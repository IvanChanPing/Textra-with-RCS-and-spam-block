//! spam/crowd.rs — crowd-sourced shared spam feed (client scaffolding).
//!
//! WHAT THIS IS
//!   The client side of an OPT-IN, crowd-sourced spam feed. When one user's app flags a
//!   spam message, it can upload a privacy-preserving FINGERPRINT of it to a shared feed;
//!   every app downloads the feed regularly and matches incoming messages against it. This
//!   is what defeats the rotating-number problem structurally: a new campaign only has to
//!   be caught ONCE, by anyone, and then every app catches it — even as the sender numbers
//!   and per-recipient links rotate.
//!
//! WHY A FINGERPRINT (not the raw text)
//!   We never upload the raw message (it contains the recipient's name + a per-recipient
//!   tracking link). We upload a `content_fingerprint`: the message NORMALIZED with the
//!   greeting, links, opaque tracking codes, and long digit runs stripped, then hashed. The
//!   same campaign hitting different people from different numbers produces the SAME content
//!   fingerprint → rotation-proof matching. The sender phone NUMBER is carried alongside as
//!   a separate field (per the product decision to keep it) so the feed also accrues a
//!   number list as a bonus signal — but MATCHING keys on the content fingerprint, so a
//!   rotated number never breaks the match.
//!
//! PLUGGABLE TRANSPORT (an SMS provider can point this at their own server)
//!   `CrowdConfig` carries a `feed_url` (download) + `report_url` (upload) + an optional auth
//!   header (name/value) so an integrator uses the default community feed OR tunes it to
//!   their own backend / adds an attestation or API-key header. Transport is plain HTTPS
//!   (reqwest, mirroring feeds.rs/online.rs): GET the feed, POST a report.
//!
//! SAFETY / ABUSE (intentionally light for this feed)
//!   Poisoning a POLITICAL-spam fingerprint feed has little payoff for an attacker (no money
//!   in it), so this client stays simple. Real hardening — server-side re-classification,
//!   N-reporter consensus, and (optionally) Play Integrity / App Attest attestation — lives
//!   on the SERVER (a provider's backend or a GitHub-Actions broker), NOT here. The optional
//!   auth header is the client hook for attestation tokens when a provider wants them.
//!   See docs/CROWD_FEED_DESIGN.md.
//!
//! STATUS: host-unit-tested (fingerprint stability, matching, report build, JSON round-trip).
//!   Live upload/download against a real feed server is NOT exercised here (no server in this
//!   env) — the transport fns are thin reqwest wrappers over the tested data model.

use std::collections::HashSet;
use std::path::Path;

use serde::{Deserialize, Serialize};

use super::engine::{SpamLevel, Verdict};
use super::extract;

/// Pluggable crowd-feed configuration. All fields optional/empty = feature off.
#[derive(Clone, Debug, Default)]
pub struct CrowdConfig {
    pub enabled: bool,
    /// URL to GET the shared feed (a JSON array of `CrowdReport`). Empty = no download.
    pub feed_url: String,
    /// URL to POST a `CrowdReport` when the user reports/auto-detects spam. Empty = no upload.
    pub report_url: String,
    /// Optional request-header NAME sent on BOTH calls (e.g. "Authorization",
    /// "X-Integrity-Token") — the hook a provider uses for an API key or attestation token.
    pub auth_header_name: String,
    /// Value for [auth_header_name]. Empty = no header.
    pub auth_header_value: String,
    /// When non-empty, POST bodies are wrapped as a GitHub `repository_dispatch` envelope
    /// `{"event_type": <this>, "client_payload": <report>}` (so `report_url` can be the GitHub
    /// `…/dispatches` endpoint + `auth_header_* = Authorization / Bearer <token>`). Empty = POST
    /// the bare report (a provider's own endpoint). See server/README.md.
    pub dispatch_event_type: String,
}

impl CrowdConfig {
    /// True if downloading the feed is configured.
    pub fn can_fetch(&self) -> bool {
        self.enabled && !self.feed_url.is_empty()
    }
    /// True if uploading reports is configured.
    pub fn can_report(&self) -> bool {
        self.enabled && !self.report_url.is_empty()
    }
}

