//! spam/online.rs — optional ONLINE reputation lookups (Phase B).
//!
//! WHAT THIS IS
//!   The opt-in online half of the hybrid scam/spam engine. When the user enables
//!   the online sub-toggle (`online_enabled`), a message whose links/sender the
//!   OFFLINE feed index did NOT flag is additionally checked against live services:
//!     * Google Safe Browsing v4 Lookup API — checks the message's URLs.
//!     * A generic, user-configurable number-reputation HTTP endpoint — checks the
//!       sender number.
//!
//! WHY IT EXISTS / WHY THIS SHAPE
//!   Offline feeds miss fresh threats; an online lookup catches more. It is OPT-IN
//!   because it sends URLs (→ Google) / the sender number (→ the configured endpoint)
//!   off the device — a privacy tradeoff the user explicitly accepted for this layer.
//!   Number reputation is a GENERIC configurable provider (not a hardcoded service):
//!   research found no free, US-covering number-reputation API (PhoneBlock is
//!   EU-centric and its API was not verifiable), and we do not implement against an
//!   unverified spec. The user supplies a URL template + a "flagged" marker; the
//!   check is conservative (flag only on HTTP 2xx AND body contains the marker) to
//!   avoid false positives.
//!
//! SAFE BROWSING SPEC (verified via developers.google.com, 2026-06-17)
//!   POST https://safebrowsing.googleapis.com/v4/threatMatches:find?key=KEY
//!   body: client{clientId,clientVersion} + threatInfo{threatTypes:["MALWARE",
//!   "SOCIAL_ENGINEERING"], platformTypes:["ANY_PLATFORM"], threatEntryTypes:["URL"],
//!   threatEntries:[{url}]}.  Response `{}` = no match; else {matches:[{threatType,
//!   threat:{url},...}]}.  Free, NON-commercial only (user is non-commercial); v4 is
//!   deprecated (sunset ~2027 — revisit v5/Web Risk later).
//!
//! FAILURE / LATENCY CONTRACT
//!   Never blocks the offline verdict and never throws across FFI: the caller runs
//!   this only when the offline result is Clean, and any network error degrades to
//!   "no online hit" with the error captured for diagnostics.
//!
//! HOW TO TEST — request-builder + response-parser + template-fill are host-unit-
//!   tested (`cargo test spam::online`). The LIVE Safe Browsing call needs the
//!   user's API key (device/key test script). Status: helpers host-tested; live path UNVERIFIED.

use std::time::Duration;

use super::store::MatchKind;

/// Config for the online layer (subset of `SpamConfig`).
#[derive(Debug, Clone, Default)]
pub struct OnlineConfig {
    /// Google Safe Browsing API key. Empty = Safe Browsing disabled.
    pub safebrowsing_api_key: String,
    /// Number-reputation lookup URL with a `{number}` placeholder. Empty = disabled.
    pub number_reputation_url_template: String,
    /// Substring whose presence in the response body means "this number is spam".
    /// Empty = number check disabled (we never flag on status alone).
    pub number_reputation_flag_substring: String,
    /// Optional request header NAME for the number-reputation call (e.g. an
    /// API-key header like `Authorization` or `X-API-Key`). Empty = no header.
    /// This is the Path-B scaffolding for header-authenticated reputation APIs
    /// (e.g. the official RoboKiller SMS Reputation API): set name+value and the
    /// GET carries the key. Query-param-keyed APIs need no header — put the key
    /// straight in `number_reputation_url_template`.
    pub number_reputation_header_name: String,
    /// Value paired with [number_reputation_header_name] (the API key/token).
    /// Empty (or empty name) = no header is sent.
    pub number_reputation_header_value: String,
}

impl OnlineConfig {
    pub fn safebrowsing_enabled(&self) -> bool {
        !self.safebrowsing_api_key.is_empty()
    }
    pub fn number_check_enabled(&self) -> bool {
        !self.number_reputation_url_template.is_empty()
            && !self.number_reputation_flag_substring.is_empty()
    }
    pub fn any_enabled(&self) -> bool {
        self.safebrowsing_enabled() || self.number_check_enabled()
    }
}

