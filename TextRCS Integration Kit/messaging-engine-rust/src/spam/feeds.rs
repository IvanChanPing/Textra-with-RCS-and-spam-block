//! spam/feeds.rs — download + parse external threat-intelligence feeds.
//!
//! WHAT THIS IS
//!   The bulk-download + parse stage. Given a set of configured feeds it fetches
//!   each one over HTTPS (reqwest), parses it into hostnames/URLs, and builds a
//!   fresh `IndicatorStore` for the matcher.
//!
//! WHY IT EXISTS
//!   The scam/spam engine matches messages against EXTERNAL intelligence rather
//!   than a home-grown model. These are the concrete free, non-commercial feeds
//!   the research selected:
//!     * OpenPhish Community — one phishing URL per line, no key, 12h refresh:
//!         https://raw.githubusercontent.com/openphish/public_feed/refs/heads/main/feed.txt
//!         (FORMAT verified via the OpenPhish feeds page, 2026-06-17.)
//!     * URLhaus (abuse.ch) — malicious URLs/hosts. Auth-Key MANDATORY (since
//!         2025-06-30, passed inside the URL), so the feed URL is supplied by the
//!         user already containing their key. Supports a plaintext URL list and a
//!         hostfile; we parse both. (Requirement verified via urlhaus.abuse.ch/api.)
//!   Feeds are user-configurable (`FeedKind` = Urls or Hosts) so others can be added.
//!
//! PARSE RULES
//!   * Skip blank lines and `#` comment lines (both feeds use `#` for comments;
//!     hostfiles also carry `0.0.0.0 host` / `127.0.0.1 host` entries).
//!   * `Urls` feed: each non-comment line is a URL; we store the exact URL AND its
//!     extracted host (host matching is the workhorse — see store.rs).
//!   * `Hosts` feed: each non-comment line is (optionally `ip host`) a hostname.
//!
//! HOW TO TEST — parsers are host-unit-tested (`cargo test spam::feeds`) against
//!   real sample snippets. The live download path is exercised on-device / via the
//!   `spam_refresh_feeds` FFI; network fetch is NOT unit-tested here.

use std::time::Duration;

use super::extract;
use super::store::IndicatorStore;

/// What a feed's lines represent.
#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum FeedKind {
    /// Each line is a full URL (e.g. OpenPhish).
    Urls,
    /// Each line is a hostname, optionally prefixed `ip host` (hostfile).
    Hosts,
}

/// One configured feed source.
#[derive(Debug, Clone)]
pub struct FeedSource {
    /// Human-readable name used in match `source` + refresh reporting.
    pub name: String,
    /// Full download URL. For keyed feeds (URLhaus) the key is already in the URL.
    pub url: String,
    pub kind: FeedKind,
}

/// Outcome of fetching/parsing a single feed.
#[derive(Debug, Clone)]
pub struct FeedOutcome {
    pub name: String,
    /// Number of indicators contributed (hosts + urls) by this feed.
    pub count: usize,
    /// Error text if this feed failed (the others still apply).
    pub error: Option<String>,
}

/// Parse a `Urls`-kind feed body into (exact urls, hosts).
pub fn parse_url_feed(body: &str) -> (Vec<String>, Vec<String>) {
    let mut urls = Vec::new();
    let mut hosts = Vec::new();
    for line in body.lines() {
        let line = line.trim();
        if line.is_empty() || line.starts_with('#') {
            continue;
        }
        urls.push(line.to_string());
        if let Some(h) = extract::host_of(line) {
            hosts.push(h);
        }
    }
    (urls, hosts)
}

/// Parse a `Hosts`-kind feed body (plain hostnames or `ip host` hostfile lines).
pub fn parse_host_feed(body: &str) -> Vec<String> {
    let mut hosts = Vec::new();
    for line in body.lines() {
        let line = line.trim();
        if line.is_empty() || line.starts_with('#') {
            continue;
        }
        // Hostfile lines look like "0.0.0.0 bad.com" or "127.0.0.1 bad.com".
        // Take the LAST whitespace-separated token as the host; a bare-host feed
        // line has a single token, so this handles both.
        let token = line.split_whitespace().last().unwrap_or(line);
        // Skip the loopback/zero IPs that sometimes appear alone.
        if token == "0.0.0.0" || token == "127.0.0.1" || token == "localhost" {
            continue;
        }
        if let Some(h) = extract::host_of(token) {
            hosts.push(h);
        } else {
            let nh = extract::normalize_host(token);
            if nh.contains('.') {
                hosts.push(nh);
            }
        }
    }
    hosts
}

