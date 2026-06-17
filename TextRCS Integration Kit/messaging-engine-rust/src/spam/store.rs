//! spam/store.rs — the on-device indicator store (threat-feed match index + cache).
//!
//! WHAT THIS IS
//!   The in-memory set of threat indicators (malicious hostnames, exact malicious
//!   URLs, and — when a feed provides them — spam phone numbers) that the scam/spam
//!   engine matches incoming messages against, plus its JSON on-disk cache so the
//!   sets survive an app/process restart without re-downloading.
//!
//! WHY IT EXISTS
//!   Classification is "does this message's link/sender appear in external threat
//!   intelligence?" That intelligence is bulk-downloaded (see `spam/feeds.rs`) and
//!   held here as hash sets for O(1) lookup, fully offline at classify time.
//!
//! MEMORY (risk R5 in the task journal)
//!   URLhaus/OpenPhish lists can be large, so we index normalized HOSTNAMES (small,
//!   deduped) as the primary set; exact URLs are kept too for higher-confidence
//!   matches but hosts do most of the work.
//!
//! HOW TO TEST — `cargo test spam::store` (host target). Status: host-unit-tested
//!   for matching + JSON round-trip; on-device load/save path exercised via FFI.

use serde::{Deserialize, Serialize};
use std::collections::{BTreeMap, HashSet};
use std::path::Path;

use super::extract;

/// A single matched indicator: what matched and which feed/source it came from.
#[derive(Debug, Clone, PartialEq, Eq)]
pub struct Match {
    /// The concrete indicator that matched (e.g. the hostname `bad.com`).
    pub indicator: String,
    /// The feed/source name it came from (e.g. `OpenPhish`).
    pub source: String,
    /// Indicator class — used by the engine to pick a verdict level.
    pub kind: MatchKind,
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum MatchKind {
    /// An exact malicious URL match (highest confidence).
    Url,
    /// A malicious hostname / registrable-domain match.
    Host,
    /// A known spam/scam phone number match.
    Number,
}

/// The persisted threat index. Serialized to the configured cache file as JSON.
#[derive(Debug, Default, Clone, Serialize, Deserialize)]
pub struct IndicatorStore {
    /// Normalized hostnames (from host feeds + hosts of URL-feed entries).
    /// Value = source name (which feed contributed it; last writer wins).
    pub hosts: BTreeMap<String, String>,
    /// Exact normalized malicious URLs (from URL feeds).
    pub urls: HashSet<String>,
    /// Normalized spam/scam phone numbers (when a number feed is configured).
    pub numbers: BTreeMap<String, String>,
    /// Unix seconds of the last successful refresh (0 = never).
    pub last_refresh_unix: i64,
}

impl IndicatorStore {
    /// Total number of indicators across all sets — for the status/observability surface.
    pub fn total(&self) -> usize {
        self.hosts.len() + self.urls.len() + self.numbers.len()
    }

    /// Match a single message's already-extracted candidates against the index.
    /// Returns the first/strongest match found (URL > Host > Number), or `None`.
    ///
    /// `urls` = scheme URLs from the body, `hosts` = candidate hostnames from the
    /// body, `sender` = the normalized sender number. Caller does the extraction
    /// (see `spam/extract.rs`) so this stays pure set-lookup.
    pub fn match_candidates(
        &self,
        urls: &[String],
        hosts: &[String],
        sender: &str,
    ) -> Option<Match> {
        // 1) Exact malicious URL — strongest signal.
        for u in urls {
            if self.urls.contains(u) {
                return Some(Match {
                    indicator: u.clone(),
                    source: "url-feed".to_string(),
                    kind: MatchKind::Url,
                });
            }
        }
        // 2) Malicious host — including a blocked registrable domain flagging its
        //    subdomains (extract::parent_domains).
        for h in hosts {
            for cand in extract::parent_domains(h) {
                if let Some(src) = self.hosts.get(&cand) {
                    return Some(Match {
                        indicator: cand,
                        source: src.clone(),
                        kind: MatchKind::Host,
                    });
                }
            }
        }
        // 3) Known spam/scam sender number.
        if !sender.is_empty() {
            if let Some(src) = self.numbers.get(sender) {
                return Some(Match {
                    indicator: sender.to_string(),
                    source: src.clone(),
                    kind: MatchKind::Number,
                });
            }
        }
        None
    }