/// A positive result from an online lookup.
#[derive(Debug, Clone, PartialEq, Eq)]
pub struct OnlineHit {
    /// Service name for the verdict reason (e.g. `Google Safe Browsing`).
    pub source: String,
    /// The concrete indicator that matched (the URL or the number).
    pub indicator: String,
    pub kind: MatchKind,
    /// Extra detail (e.g. the Safe Browsing threatType).
    pub detail: String,
}

const SB_ENDPOINT: &str = "https://safebrowsing.googleapis.com/v4/threatMatches:find";

/// Build the Safe Browsing `threatMatches:find` request body for a set of URLs.
pub fn build_safebrowsing_body(urls: &[String]) -> serde_json::Value {
    let entries: Vec<serde_json::Value> =
        urls.iter().map(|u| serde_json::json!({ "url": u })).collect();
    serde_json::json!({
        "client": { "clientId": "textrcs", "clientVersion": env!("CARGO_PKG_VERSION") },
        "threatInfo": {
            "threatTypes": ["MALWARE", "SOCIAL_ENGINEERING"],
            "platformTypes": ["ANY_PLATFORM"],
            "threatEntryTypes": ["URL"],
            "threatEntries": entries,
        }
    })
}

/// Parse a Safe Browsing response body. Returns `(matched_url, threat_type)` for
/// the first match, or `None` for the empty `{}` (no-match) response.
pub fn parse_safebrowsing_response(body: &str) -> Option<(String, String)> {
    let v: serde_json::Value = serde_json::from_str(body).ok()?;
    let first = v.get("matches")?.as_array()?.first()?;
    let threat_type = first
        .get("threatType")
        .and_then(|t| t.as_str())
        .unwrap_or("UNKNOWN")
        .to_string();
    let url = first
        .get("threat")
        .and_then(|t| t.get("url"))
        .and_then(|u| u.as_str())
        .unwrap_or("")
        .to_string();
    Some((url, threat_type))
}

/// Substitute the `{number}` placeholder in a number-reputation URL template.
pub fn fill_number_template(template: &str, number: &str) -> String {
    template.replace("{number}", number)
}

/// Run the enabled online checks. URL checks first (Safe Browsing), then the
/// number check. Returns the first hit plus any non-fatal error strings (for
/// diagnostics). Never panics; network errors become entries in the error vec.
pub async fn check(
    cfg: &OnlineConfig,
    url_candidates: &[String],
    sender: &str,
) -> (Option<OnlineHit>, Vec<String>) {
    let mut errors = Vec::new();
    if !cfg.any_enabled() {
        return (None, errors);
    }

    let client = match reqwest::Client::builder()
        .timeout(Duration::from_secs(10))
        .user_agent("textrcs-spamguard/0.1")
        .build()
    {
        Ok(c) => c,
        Err(e) => {
            errors.push(format!("online http client init failed: {e}"));
            return (None, errors);
        }
    };

    // 1) Safe Browsing on the message URLs.
    if cfg.safebrowsing_enabled() && !url_candidates.is_empty() {
        match safebrowsing_lookup(&client, &cfg.safebrowsing_api_key, url_candidates).await {
            Ok(Some(hit)) => return (Some(hit), errors),
            Ok(None) => {}
            Err(e) => errors.push(format!("Safe Browsing: {e}")),
        }
    }

    // 2) Generic number-reputation check on the sender.
    if cfg.number_check_enabled() && !sender.is_empty() {
        match number_lookup(&client, cfg, sender).await {
            Ok(Some(hit)) => return (Some(hit), errors),
            Ok(None) => {}
            Err(e) => errors.push(format!("number reputation: {e}")),
        }
    }

    (None, errors)
}