/// One crowd-feed record: a rotation-proof content fingerprint plus the sender number it
/// was seen from (kept as data, NOT used as the match key). `first_seen_unix`/`count` let a
/// server age out or weight entries; on the client they are informational.
#[derive(Clone, Debug, Serialize, Deserialize, PartialEq, Eq)]
pub struct CrowdReport {
    /// The match key — hash of the normalized, link/greeting/code-stripped message body.
    pub content_fp: String,
    /// Anonymous per-install reporter id (a random UUID the host persists; NOT identity). The
    /// server dedups by this so it can count DISTINCT reporters for consensus — without it every
    /// report collapses to one "anon" vote and can never reach the threshold. Empty = anonymous.
    #[serde(default)]
    pub reporter_id: String,
    /// The sender number this was seen from (normalized digits). Bonus signal, not the key.
    #[serde(default)]
    pub sender_number: String,
    #[serde(default)]
    pub first_seen_unix: i64,
    #[serde(default)]
    pub count: u64,
}

/// Local mirror of the downloaded feed + the numbers seen, with a refresh timestamp.
/// Persisted as JSON (mirrors store.rs). Matching is O(1) set membership.
#[derive(Clone, Debug, Default, Serialize, Deserialize)]
pub struct CrowdFeedStore {
    pub fingerprints: HashSet<String>,
    pub numbers: HashSet<String>,
    #[serde(default)]
    pub last_refresh_unix: i64,
}

impl CrowdFeedStore {
    /// Build a store from a downloaded set of reports.
    pub fn from_reports(reports: &[CrowdReport], now_unix: i64) -> Self {
        let mut s = CrowdFeedStore {
            last_refresh_unix: now_unix,
            ..Default::default()
        };
        for r in reports {
            if !r.content_fp.is_empty() {
                s.fingerprints.insert(r.content_fp.clone());
            }
            if !r.sender_number.is_empty() {
                s.numbers.insert(r.sender_number.clone());
            }
        }
        s
    }

    pub fn total(&self) -> usize {
        self.fingerprints.len()
    }

    /// Load the cached feed from disk. A missing file yields an empty store (not an error).
    pub fn load(path: &Path) -> std::io::Result<Self> {
        match std::fs::read(path) {
            Ok(bytes) => Ok(serde_json::from_slice(&bytes).unwrap_or_default()),
            Err(e) if e.kind() == std::io::ErrorKind::NotFound => Ok(Self::default()),
            Err(e) => Err(e),
        }
    }

    /// Persist the feed to disk (atomic-ish: write then rename would be nicer; kept simple).
    pub fn save(&self, path: &Path) -> std::io::Result<()> {
        let bytes = serde_json::to_vec(self).map_err(std::io::Error::other)?;
        std::fs::write(path, bytes)
    }
}

/// FNV-1a 64-bit — a small, dependency-free, DETERMINISTIC, cross-platform hash. Good enough
/// as a fingerprint ID (this is not security-sensitive; collisions here only risk a rare
/// false match, which the ≥-consensus server side would catch). Stable across runs/devices,
/// unlike std's `DefaultHasher` guarantees.
fn fnv1a_hex(s: &str) -> String {
    const OFFSET: u64 = 0xcbf29ce484222325;
    const PRIME: u64 = 0x100000001b3;
    let mut h = OFFSET;
    for b in s.as_bytes() {
        h ^= *b as u64;
        h = h.wrapping_mul(PRIME);
    }
    format!("{h:016x}")
}

/// True if a whitespace token looks like a URL / domain-path (carries per-recipient slugs).
fn looks_like_link(tok: &str) -> bool {
    let t = tok.trim_matches(|c: char| !c.is_ascii_alphanumeric());
    t.contains("://")
        || t.starts_with("www.")
        // a dotted host with a path segment, e.g. "shp-hlp.com/07011t1s2"
        || (t.contains('/') && t.split('/').next().is_some_and(|h| h.contains('.')))
}

/// True if a token is an opaque per-recipient code or a long digit run (phone/id) that varies
/// per send and must NOT be part of the fingerprint. Short `$amount`s and normal words survive.
fn is_volatile_token(tok: &str) -> bool {
    let t: String = tok.chars().filter(|c| c.is_ascii_alphanumeric()).collect();
    if t.len() < 5 {
        return false;
    }
    let digits = t.chars().filter(|c| c.is_ascii_digit()).count();
    let alphas = t.chars().filter(|c| c.is_ascii_alphabetic()).count();
    // pure long digit run (phone number / long id) OR a mixed letter+digit opaque code.
    (digits == t.len()) || (digits > 0 && alphas > 0)
}

