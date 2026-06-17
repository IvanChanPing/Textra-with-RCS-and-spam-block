//! spam/engine.rs — turn a message into a scam/spam verdict (offline core).
//!
//! WHAT THIS IS
//!   The decision stage. It runs extraction (`spam/extract.rs`) over an incoming
//!   message, matches the candidates against the downloaded indicator store
//!   (`spam/store.rs`), and produces a `Verdict` with a level, score, and
//!   human-readable reasons (observability — every verdict says WHY).
//!
//! WHY IT EXISTS
//!   This is the offline half of the hybrid design: a link/sender that appears in
//!   external threat feeds yields a verdict with NO network call and no content
//!   leaving the device. The optional online layer (Safe Browsing / number
//!   reputation) augments this in `spam/online.rs` (Phase B).
//!
//! VERDICT MAPPING
//!   * exact malicious URL or malicious host  → Scam  (phishing link), score 95/90
//!   * known spam/scam sender number          → Spam, score 80
//!   * no indicator matched                   → Clean, score 0
//!   The engine NEVER guesses from keywords — absence of a feed hit is "Clean"
//!   offline; the online layer (when enabled) can still raise it.
//!
//! HOW TO TEST — `cargo test spam::engine` (host target). Status: host-unit-tested.

use super::extract;
use super::store::{IndicatorStore, MatchKind};

/// Severity of a classification result. Mirrored 1:1 by the FFI `SpamLevel` enum.
#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum SpamLevel {
    /// No indicator matched (offline). The message is not known-bad.
    Clean,
    /// Weak signal (reserved for the online layer / future heuristics).
    Suspicious,
    /// Known spam (e.g. sender number on a spam list).
    Spam,
    /// Known scam/phishing (a link/host in a phishing/malware feed).
    Scam,
}

/// The classification result for one message.
#[derive(Debug, Clone, PartialEq, Eq)]
pub struct Verdict {
    pub level: SpamLevel,
    /// 0–100 confidence-ish score (0 = clean, higher = more dangerous).
    pub score: u8,
    /// Why the engine reached this verdict — names the matched indicator+source.
    pub reasons: Vec<String>,
    /// The concrete indicator that matched, if any (e.g. `bad.com`).
    pub matched_indicator: Option<String>,
    /// The feed/source the match came from, if any (e.g. `OpenPhish`).
    pub matched_source: Option<String>,
    /// Whether an online lookup contributed (false for the offline core).
    pub checked_online: bool,
}

impl Verdict {
    /// The "nothing matched" result.
    pub fn clean() -> Self {
        Verdict {
            level: SpamLevel::Clean,
            score: 0,
            reasons: Vec::new(),
            matched_indicator: None,
            matched_source: None,
            checked_online: false,
        }
    }
}

/// Classify a message against the offline indicator store. Pure + fast (set
/// lookups only) — safe to call on any thread; never blocks on I/O.
pub fn classify_offline(store: &IndicatorStore, text: &str, sender: &str) -> Verdict {
    let urls = extract::extract_urls(text);
    let hosts = extract::host_candidates(text);
    let sender_norm = extract::normalize_number(sender);

    match store.match_candidates(&urls, &hosts, &sender_norm) {
        Some(m) => {
            let (level, score, why) = match m.kind {
                MatchKind::Url => (
                    SpamLevel::Scam,
                    95,
                    format!("link '{}' is on the {} phishing/malware feed", m.indicator, m.source),
                ),
                MatchKind::Host => (
                    SpamLevel::Scam,
                    90,
                    format!("domain '{}' is on the {} phishing/malware feed", m.indicator, m.source),
                ),
                MatchKind::Number => (
                    SpamLevel::Spam,
                    80,
                    format!("sender '{}' is on the {} spam list", m.indicator, m.source),
                ),
            };
            Verdict {
                level,
                score,
                reasons: vec![why],
                matched_indicator: Some(m.indicator),
                matched_source: Some(m.source),
                checked_online: false,
            }
        }
        None => Verdict::clean(),
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    fn store() -> IndicatorStore {
        let mut s = IndicatorStore::default();
        s.hosts.insert("bad.com".to_string(), "OpenPhish".to_string());
        s.urls.insert("https://evil.example.com/login".to_string());
        s.numbers.insert("+15551230000".to_string(), "NumberFeed".to_string());
        s
    }

    #[test]
    fn clean_message_is_clean() {
        let v = classify_offline(&store(), "Hey, are we still on for lunch?", "+15559999999");
        assert_eq!(v.level, SpamLevel::Clean);
        assert_eq!(v.score, 0);
        assert!(v.matched_indicator.is_none());
    }

    #[test]
    fn phishing_host_in_body_is_scam() {
        let v = classify_offline(
            &store(),
            "Your parcel is held. Pay at https://track.bad.com/fee now",
            "+15551112222",
        );
        assert_eq!(v.level, SpamLevel::Scam);
        assert_eq!(v.matched_indicator.as_deref(), Some("bad.com"));
        assert!(!v.reasons.is_empty());
    }

    #[test]
    fn exact_malicious_url_is_scam_top_score() {
        let v = classify_offline(&store(), "click https://evil.example.com/login", "");
        assert_eq!(v.level, SpamLevel::Scam);
        assert_eq!(v.score, 95);
    }

    #[test]
    fn spam_sender_number_is_spam() {
        let v = classify_offline(&store(), "WIN A PRIZE", "+1 (555) 123-0000");
        assert_eq!(v.level, SpamLevel::Spam);
        assert_eq!(v.matched_source.as_deref(), Some("NumberFeed"));
    }
}
