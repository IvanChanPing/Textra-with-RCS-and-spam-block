# TextRCS — Scam / Spam SMS Protection (in the Rust engine)

## CURRENT STATE / NEXT STEP
**Goal:** Research all viable scam-text / spam-SMS protection techniques, then implement the
best-fit ones ON-DEVICE inside the Rust messaging engine (`textrcs_libgm`).

**USER DECISIONS (2026-06-17):** (1) build scope = "use an OUTSIDE service to classify, NOT build
one from scratch; make it a TOGGLE"; (2) network = "offline + downloadable feed refresh"; (3) NON-
commercial; (4) Rust returns VERDICT only, UI wired later.
CONFLICT to resolve: "outside service to classify" (online, content leaves device) vs "offline +
downloadable feed refresh" (lists come in, content stays). Also: research found NO free non-commercial
external service that classifies arbitrary SMS *text* — outside services exist for URLs (Safe Browsing)
& numbers/URLs (downloadable blocklists), not text. → asked clarifying Q.

**ARCHITECTURE DECISION (2026-06-17):** HYBRID — offline feed-matching (default) + optional online
lookups (sub-toggle). Non-commercial. Rust returns VERDICT only (pull-style), Kotlin wires UI later.

**NEXT STEP (exact):** Read host-test result (bg task bq5vks5jb). If green → commit Phase A; then
Phase B (online.rs: Safe Browsing + number reputation) or Phase C Kotlin wiring per user. If red → fix.

**ENV CORRECTION (2026-06-17):** R3 was WRONG — Rust IS installed (cargo not on PATH:
`export PATH="$HOME/.cargo/bin:$PATH"`; rustc/cargo 1.95; all 4 Android targets + cargo-ndk 4.1.2;
SDK /opt/android-sdk; ANDROID_NDK_HOME empty). Host tests RUN here. Baseline crate build = GREEN (57s).
See [[reference_textrcs_rust_toolchain_2026_06_17]].

**FEED SPECS (VERIFIED via WebFetch 2026-06-17):**
- OpenPhish Community = `https://raw.githubusercontent.com/openphish/public_feed/refs/heads/main/feed.txt`,
  one URL/line, NO key, 12h refresh, non-commercial. → primary offline feed (FeedKind::Urls).
- URLhaus = Auth-Key MANDATORY (in URL path since 2025-06-30); exact endpoint behind account login →
  made the feed URL+key user-CONFIGURABLE (FeedKind::Hosts for hostfile / Urls for plaintext). Optional.

**PHASE A BUILT (2026-06-17) — host-test pending (bg bq5vks5jb):** New `src/spam/` module, NO new
deps (hand-rolled extraction to keep .so small). Files:
- `extract.rs` — URL/host/number extraction + normalization + parent_domains (subdomain match). +tests.
- `store.rs` — IndicatorStore (hosts/urls/numbers sets) + match_candidates (URL>Host>Number) + JSON
  cache load/save (atomic rename; missing file = default). +tests.