/// Download + parse all `feeds` and build a fresh `IndicatorStore`.
/// Per-feed failures are recorded in the returned outcomes but do NOT abort the
/// others (a dead feed must never wipe the whole index — caller keeps the old
/// cache on total failure). `last_refresh_unix` is stamped by the caller.
pub async fn fetch_all(feeds: &[FeedSource]) -> (IndicatorStore, Vec<FeedOutcome>) {
    let client = match reqwest::Client::builder()
        .timeout(Duration::from_secs(60))
        .user_agent("textrcs-spamguard/0.1")
        .build()
    {
        Ok(c) => c,
        Err(e) => {
            // Can't build a client → every feed "fails" with the same reason.
            let outcomes = feeds
                .iter()
                .map(|f| FeedOutcome {
                    name: f.name.clone(),
                    count: 0,
                    error: Some(format!("http client init failed: {e}")),
                })
                .collect();
            return (IndicatorStore::default(), outcomes);
        }
    };

    let mut store = IndicatorStore::default();
    let mut outcomes = Vec::new();

    for feed in feeds {
        match fetch_one(&client, feed).await {
            Ok(body) => {
                let before = store.total();
                match feed.kind {
                    FeedKind::Urls => {
                        let (urls, hosts) = parse_url_feed(&body);
                        for u in urls {
                            store.urls.insert(u);
                        }
                        for h in hosts {
                            store.hosts.entry(h).or_insert_with(|| feed.name.clone());
                        }
                    }
                    FeedKind::Hosts => {
                        for h in parse_host_feed(&body) {
                            store.hosts.entry(h).or_insert_with(|| feed.name.clone());
                        }
                    }
                }
                outcomes.push(FeedOutcome {
                    name: feed.name.clone(),
                    count: store.total().saturating_sub(before),
                    error: None,
                });
            }
            Err(e) => {
                log::warn!("spam feed '{}' failed: {e}", feed.name);
                outcomes.push(FeedOutcome {
                    name: feed.name.clone(),
                    count: 0,
                    error: Some(e),
                });
            }
        }
    }

    (store, outcomes)
}

/// Fetch one feed body, returning a human-readable error string on any failure
/// (non-2xx included) so it can surface in diagnostics.
async fn fetch_one(client: &reqwest::Client, feed: &FeedSource) -> Result<String, String> {
    let resp = client
        .get(&feed.url)
        .send()
        .await
        .map_err(|e| format!("request error: {e}"))?;
    let status = resp.status();
    if !status.is_success() {
        return Err(format!("HTTP {}", status.as_u16()));
    }
    resp.text().await.map_err(|e| format!("read body error: {e}"))
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn parse_openphish_style_url_feed() {
        let body = "\
# comment line
https://login.bad.example.com/verify

http://paypa1-secure.com/x?y=1
";
        let (urls, hosts) = parse_url_feed(body);
        assert_eq!(urls.len(), 2);
        assert!(hosts.contains(&"login.bad.example.com".to_string()));
        assert!(hosts.contains(&"paypa1-secure.com".to_string()));
    }

    #[test]
    fn parse_urlhaus_hostfile_lines() {
        let body = "\
# URLhaus hostfile
0.0.0.0 evil-one.com
127.0.0.1 evil-two.net
bare-host.org
0.0.0.0
";
        let hosts = parse_host_feed(body);
        assert!(hosts.contains(&"evil-one.com".to_string()));
        assert!(hosts.contains(&"evil-two.net".to_string()));
        assert!(hosts.contains(&"bare-host.org".to_string()));
        assert!(!hosts.iter().any(|h| h == "0.0.0.0"));
    }
}
