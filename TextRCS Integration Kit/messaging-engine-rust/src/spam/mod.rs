//! spam/ — on-device scam/spam protection for incoming SMS/RCS messages.
//!
//! WHAT THIS IS (user-facing: "Scam & Spam Protection", a toggle in TextRCS settings)
//!   A self-contained engine that classifies an incoming message as scam/spam by
//!   matching the links + sender it contains against EXTERNAL threat intelligence,
//!   rather than a home-grown keyword model. Built per the user's decision
//!   (2026-06-17): "use an outside service to classify, make it a toggle", hybrid =
//!   offline downloadable feeds by default + an optional online sub-toggle.
//!
//! HOW IT FITS / HOW IT'S CALLED  (pull-style FFI — no change to the event callback)
//!   1. Kotlin persists the toggle + feed config, then calls `spam_configure()`.
//!   2. A periodic Kotlin WorkManager job calls `spam_refresh_feeds()` (async) to
//!      download/refresh the feeds (self-starting, battery-friendly, no per-boot
//!      manual step). On failure the previously cached index is kept.
//!   3. On each parsed incoming message (off the UI thread) Kotlin calls
//!      `spam_classify(text, sender)` (async) and gets a `SpamVerdict`. Kotlin
//!      decides what to do with the verdict (UI wired later — user's choice).
//!   4. `spam_status()` exposes counts + last-refresh time for diagnostics.
//!
//! WHY PULL-STYLE: the existing `RustEventSink` (ffi.rs) hands raw bytes to Kotlin,
//!   which already parses them; a standalone `classify()` covers every receive path
//!   uniformly and avoids adding a method Kotlin must implement.
//!
//! STAGES: extract (extract.rs) → match (store.rs) ← feeds (feeds.rs); decide
//!   (engine.rs). Online layer (online.rs) is Phase B.
//!
//! HOW TO TEST — `cargo test spam` (host target) covers extract/store/feeds/engine.
//!   STATUS: host-unit-tested. The live feed download + on-device classification on
//!   a real incoming SMS are NOT verified here (no device/NDK in this env) — see the
//!   device test script in docs/SCAM_SPAM_PROTECTION_PLAN.md.

pub mod engine;
pub mod extract;
pub mod feeds;
pub mod online;
pub mod store;

use std::sync::RwLock;
use std::time::{SystemTime, UNIX_EPOCH};

use once_cell::sync::Lazy;

use engine::SpamLevel as InnerLevel;
use feeds::{FeedKind as InnerFeedKind, FeedSource as InnerFeedSource};
use store::IndicatorStore;

// ---------------------------------------------------------------------------
// Global engine state (process-wide singleton, behind a RwLock).
// ---------------------------------------------------------------------------

struct SpamState {
    configured: bool,
    enabled: bool,
    online_enabled: bool,
    cache_path: String,
    // --- online layer (Phase B); used only when online_enabled is true ---
    safebrowsing_api_key: String,
    number_reputation_url_template: String,
    number_reputation_flag_substring: String,
    feeds: Vec<InnerFeedSource>,
    store: IndicatorStore,
}

impl Default for SpamState {
    fn default() -> Self {
        SpamState {
            configured: false,
            enabled: false,
            online_enabled: false,
            cache_path: String::new(),
            safebrowsing_api_key: String::new(),
            number_reputation_url_template: String::new(),
            number_reputation_flag_substring: String::new(),
            feeds: Vec::new(),
            store: IndicatorStore::default(),
        }
    }
}

static STATE: Lazy<RwLock<SpamState>> = Lazy::new(|| RwLock::new(SpamState::default()));

fn now_unix() -> i64 {
    SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .map(|d| d.as_secs() as i64)
        .unwrap_or(0)
}

// ---------------------------------------------------------------------------
// FFI types (UniFFI records/enums mirrored on the Kotlin side).
// ---------------------------------------------------------------------------