const GREETINGS: &[&str] = &["hi", "hey", "hello", "dear", "hi!", "hey!"];

/// Normalize a message body into a rotation-proof skeleton for fingerprinting: lowercase,
/// drop links, opaque codes / long digit runs, `<PLACEHOLDER>` tokens, and a leading
/// "Hi <name>," greeting; strip punctuation; collapse whitespace. The same campaign sent to
/// different people from different numbers with different links normalizes to the SAME string.
pub fn normalize_for_fingerprint(text: &str) -> String {
    // Base = the heuristic's normalizer: NFKC-folds styled Unicode (𝗱𝗼𝗻𝗮𝘁𝗲 → donate),
    // strips zero-width/invisible chars, and lowercases — so a styled or zero-width-obfuscated
    // copy of a campaign fingerprints the SAME as a plain copy (defeats that evasion too).
    let lower = super::heuristic::normalize(text).0;
    let raw: Vec<&str> = lower.split_whitespace().collect();
    let mut out: Vec<String> = Vec::with_capacity(raw.len());

    let mut i = 0;
    // Skip a leading greeting + the following name token(s) up to a comma.
    if let Some(first) = raw.first() {
        let head: String = first.chars().filter(|c| c.is_ascii_alphabetic()).collect();
        if GREETINGS.contains(&head.as_str()) {
            i = 1;
            // consume following name tokens until one ends the greeting clause (has a comma)
            while i < raw.len() && !raw[i - 1].contains(',') && i < 4 {
                if raw[i].contains(',') {
                    i += 1;
                    break;
                }
                i += 1;
            }
        }
    }

    for tok in &raw[i..] {
        if tok.starts_with('<') || looks_like_link(tok) || is_volatile_token(tok) {
            continue;
        }
        let cleaned: String = tok.chars().filter(|c| c.is_ascii_alphanumeric()).collect();
        if !cleaned.is_empty() {
            out.push(cleaned);
        }
    }
    out.join(" ")
}

/// The rotation-proof content fingerprint (hex hash of the normalized skeleton).
pub fn content_fingerprint(text: &str) -> String {
    fnv1a_hex(&normalize_for_fingerprint(text))
}

/// Build a report to upload for a message the app has decided is spam. `now_unix` stamped by
/// the caller (the engine has no clock of its own here).
pub fn build_report(text: &str, sender: &str, reporter_id: &str, now_unix: i64) -> CrowdReport {
    CrowdReport {
        content_fp: content_fingerprint(text),
        reporter_id: reporter_id.to_string(),
        sender_number: extract::normalize_number(sender),
        first_seen_unix: now_unix,
        count: 1,
    }
}

/// Build the POST body for a report: a GitHub `repository_dispatch` envelope when the config sets
/// `dispatch_event_type`, otherwise the bare report (generic endpoint). Split out for host testing.
pub fn request_body(cfg: &CrowdConfig, report: &CrowdReport) -> serde_json::Value {
    if cfg.dispatch_event_type.is_empty() {
        serde_json::to_value(report).unwrap_or(serde_json::Value::Null)
    } else {
        serde_json::json!({
            "event_type": cfg.dispatch_event_type,
            "client_payload": report,
        })
    }
}

/// Match an incoming message against the downloaded feed. A content-fingerprint hit is the
/// strong signal (rotation-proof); a sender-number hit is a weaker corroborating signal.
/// Returns a Spam verdict on a content hit, Suspicious on a number-only hit, else None.
pub fn match_feed(store: &CrowdFeedStore, text: &str, sender: &str) -> Option<Verdict> {
    if store.fingerprints.is_empty() && store.numbers.is_empty() {
        return None;
    }
    let fp = content_fingerprint(text);
    if store.fingerprints.contains(&fp) {
        return Some(Verdict {
            level: SpamLevel::Spam,
            score: 80,
            reasons: vec![
                "matches a crowd-reported spam fingerprint (seen by other users)".to_string(),
            ],
            matched_indicator: Some(fp),
            matched_source: Some("Crowd feed".to_string()),
            checked_online: false,
        });
    }
    let num = extract::normalize_number(sender);
    if !num.is_empty() && store.numbers.contains(&num) {
        return Some(Verdict {
            level: SpamLevel::Suspicious,
            score: 50,
            reasons: vec!["sender number was crowd-reported for spam".to_string()],
            matched_indicator: Some(num),
            matched_source: Some("Crowd feed (number)".to_string()),
            checked_online: false,
        });
    }
    None
}