    /// Load the cached index from `path`. Returns `Ok(default)` if the file does
    /// not exist yet (first run) so a missing cache is never an error.
    pub fn load(path: &Path) -> std::io::Result<Self> {
        match std::fs::read(path) {
            Ok(bytes) => {
                let store: IndicatorStore = serde_json::from_slice(&bytes).map_err(|e| {
                    std::io::Error::new(std::io::ErrorKind::InvalidData, e)
                })?;
                Ok(store)
            }
            Err(e) if e.kind() == std::io::ErrorKind::NotFound => Ok(Self::default()),
            Err(e) => Err(e),
        }
    }

    /// Persist the index to `path` as JSON (atomically: write tmp then rename).
    pub fn save(&self, path: &Path) -> std::io::Result<()> {
        let bytes = serde_json::to_vec(self)
            .map_err(|e| std::io::Error::new(std::io::ErrorKind::InvalidData, e))?;
        let tmp = path.with_extension("json.tmp");
        std::fs::write(&tmp, &bytes)?;
        std::fs::rename(&tmp, path)?;
        Ok(())
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    fn store_with(hosts: &[(&str, &str)], urls: &[&str]) -> IndicatorStore {
        let mut s = IndicatorStore::default();
        for (h, src) in hosts {
            s.hosts.insert(h.to_string(), src.to_string());
        }
        for u in urls {
            s.urls.insert(u.to_string());
        }
        s
    }

    #[test]
    fn exact_url_match_wins() {
        let s = store_with(&[], &["https://bad.example.com/win"]);
        let m = s
            .match_candidates(&["https://bad.example.com/win".to_string()], &[], "")
            .unwrap();
        assert_eq!(m.kind, MatchKind::Url);
    }

    #[test]
    fn host_match_flags_subdomain_via_parent_domain() {
        let s = store_with(&[("bad.com", "OpenPhish")], &[]);
        // message host is a subdomain of the blocked registrable domain
        let m = s
            .match_candidates(&[], &["login.bad.com".to_string()], "")
            .unwrap();
        assert_eq!(m.kind, MatchKind::Host);
        assert_eq!(m.indicator, "bad.com");
        assert_eq!(m.source, "OpenPhish");
    }

    #[test]
    fn no_match_returns_none() {
        let s = store_with(&[("bad.com", "X")], &[]);
        assert!(s
            .match_candidates(&[], &["good.com".to_string()], "+15551234567")
            .is_none());
    }

    #[test]
    fn number_match() {
        let mut s = IndicatorStore::default();
        s.numbers.insert("+15551234567".to_string(), "NumberFeed".to_string());
        let m = s.match_candidates(&[], &[], "+15551234567").unwrap();
        assert_eq!(m.kind, MatchKind::Number);
    }

    #[test]
    fn json_round_trip() {
        let s = store_with(&[("bad.com", "OpenPhish")], &["https://x.com/y"]);
        let dir = std::env::temp_dir();
        let path = dir.join("textrcs_spam_store_test.json");
        s.save(&path).unwrap();
        let loaded = IndicatorStore::load(&path).unwrap();
        assert_eq!(loaded.hosts.get("bad.com").map(String::as_str), Some("OpenPhish"));
        assert!(loaded.urls.contains("https://x.com/y"));
        let _ = std::fs::remove_file(&path);
    }

    #[test]
    fn load_missing_file_is_default_not_error() {
        let path = std::env::temp_dir().join("textrcs_spam_nope_xyz.json");
        let _ = std::fs::remove_file(&path);
        let s = IndicatorStore::load(&path).unwrap();
        assert_eq!(s.total(), 0);
    }
}