/// What a feed's lines represent. Mirrors `feeds::FeedKind`.
#[derive(uniffi::Enum, Clone, Copy, PartialEq, Eq, Debug)]
pub enum SpamFeedKind {
    /// Each line is a full URL (e.g. OpenPhish Community feed).
    Urls,
    /// Each line is a hostname / `ip host` hostfile line (e.g. URLhaus hostfile).
    Hosts,
}

/// One configured threat feed. Supplied by Kotlin from the app's settings.
/// For keyed feeds (URLhaus) the auth key is already embedded in `url`.
#[derive(uniffi::Record, Clone)]
pub struct SpamFeedSource {
    pub name: String,
    pub url: String,
    pub kind: SpamFeedKind,
}

/// Full engine configuration. Set via `spam_configure`.
#[derive(uniffi::Record, Clone)]
pub struct SpamConfig {
    /// Master toggle. When false, `spam_classify` always returns Clean.
    pub enabled: bool,
    /// Online sub-toggle (Safe Browsing / number reputation). Phase B.
    pub online_enabled: bool,
    /// Absolute path to the JSON indicator cache (app filesDir). Survives restart.
    pub cache_path: String,
    /// Feeds to download on refresh.
    pub feeds: Vec<SpamFeedSource>,
    /// Google Safe Browsing API key (one-time). Empty disables online URL lookups.
    pub safebrowsing_api_key: String,
    /// Optional number-reputation lookup URL with a `{number}` placeholder.
    /// Empty disables the online number check. (Generic provider — see online.rs.)
    pub number_reputation_url_template: String,
    /// Substring that, if present in the number-reputation response body, marks the
    /// sender as spam. Required (with the template) for the number check to run.
    pub number_reputation_flag_substring: String,
}

/// Severity level of a verdict. Mirrors `engine::SpamLevel`.
#[derive(uniffi::Enum, Clone, Copy, PartialEq, Eq, Debug)]
pub enum SpamLevel {
    Clean,
    Suspicious,
    Spam,
    Scam,
}

impl From<InnerLevel> for SpamLevel {
    fn from(l: InnerLevel) -> Self {
        match l {
            InnerLevel::Clean => SpamLevel::Clean,
            InnerLevel::Suspicious => SpamLevel::Suspicious,
            InnerLevel::Spam => SpamLevel::Spam,
            InnerLevel::Scam => SpamLevel::Scam,
        }
    }
}

/// The classification result returned to Kotlin.
#[derive(uniffi::Record, Clone)]
pub struct SpamVerdict {
    pub level: SpamLevel,
    pub score: u8,
    /// Human-readable reasons (why this verdict) — safe to show in diagnostics.
    pub reasons: Vec<String>,
    pub matched_indicator: Option<String>,
    pub matched_source: Option<String>,
    /// Whether an online lookup contributed (false for the offline core).
    pub checked_online: bool,
}

/// Per-feed result of a refresh.
#[derive(uniffi::Record, Clone)]
pub struct SpamFeedResult {
    pub name: String,
    pub count: u64,
    pub error: Option<String>,
}

/// Outcome of `spam_refresh_feeds`.
#[derive(uniffi::Record, Clone)]
pub struct SpamRefreshResult {
    /// True if a fresh index was downloaded and installed.
    pub ok: bool,
    pub total_indicators: u64,
    pub feeds: Vec<SpamFeedResult>,
    pub errors: Vec<String>,
    pub last_refresh_unix: i64,
}

/// Current engine status — for the settings/diagnostics screen.
#[derive(uniffi::Record, Clone)]
pub struct SpamStatus {
    pub configured: bool,
    pub enabled: bool,
    pub online_enabled: bool,
    pub total_indicators: u64,
    pub last_refresh_unix: i64,
    pub cache_path: String,
}

// ---------------------------------------------------------------------------
// FFI functions.
// ---------------------------------------------------------------------------