- `feeds.rs` — parse_url_feed / parse_host_feed (skip #comments, hostfile `ip host`) + async fetch_all
  (reqwest, per-feed errors isolated, never wipes index on failure). +parse tests.
- `engine.rs` — classify_offline → Verdict{level,score,reasons,matched_indicator/source,checked_online};
  URL/Host→Scam(95/90), Number→Spam(80), else Clean. NO keyword guessing. +tests.
- `mod.rs` — global RwLock<SpamState> + UniFFI surface: records SpamConfig/SpamFeedSource/SpamVerdict/
  SpamRefreshResult/SpamFeedResult/SpamStatus, enums SpamLevel/SpamFeedKind; fns `spam_configure`
  (sync, warms index from cache), `spam_refresh_feeds` (async), `spam_classify` (async, offline now,
  master-toggle gated), `spam_status`. Locks never held across .await.
- `lib.rs` — registered `pub mod spam;`.
DESIGN NOTES: pull-style FFI (Kotlin calls spam_classify on each parsed incoming msg off-thread) →
NO change to RustEventSink. online_enabled + safebrowsing_api_key wired into config but online layer
is Phase B (not yet implemented). Refresh never wipes a good cache on empty/failed download.

## DESIGN (grounded in code read this session)
**FFI style (VERIFIED):** UniFFI proc-macro (`setup_scaffolding!`, `#[uniffi::export]`,
`#[derive(uniffi::Record/Object)]`), async via `#[uniffi::export(async_runtime="tokio")]`.
`RustEventSink` (ffi.rs:153) is the Kotlin callback; `ForeignSinkAdapter` adapts to internal
`EventSink`. → We add PULL-style standalone fns, NOT a new callback method (lower risk).

**Data model (VERIFIED in proto):** incoming msg = `events.MessageEvent.data: repeated
conversations.Message`. `Message{ messageID=1, conversationID=7, participantID=9,
messageInfo=10 (repeated MessageInfo→MessageContent.content=1 = TEXT), type=11 (1=sms,2/3=mms,4=rcs),
senderParticipant=25 (Participant{ isMe=6 }) }`. Incoming gate = senderParticipant.isMe==false.
Sender number via Participant.ID (SmallInfo) / ContactNumber.number — resolve exact field at impl.

**New Rust module `spam/`:**
- `extract.rs` — URL extraction from text (`url` crate + link-finding), domain + sender-number normalization.
- `store.rs` — indicator sets (normalized domains/URLs; numbers if a feed exists) as HashSet/Bloom; persist to a cache file path passed from Kotlin (app filesDir).
- `feeds.rs` — download (reqwest, already a dep) + parse URLhaus (plaintext/hostfile) + OpenPhish text feed; refresh on demand.
- `online.rs` — optional Safe Browsing URL lookup + number reputation (behind online sub-toggle).
- `engine.rs` — `classify(text, sender) -> SpamVerdict`.
**FFI surface:** `SpamConfig{enabled, online_enabled, cache_path, urlhaus_auth_key, safebrowsing_key, refresh_interval}` record; `SpamVerdict{level, score, reasons[], matched_source, checked_online}` record; fns `spam_configure(cfg)`, `spam_refresh_feeds()->RefreshResult` (async), `spam_classify(text, sender)->SpamVerdict` (async; offline returns fast, online awaits). Kotlin calls `spam_classify` on each parsed incoming message off the main thread.

## PRE-BUILD RISK PASS (2026-06-17)
ASSUMPTIONS — VERIFIED: proto fields above; Rust already decodes UpdateEvents→MessageEvent
(events.rs:387); `url`+reqwest present; UniFFI async supported. UNVERIFIED (verify at impl):
exact SmallInfo→number field; real feed endpoints/formats; Safe Browsing req/resp shape.
UNKNOWNS / FEASIBILITY RISKS (flag to user):
  R1. NO free/non-commercial DOWNLOADABLE phone-NUMBER blocklist confirmed by research → offline
      layer is realistically URL/DOMAIN only; number checks become an ONLINE-layer feature
      (PhoneBlock-style). Verify during build; if none, numbers are online-only.
  R2. One-time API keys required: URLhaus Auth-Key (mandatory since 2025-06-30) for the offline URL
      feed; Safe Browsing API key for online URL lookups. One-time entry (NOT per-boot → allowed).
      Without keys those layers are inert (degrade gracefully + observable).
  R3. Android .so cross-build (NDK) + on-device classification NOT reachable in this env → Phase A
      is HOST-unit-tested only; on-device = user test script. Label UNVERIFIED.
  R4. Safe Browsing v4 deprecated (sunset ~2027-03-31); non-commercial OK now; note v5/Web Risk later.
  R5. RAM: URLhaus list large → store normalized DOMAINS in HashSet (or Bloom) to cap memory.
PRECONDITIONS: master toggle + online sub-toggle (Kotlin settings → SpamConfig); cache file path
(Kotlin filesDir); API keys (one-time); INTERNET perm (already held for messaging).
CROSS-CUTTING: classify never blocks message delivery (Kotlin calls off-thread; online path async);
feed refresh via Kotlin WorkManager calling spam_refresh_feeds (battery-friendly, self-starting); on
refresh failure keep last cache; verdict always has reasons[] (observability); logcat via android_logger.
OBSERVABILITY: RefreshResult{feeds_updated,total_indicators,errors[],last_refresh_ts};
SpamVerdict.reasons[] name the matched indicator + source + checked_online flag.
VERIFICATION REACHABILITY: host `cargo test` (extraction/matching/verdict/feed-parse on real sample
snippets) — runnable HERE; device + online-key paths = user test script.

## BUILD ORDER
Phase A (host-testable HERE): extract + store + feeds(parse/download) + engine + FFI records/fns + unit tests.
Phase B: online.rs (Safe Browsing + number reputation) behind online toggle.
Phase C (Android app, user device-tests): settings toggles, WorkManager refresh, call spam_classify on incoming, persist/surface verdict.

**RESEARCH DONE (2026-06-17) — verified report at /tmp/claude-0/.../tasks/woa1sx78p.output:**
Layered design is the field norm. Verified (3-0) findings:
- Scam SMS = ~12-category taxonomy (Wrong-Number, Banking, Delivery, Job, Hi-Mum, Gov, etc.)
  → category-targeted keyword/phrase rule sets are justified.
- **Keyword heuristics are the single MOST predictive published feature** (smishing keyword list
  present in 83% of smishing msgs; leet/obfuscation 74%). Cheapest + highest-value first layer.
- Rules ALONE can't track evolving spam → pair with a learned classifier.
- **Naive Bayes = viable fully-offline on-device classifier.** Ready Rust crate **`bayespam`
  v1.2.0, MIT**, offline (JSON model), train_spam/train_ham/score/identify, default thresh 0.8.
- Training data: **UCI SMS Spam Collection** 5,574 msgs but imbalanced (13.4% spam) → handle imbalance.
- URL-reputation FEEDS (offline-consumable, local hash-set/Bloom match):
  • URLhaus (abuse.ch) — plaintext/hostfile/CSV/JSON/RPZ; **Auth-Key mandatory since 2025-06-30**; commercial may need paid Spamhaus.
  • OpenPhish Community — free, 12h refresh, **non-commercial only**, entries expire ≤21 days → must refresh often.
  • PhishTank — community-voted, slower than OpenPhish.
- ONLINE lookups (leak content to 3rd party): Google Safe Browsing v4 free but **non-commercial only** (commercial = paid Web Risk) + **v4 deprecated, sunset ~2027-03-31**; number reputation (e.g. PhoneBlock, used by SpamBlocker).
- Reference Android app **SpamBlocker** (open source) = regex rules + online number reputation + crowd DBs + behavioral SMS filters (OTP-flood "SMS Bomb") + STIR/SHAKEN (calls only).
- **Recommendation (synthesis):** (1) heuristic rules → (2) offline NB → (3) local URL blocklists → (4) online reputation only behind opt-in (privacy/license/latency).

REFUTED / don't rely on: specific "44.77% shortener URLs malicious" stat; "keywords alone insufficient, need live URL-behavior analysis"; "GSB has 17× more URLs than OpenPhish/PhishTank"; OpenPhish-commercial-ambiguity (it IS non-commercial).

OPEN (not yet verified): maturity/binary-size of other Rust ML crates (linfa/smartcore/candle/tract/ort) — only bayespam confirmed; exact commercial pricing of feeds; a ready license-clear multilingual keyword taxonomy; how Google Messages/RCS do on-device classification.

**DONE + verified (2026-06-17):**
- Located the Rust engine: `TextRCS Integration Kit/messaging-engine-rust/` — a port of
  mautrix-gmessages `pkg/libgm`, v0.14.0, ~7.6k LoC. crate `textrcs_libgm` (cdylib for JNI via UniFFI 0.28).
- Confirmed message-receive path: long-poll (`longpoll.rs`) → decode (`events.rs`,
  `IncomingRpcMessageFull` / `RpcMessageData`) → `Dispatcher.dispatch()` → events
  (`MessageEvent` etc.) → surfaced to Kotlin via `EventSink` (`ffi.rs`).
- Confirmed NO existing spam/scam/filter/block code in the crate (grep clean).
- A spam/scam classifier would be a NEW Rust module hooked into the incoming `MessageEvent`
  path (text + sender available there), producing a verdict surfaced to Kotlin.

**IN PROGRESS:**
- Deep-research workflow running in background (run ID `wf_63b25a02-07d`, task `woa1sx78p`)
  covering: heuristic rules, URL/domain reputation, sender reputation, on-device ML, datasets,
  how Android/Google/carriers do it, Rust crates/FFI. → prioritized recommendation.

**NEXT STEP (exact):** When the research workflow completes, read its cited report, then design
the on-device classifier (decide offline-only vs. allow network reputation lookups — ASK USER),
write the PRE-BUILD RISK PASS, and present the implementation plan before coding.

## Architecture facts (VERIFIED this session)
- Crate: `messaging-engine-rust/`, deps incl. prost, tokio, reqwest(rustls), aes-gcm, p256, uniffi 0.28.
- Receive: `longpoll.rs` → `events.rs::decode_*` → `Dispatcher` → `EventSink` callback to Kotlin.
- Send: `ffi.rs` `sendText(phone, body)`.
- FFI via UniFFI `#[derive(uniffi::Record)]` etc. (no .udl file; proc-macro style).

## Open decisions (resolve before building)
1. Offline-only classification vs. allow network reputation lookups (Safe Browsing/URLhaus)?
   Project leans privacy/on-device → default offline, but confirm with user.
2. Action on detection: tag/flag only (let Kotlin UI decide) vs. auto-move/block.
3. Updatable rule/blocklist data: bundled vs. fetched-and-cached.

## Dated log
- 2026-06-17: Task created. Mapped receive path, confirmed no existing spam code, launched
  deep-research. Awaiting report.