// --------------------------------------------------------------------------------------------
// Transport (thin HTTPS wrappers — a provider can point feed_url/report_url at their server).
// --------------------------------------------------------------------------------------------

fn client() -> reqwest::Client {
    reqwest::Client::builder()
        .user_agent("sms-spam-shield/0.1")
        .build()
        .unwrap_or_default()
}

fn with_auth(mut req: reqwest::RequestBuilder, cfg: &CrowdConfig) -> reqwest::RequestBuilder {
    if !cfg.auth_header_name.is_empty() && !cfg.auth_header_value.is_empty() {
        req = req.header(cfg.auth_header_name.as_str(), cfg.auth_header_value.as_str());
    }
    req
}

/// Download + parse the shared feed (a JSON array of `CrowdReport`). Network/parse errors are
/// returned as `Err(String)` so the caller keeps the previously cached feed (never wipes it).
pub async fn fetch_feed(cfg: &CrowdConfig) -> Result<Vec<CrowdReport>, String> {
    if !cfg.can_fetch() {
        return Err("crowd feed download not configured".to_string());
    }
    let req = with_auth(client().get(&cfg.feed_url), cfg);
    let resp = req.send().await.map_err(|e| e.to_string())?;
    if !resp.status().is_success() {
        return Err(format!("feed HTTP {}", resp.status()));
    }
    let body = resp.text().await.map_err(|e| e.to_string())?;
    parse_feed(&body)
}

/// Parse a feed body (JSON array of reports). Split out for host testing without a server.
pub fn parse_feed(body: &str) -> Result<Vec<CrowdReport>, String> {
    serde_json::from_str::<Vec<CrowdReport>>(body).map_err(|e| e.to_string())
}

/// Upload one report. Errors are returned (non-fatal to classification).
pub async fn submit_report(cfg: &CrowdConfig, report: &CrowdReport) -> Result<(), String> {
    if !cfg.can_report() {
        return Err("crowd reporting not configured".to_string());
    }
    let mut req = client().post(&cfg.report_url).json(&request_body(cfg, report));
    if !cfg.dispatch_event_type.is_empty() {
        // GitHub REST expects these on a repository_dispatch call.
        req = req
            .header("Accept", "application/vnd.github+json")
            .header("X-GitHub-Api-Version", "2022-11-28");
    }
    let req = with_auth(req, cfg);
    let resp = req.send().await.map_err(|e| e.to_string())?;
    if !resp.status().is_success() {
        return Err(format!("report HTTP {}", resp.status()));
    }
    Ok(())
}

#[cfg(test)]
mod tests {
    use super::*;

    // The SAME campaign, sent to two different people, from two different numbers, with two
    // different per-recipient tracking links, must produce the SAME content fingerprint.
    #[test]
    fn fingerprint_is_rotation_proof() {
        let a = "Hi John, Pres Trump needs YOU to defend our Election from the Left. \
                 Donate now: www.act-x.com/07011t1s2/lKBgJW  STOP=end";
        let b = "Hi Mary, Pres Trump needs YOU to defend our Election from the Left. \
                 Donate now: www.dl-y.com/99320a7/Qz9PdX  STOP=end";
        assert_eq!(
            content_fingerprint(a),
            content_fingerprint(b),
            "same campaign, different name/number/link → same fingerprint"
        );
    }

    #[test]
    fn fingerprint_defeats_styled_and_zerowidth_evasion() {
        // A styled-Unicode + zero-width-obfuscated copy of a campaign must fingerprint the
        // SAME as the plain copy, or the crowd feed would miss the styled rotation.
        let plain = "Please donate $25 now to flip the Senate before the deadline";
        let styled = "Please \u{1D5F1}\u{1D5FC}\u{1D5FB}\u{1D5EE}\u{1D601}\u{1D5F2} $\u{1D7EE}\u{1D7F1} \
                      n\u{200b}o\u{200c}w to flip the Senate before the deadline";
        assert_eq!(
            content_fingerprint(plain),
            content_fingerprint(styled),
            "styled/zero-width copy must fingerprint the same as plain"
        );
    }