/// Configure the engine and load any cached index from disk. Idempotent; call
/// whenever the toggle or feed settings change. Sync + cheap (one file read).
#[uniffi::export]
pub fn spam_configure(config: SpamConfig) {
    let feeds: Vec<InnerFeedSource> = config
        .feeds
        .into_iter()
        .map(|f| InnerFeedSource {
            name: f.name,
            url: f.url,
            kind: match f.kind {
                SpamFeedKind::Urls => InnerFeedKind::Urls,
                SpamFeedKind::Hosts => InnerFeedKind::Hosts,
            },
        })
        .collect();

    let mut st = STATE.write().unwrap_or_else(|e| e.into_inner());
    st.enabled = config.enabled;
    st.online_enabled = config.online_enabled;
    st.cache_path = config.cache_path;
    st.safebrowsing_api_key = config.safebrowsing_api_key;
    st.number_reputation_url_template = config.number_reputation_url_template;
    st.number_reputation_flag_substring = config.number_reputation_flag_substring;
    st.feeds = feeds;
    st.configured = true;

    // Warm the index from the on-disk cache so classification works immediately
    // after a restart, before the next refresh. A missing cache is not an error.
    if !st.cache_path.is_empty() {
        match IndicatorStore::load(std::path::Path::new(&st.cache_path)) {
            Ok(s) => {
                log::info!("spam: loaded {} cached indicators", s.total());
                st.store = s;
            }
            Err(e) => log::warn!("spam: cache load failed ({e}); starting empty"),
        }
    }
}

/// Download + parse all configured feeds and (on success) install + persist a
/// fresh index. On failure the previously cached index is kept untouched. Async
/// (network I/O) — Kotlin calls it from a WorkManager job.
#[uniffi::export(async_runtime = "tokio")]
pub async fn spam_refresh_feeds() -> SpamRefreshResult {
    // Snapshot the feed list under a short read lock; never hold it across .await.
    // (cache_path is re-read under the write lock below at install time.)
    let feeds = {
        let st = STATE.read().unwrap_or_else(|e| e.into_inner());
        st.feeds.clone()
    };

    if feeds.is_empty() {
        return SpamRefreshResult {
            ok: false,
            total_indicators: 0,
            feeds: Vec::new(),
            errors: vec!["no feeds configured".to_string()],
            last_refresh_unix: 0,
        };
    }

    let (mut new_store, outcomes) = feeds::fetch_all(&feeds).await;
    let mut errors: Vec<String> = Vec::new();
    let feed_results: Vec<SpamFeedResult> = outcomes
        .iter()
        .map(|o| {
            if let Some(e) = &o.error {
                errors.push(format!("{}: {e}", o.name));
            }
            SpamFeedResult {
                name: o.name.clone(),
                count: o.count as u64,
                error: o.error.clone(),
            }
        })
        .collect();

    // Only install if we actually got indicators — never let a failed/empty
    // download wipe a good cached index.
    let total = new_store.total();
    if total == 0 {
        return SpamRefreshResult {
            ok: false,
            total_indicators: 0,
            feeds: feed_results,
            errors: {
                if errors.is_empty() {
                    errors.push("feeds returned 0 indicators".to_string());
                }
                errors
            },
            last_refresh_unix: 0,
        };
    }

    let now = now_unix();
    new_store.last_refresh_unix = now;

    // Install + persist under a write lock.
    {
        let mut st = STATE.write().unwrap_or_else(|e| e.into_inner());
        st.store = new_store;
        if !st.cache_path.is_empty() {
            if let Err(e) = st.store.save(std::path::Path::new(&st.cache_path)) {
                errors.push(format!("cache save failed: {e}"));
            }
        }
    }

    SpamRefreshResult {
        ok: true,
        total_indicators: total as u64,
        feeds: feed_results,
        errors,
        last_refresh_unix: now,
    }
}

fn verdict_to_ffi(v: engine::Verdict) -> SpamVerdict {
    SpamVerdict {
        level: v.level.into(),
        score: v.score,
        reasons: v.reasons,
        matched_indicator: v.matched_indicator,
        matched_source: v.matched_source,
        checked_online: v.checked_online,
    }
}