async fn safebrowsing_lookup(
    client: &reqwest::Client,
    api_key: &str,
    urls: &[String],
) -> Result<Option<OnlineHit>, String> {
    let endpoint = format!("{SB_ENDPOINT}?key={api_key}");
    let body = build_safebrowsing_body(urls);
    let resp = client
        .post(&endpoint)
        .json(&body)
        .send()
        .await
        .map_err(|e| format!("request error: {e}"))?;
    let status = resp.status();
    let text = resp.text().await.map_err(|e| format!("read body: {e}"))?;
    if !status.is_success() {
        return Err(format!("HTTP {} {}", status.as_u16(), text.chars().take(120).collect::<String>()));
    }
    Ok(parse_safebrowsing_response(&text).map(|(url, threat_type)| OnlineHit {
        source: "Google Safe Browsing".to_string(),
        indicator: if url.is_empty() { urls[0].clone() } else { url },
        kind: MatchKind::Url,
        detail: threat_type,
    }))
}

async fn number_lookup(
    client: &reqwest::Client,
    cfg: &OnlineConfig,
    number: &str,
) -> Result<Option<OnlineHit>, String> {
    let url = fill_number_template(&cfg.number_reputation_url_template, number);
    let mut req = client.get(&url);
    // Path-B scaffolding: attach an API-key header when configured (header-auth
    // reputation APIs like the official RoboKiller SMS Reputation API). No-op when
    // either field is empty, so the Path-A public-lookup demo is unaffected.
    if !cfg.number_reputation_header_name.is_empty()
        && !cfg.number_reputation_header_value.is_empty()
    {
        req = req.header(
            cfg.number_reputation_header_name.as_str(),
            cfg.number_reputation_header_value.as_str(),
        );
    }
    let resp = req
        .send()
        .await
        .map_err(|e| format!("request error: {e}"))?;
    let status = resp.status();
    if !status.is_success() {
        // A 404 from a "is this number listed?" endpoint = not listed = clean.
        return Ok(None);
    }
    let text = resp.text().await.map_err(|e| format!("read body: {e}"))?;
    if text.contains(&cfg.number_reputation_flag_substring) {
        Ok(Some(OnlineHit {
            source: "Number reputation".to_string(),
            indicator: number.to_string(),
            kind: MatchKind::Number,
            detail: "listed by configured number-reputation service".to_string(),
        }))
    } else {
        Ok(None)
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn safebrowsing_body_has_required_fields() {
        let body = build_safebrowsing_body(&["http://bad.com/x".to_string()]);
        assert_eq!(body["threatInfo"]["threatTypes"][0], "MALWARE");
        assert_eq!(body["threatInfo"]["platformTypes"][0], "ANY_PLATFORM");
        assert_eq!(body["threatInfo"]["threatEntries"][0]["url"], "http://bad.com/x");
    }

    #[test]
    fn parse_empty_response_is_no_match() {
        assert_eq!(parse_safebrowsing_response("{}"), None);
    }

    #[test]
    fn parse_match_response_extracts_url_and_type() {
        let sample = r#"{
            "matches": [{
                "threatType": "SOCIAL_ENGINEERING",
                "platformType": "ANY_PLATFORM",
                "threatEntryType": "URL",
                "threat": {"url": "http://evil.example.com/login"},
                "cacheDuration": "300s"
            }]
        }"#;
        let (url, tt) = parse_safebrowsing_response(sample).unwrap();
        assert_eq!(url, "http://evil.example.com/login");
        assert_eq!(tt, "SOCIAL_ENGINEERING");
    }

    #[test]
    fn number_template_fill() {
        assert_eq!(
            fill_number_template("https://api.example/check?n={number}", "+15551234567"),
            "https://api.example/check?n=+15551234567"
        );
    }

    #[test]
    fn config_gating() {
        let mut c = OnlineConfig::default();
        assert!(!c.any_enabled());
        c.safebrowsing_api_key = "k".to_string();
        assert!(c.safebrowsing_enabled() && c.any_enabled());
        // number check needs BOTH template and substring
        c.number_reputation_url_template = "https://x/{number}".to_string();
        assert!(!c.number_check_enabled());
        c.number_reputation_flag_substring = "SPAM".to_string();
        assert!(c.number_check_enabled());
    }
}