    #[test]
    fn different_campaigns_differ() {
        let a = "Donate now to flip the Senate before the deadline!";
        let b = "Your package could not be delivered, reschedule here";
        assert_ne!(content_fingerprint(a), content_fingerprint(b));
    }

    #[test]
    fn placeholder_tokens_are_stripped() {
        // IMC25-style anonymized text (with <NAMED_ENTITY>/<URL>) fingerprints stably.
        let a = "<NAMED_ENTITY>, please donate to my campaign before the deadline <URL>";
        let b = "<NAMED_ENTITY>, please donate to my campaign before the deadline <URL>";
        assert_eq!(content_fingerprint(a), content_fingerprint(b));
        assert!(!normalize_for_fingerprint(a).contains('<'));
    }

    #[test]
    fn match_feed_hits_on_content_and_number() {
        let spam = "Chip in $25 now to help flip the House before tonight's deadline!";
        let report = build_report(spam, "+13602182008", "r1", 1_700_000_000);
        let store = CrowdFeedStore::from_reports(&[report], 1_700_000_000);

        // same campaign from a DIFFERENT rotated number still matches on content.
        let v = match_feed(&store, spam, "+19998887777").expect("content hit");
        assert_eq!(v.level, SpamLevel::Spam);

        // the exact reported number, with an unrelated body, matches (weaker) on number.
        let v2 = match_feed(&store, "totally unrelated text here friend", "+13602182008")
            .expect("number hit");
        assert_eq!(v2.level, SpamLevel::Suspicious);

        // a clean message from a clean number does not match.
        assert!(match_feed(&store, "see you at lunch tomorrow", "+15551112222").is_none());
    }

    #[test]
    fn report_keeps_sender_number_normalized() {
        let r = build_report("Donate now!", "+1 (360) 218-2008", "rid-1", 42);
        assert_eq!(r.sender_number, extract::normalize_number("+1 (360) 218-2008"));
        assert_eq!(r.reporter_id, "rid-1");
        assert_eq!(r.first_seen_unix, 42);
    }

    #[test]
    fn feed_json_round_trips() {
        let reports = vec![
            build_report("Donate to flip the Senate!", "+13602182008", "a", 1),
            build_report("Rush $9 before the deadline", "+14045551234", "b", 2),
        ];
        let json = serde_json::to_string(&reports).unwrap();
        let back = parse_feed(&json).unwrap();
        assert_eq!(reports, back);

        let store = CrowdFeedStore::from_reports(&back, 100);
        assert_eq!(store.total(), 2);
        assert_eq!(store.last_refresh_unix, 100);
    }

    #[test]
    fn empty_store_matches_nothing() {
        let store = CrowdFeedStore::default();
        assert!(match_feed(&store, "Donate now to flip the Senate!", "+13602182008").is_none());
    }

    #[test]
    fn request_body_bare_vs_dispatch_envelope() {
        let report = build_report("Donate now to flip the Senate!", "+13602182008", "rid-9", 7);
        // generic mode (no dispatch_event_type) → the bare report
        let generic = CrowdConfig::default();
        let bare = request_body(&generic, &report);
        assert_eq!(bare["content_fp"], report.content_fp);
        assert!(bare.get("event_type").is_none());
        // dispatch mode → GitHub repository_dispatch envelope
        let mut disp = CrowdConfig::default();
        disp.dispatch_event_type = "crowd-report".to_string();
        let env = request_body(&disp, &report);
        assert_eq!(env["event_type"], "crowd-report");
        assert_eq!(env["client_payload"]["content_fp"], report.content_fp);
        assert_eq!(env["client_payload"]["reporter_id"], "rid-9");
    }

    #[test]
    fn config_gates() {
        let mut c = CrowdConfig {
            enabled: true,
            ..Default::default()
        };
        assert!(!c.can_fetch() && !c.can_report());
        c.feed_url = "https://example.org/feed.json".to_string();
        c.report_url = "https://example.org/report".to_string();
        assert!(c.can_fetch() && c.can_report());
        c.enabled = false;
        assert!(!c.can_fetch() && !c.can_report());
    }
}