const CLEAN_FFI: fn() -> SpamVerdict = || SpamVerdict {
    level: SpamLevel::Clean,
    score: 0,
    reasons: Vec::new(),
    matched_indicator: None,
    matched_source: None,
    checked_online: false,
};

/// Classify one incoming message.
///
/// Order (minimizes network use + leakage):
///   1. Master toggle off → Clean immediately.
///   2. OFFLINE feed match (fast, no I/O). A hit returns immediately — no network.
///   3. If offline is Clean AND `online_enabled` AND an online provider is
///      configured → live lookups (Safe Browsing on the URLs, optional number
///      reputation on the sender). A network error degrades to Clean (never throws).
///
/// Async because of step 3; the std RwLock guard is dropped before any `.await`.
#[uniffi::export(async_runtime = "tokio")]
pub async fn spam_classify(text: String, sender: String) -> SpamVerdict {
    // Snapshot everything we need, then release the lock before any await.
    let (online_enabled, offline_verdict, online_cfg) = {
        let st = STATE.read().unwrap_or_else(|e| e.into_inner());
        if !st.enabled {
            return CLEAN_FFI();
        }
        let v = engine::classify_offline(&st.store, &text, &sender);
        let cfg = online::OnlineConfig {
            safebrowsing_api_key: st.safebrowsing_api_key.clone(),
            number_reputation_url_template: st.number_reputation_url_template.clone(),
            number_reputation_flag_substring: st.number_reputation_flag_substring.clone(),
        };
        (st.online_enabled, v, cfg)
    };

    // Offline already flagged it → done, no network.
    if offline_verdict.level != InnerLevel::Clean {
        return verdict_to_ffi(offline_verdict);
    }

    // Offline clean → optional online layer (user opted in + provider configured).
    if online_enabled && online_cfg.any_enabled() {
        // Safe Browsing wants URLs; feed it the scheme URLs plus a synthesized
        // `http://host/` for each bare-domain candidate so bare links are covered.
        let mut candidates = extract::extract_urls(&text);
        for h in extract::host_candidates(&text) {
            let synth = format!("http://{h}/");
            if !candidates.contains(&synth) {
                candidates.push(synth);
            }
        }
        let sender_norm = extract::normalize_number(&sender);

        let (hit, errors) = online::check(&online_cfg, &candidates, &sender_norm).await;
        if let Some(h) = hit {
            let (level, score, why) = match h.kind {
                store::MatchKind::Url | store::MatchKind::Host => (
                    SpamLevel::Scam,
                    90,
                    format!("link '{}' flagged by {} ({})", h.indicator, h.source, h.detail),
                ),
                store::MatchKind::Number => (
                    SpamLevel::Spam,
                    75,
                    format!("sender '{}' flagged by {}", h.indicator, h.source),
                ),
            };
            return SpamVerdict {
                level,
                score,
                reasons: vec![why],
                matched_indicator: Some(h.indicator),
                matched_source: Some(h.source),
                checked_online: true,
            };
        }
        // Online ran, found nothing: Clean, but mark it checked + surface any
        // non-fatal errors as diagnostic reasons (no silent failure).
        let reasons = errors
            .into_iter()
            .map(|e| format!("online check note: {e}"))
            .collect();
        return SpamVerdict {
            level: SpamLevel::Clean,
            score: 0,
            reasons,
            matched_indicator: None,
            matched_source: None,
            checked_online: true,
        };
    }

    // Offline clean, online not used.
    verdict_to_ffi(offline_verdict)
}

/// Snapshot of engine status for the settings/diagnostics screen.
#[uniffi::export]
pub fn spam_status() -> SpamStatus {
    let st = STATE.read().unwrap_or_else(|e| e.into_inner());
    SpamStatus {
        configured: st.configured,
        enabled: st.enabled,
        online_enabled: st.online_enabled,
        total_indicators: st.store.total() as u64,
        last_refresh_unix: st.store.last_refresh_unix,
        cache_path: st.cache_path.clone(),
    }
}
