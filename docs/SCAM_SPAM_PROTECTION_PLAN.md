# TextRCS — Scam / Spam SMS Protection (in the Rust engine)

## CURRENT STATE / NEXT STEP
**Goal:** Research all viable scam-text / spam-SMS protection techniques, then implement the
best-fit ones ON-DEVICE inside the Rust messaging engine (`textrcs_libgm`).

**2026-06-23 — USER WANTS to test that KNOWN SPAM NUMBERS (political fundraising texts:
360-218-2008, 646-491-9454, 347-292-7972) get flagged "by some database", injected so they
show a notification; kill emulator when done. Also asked: (a) what 3rd-party method flagged
numbers pre-receive; (b) non-free number-rep services; (c) why TextRCS doesn't show INLINE
LINKS in messages vs original Textra (separate investigation).**
VERIFIED THIS SESSION (blockers to the literal ask):
1. Engine has NO offline number feed — `SpamFeedKind`={Urls,Hosts}; `store.numbers` never
   filled by feeds. Numbers only flaggable via the ONLINE generic HTTP provider (off by default).
2. Verdict-ONLY: logs `FLAGGED`+prefs verdict, never blocks/deletes; msg always delivered.
3. classify only fires from `IncomingMessageHandler.handleMessage` (GM-WEB path, line 462) —
   NOT native SMS / `content://sms`. Injection that shows a notification AND runs the filter
   needs a synthetic msg through that handler (debug hook); plain adb SMS notifies but bypasses.
4. FTC DNC API (free US gov: api.ftc.gov/v0/dnc-complaints, DEMO_KEY works) HAS originating
   numbers but CANNOT be queried by spammer number (only consumer area_code/date), is
   call-complaint dominated → these political-TEXT numbers almost certainly NOT in it.
USER CONSTRAINTS (2026-06-23): (a) FORBIDDEN to hand-add these numbers to a blocklist to pass
the test — must catch them ORGANICALLY via real general detection (rule saved
/root/.claude/rules/no-manual-spam-blocklist.md). (b) Inject via debug hook through the real
receive path.
PROBE RESULTS (2026-06-23, VERIFIED live) — NO reachable database flags these numbers/domains:
- Nomorobo 360-218-2008 = "Unknown Caller" (not flagged).
- 800notes (via decodo, Cloudflare-bypass): ZERO reports on all 3 numbers.
- SURBL multi: domains not listed. Spamhaus DBL: 127.255.255.254 = public-resolver-refused (inconclusive, NOT a listing).
- URLhaus host API: now requires auth key (Unauthorized) — can't check free.
- demscc.com / k-g4ny.com: no A record from this box; these are legit political-committee
  shortlink domains (DSCC etc.), NOT phishing → will NEVER be on OpenPhish/URLhaus phishing feeds.
CONCLUSION (grounds a pushback): the premise "these numbers should've been flagged by a database"
does NOT hold — political P2P-texting numbers + committee shortlink domains rotate too fast and
aren't robocalls/phishing, so they're in no accessible reputation DB. A pure number/domain-DB
blocker CANNOT catch these specific ones. The only reliable catcher for THIS CLASS = a multi-signal
POLITICAL-SPAM HEURISTIC (sender=10-digit non-contact P2P + bare shortlink domain.com/NNNNN/xxxxx +
fundraising/opt-out language "donate/flip the Senate/triple-match/$X/deadline/stop2end/Text STOP")
+ a curated political-texting-platform/committee domain list. Content-aware by necessity.
NEXT: presented this to user + asked to confirm approach (heuristic classifier ± DB augmentation)
before the heavy build (engine layer + debug-inject hook + ~100MB APK rebuild + redroid boot).
Side task queued: inline-links-not-rendering diff vs stock Textra.

**USER DECISIONS (2026-06-17):** (1) build scope = "use an OUTSIDE service to classify, NOT build
one from scratch; make it a TOGGLE"; (2) network = "offline + downloadable feed refresh"; (3) NON-
commercial; (4) Rust returns VERDICT only, UI wired later.
CONFLICT to resolve: "outside service to classify" (online, content leaves device) vs "offline +
downloadable feed refresh" (lists come in, content stays). Also: research found NO free non-commercial
external service that classifies arbitrary SMS *text* — outside services exist for URLs (Safe Browsing)
& numbers/URLs (downloadable blocklists), not text. → asked clarifying Q.

**ARCHITECTURE DECISION (2026-06-17):** HYBRID — offline feed-matching (default) + optional online
lookups (sub-toggle). Non-commercial. Rust returns VERDICT only (pull-style), Kotlin wires UI later.

**PHASE A DONE + COMMITTED (2026-06-17, commit 97326728):** 18/18 host tests pass, no warnings,
crate 0.14.0→0.15.0, CHANGELOG updated. Offline scam/spam engine in `src/spam/` (extract/store/
feeds/engine/mod). HOST-TESTED ONLY — live download, .so cross-build, on-device = UNVERIFIED.

**SETTINGS UI COMMITTED (2026-06-19, commit 3452a52d). APK = textra2_v1.07.0.apk. FEATURE COMPLETE
pending user device test (build env has no device).** Commits: A=97326728, B=ab4287ac, C=73999322,
UI=3452a52d.** build.sh GREEN: kotlinc
clean, SpamSettingsActivity.smali merged, MAIN/LAUNCHER intent-filter for com.textrcs.spam.SpamSettingsActivity
confirmed in the packaged APK manifest (aapt2). UI click-path UNVERIFIED (no device) → user taps the
"Textra Spam Filter" drawer icon to test. NEXT: commit; feature COMPLETE pending user device test.

**SETTINGS UI ADDED (2026-06-19):** NEW `inject_src/com/textrcs/spam/
SpamSettingsActivity.kt` = standalone programmatic settings screen (own LAUNCHER icon "Textra Spam
Filter", manifest activity added reusing @drawable/icon_ffff6d00). Controls: master switch (enabled),
online switch (onlineEnabled) + red privacy caption, Safe Browsing key field, URLhaus URL field,
number-rep template+flag fields, Save button, "Refresh feeds now" button, status line (indicators/
last-refresh/on-off). SpamGuard gained reconfigureAsync (setters now reconfigure OFF main thread →
no ANR from cache reload), refreshNow, and read-getters (isEnabled/isOnlineEnabled/get*). Switches
apply instantly; text fields on Save. NEXT: confirm build.sh green → copy APK to textra2_v1.07.0.apk →
commit → user device-tests (open the new icon, toggle, refresh). UI click-path UNVERIFIED (no device).

**PHASE C COMMITTED (2026-06-19, commit 73999322). APK = textra2_v1.06.0.apk (98M, gitignored, on disk).**
ALL THREE PHASES DONE + COMMITTED (A=97326728 offline, B=ab4287ac online, C=73999322 wiring). Remaining =
USER ON-DEVICE TEST (script in this doc) — that is the only thing between "built" and "verified working".
build.sh GREEN: kotlinc compiled SpamGuard.kt (warnings only), SpamGuard.smali + regenerated bindings
merged into smali_classes7, signed APK at build/textra2.apk → copied to textra2_v1.06.0.apk. Verified:
the packaged APK's arm64 .so contains `uniffi_textrcs_libgm_fn_func_spam_classify`. No manifest/perm
changes (no new components; INTERNET already held). STATUS: BUILT, on-device classify/feed-download/
Safe-Browsing-call all UNVERIFIED (no device here) → user runs the ON-DEVICE TEST SCRIPT (in this doc).
**NEXT STEP (exact):** Commit Phase C (inject_src .kt + bindings + textra_base/lib .so + regenerated
textrcs/uniffi smali + CHANGELOG + journal). Then DONE pending user device test. Optional follow-ups:
visible settings UI (toggles); bump AndroidManifest versionName; .so de-risk already done (release builds).

**PHASE C DETAIL (2026-06-19) — Kotlin wiring into the decompiled-Textra+inject build:**
PROJECT SHAPE (VERIFIED): TextRCS = decompiled Textra APK (`textra_base/` smali) + injected Kotlin
(`inject_src/com/textrcs/`), built by `build.sh` (kotlinc→d8→smali merge into smali_classes7). NOT
Gradle. UniFFI Kotlin bindings are CHECKED-IN at `inject_src/uniffi/textrcs_libgm/textrcs_libgm.kt`;
the `.so` live in `textra_base/lib/<abi>/libtextrcs_libgm.so` (4 ABIs). NDKs at /opt/android-sdk/ndk
(21.4, 27.0, 27.1). UniFFI Kotlin API CONFIRMED from regen: pkg `uniffi.textrcs_libgm` — `spamConfigure(SpamConfig)`,
`suspend spamClassify(text,sender):SpamVerdict`, `suspend spamRefreshFeeds():SpamRefreshResult`,
`spamStatus():SpamStatus`; enums SpamLevel.{CLEAN,SUSPICIOUS,SPAM,SCAM}, SpamFeedKind.{URLS,HOSTS}.
DONE this turn: (1) regenerated bindings (cargo run --bin uniffi-bindgen --library) → copied to
inject_src (4986 lines, superset incl RustClient/RustEventSink). (2) `inject_src/com/textrcs/spam/SpamGuard.kt`
NEW (configure from prefs `textrcs_spam`, opportunistic maybeRefresh ≥12h, classifyAsync fire-and-forget,
verdict store, settings setters; defaults enabled=ON, online=OFF, OpenPhish feed built-in, URLhaus optional).
(3) Hooked `IncomingMessageHandler.handleMessage` → SpamGuard.classifyAsync after sender-resolve HOLD guard
(all incoming deliverable msgs; never blocks delivery). (4) `RustBridge.start` → SpamGuard.configure+maybeRefresh
after connect. IN FLIGHT: cargo-ndk cross-build of 4 .so (bg bo0jk79wh) → staging /tmp/spam_so_out.
NEXT: copy new .so to textra_base/lib/<abi>/; run build.sh (compiles Kotlin = real compile check + packages APK);
commit; user device-tests. Settings UI (visible toggles) = deferred (prefs defaults + setters exist; verdict-only per user).
RISK C: build.sh produces ~100MB APK; on-device classify UNVERIFIED here; if kotlinc errors → fix against bindings.

**PHASE B DONE (2026-06-17) — committed ab4287ac:** `src/spam/online.rs` (Safe Browsing v4 URL lookup +
generic configurable number-reputation check) wired into `spam_classify` (offline-first; online only when
offline Clean + online_enabled + provider configured; guard dropped before .await; net error → Clean).
SpamConfig +2 fields (number_reputation_url_template, number_reputation_flag_substring). 23/23 host tests
pass. Live Safe Browsing call NOT tested (needs user key) — only request-builder/response-parser host-tested.

**NEXT STEP (exact):** Await user choice — Phase C (Kotlin wiring: settings toggle + WorkManager feed
refresh + call spam_classify on each parsed incoming msg off-thread + surface verdict; user device-tests),
OR try the Android .so cross-build (set ANDROID_NDK_HOME=/opt/android-sdk/ndk/<ver>; cargo ndk) to de-risk.
TODO at Kotlin-wire time: resolve sender-number proto field (Message.senderParticipant→SmallInfo→number).

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

## ON-DEVICE TEST SCRIPT (Phase C — user runs on a real phone; classify path is UNVERIFIED until then)
Prereq: install the freshly built APK; app already PAIRED with Google Messages (scam/spam rides the
existing receive path). Protection defaults ON; online OFF.
1. RICH LOG: `adb logcat -s TextRCSSpamGuard TextRCSIncoming TextRCSRustBridge` (+ ScreenTracer overlay
   if enabled). Lines tagged `SPAM …`.
2. FEED REFRESH: open the app / trigger a receive so RustBridge.start runs → expect
   `SPAM configured enabled=true …`, then `SPAM refreshing feeds…`, then `SPAM refresh ok=true indicators=NNNN`
   (thousands from OpenPhish). indicators=0 → feed download failed (check network / logged errors).
3. OFFLINE SCAM HIT: from another phone, text yourself a message containing a host currently on the
   OpenPhish feed (pick a live entry from the feed URL). Expect `SPAM FLAG SCAM …` naming the matched
   domain + OpenPhish. The message STILL delivers to Textra (verdict-only).
4. CLEAN: a normal message → no SPAM FLAG line.
5. DELIVERY NOT BLOCKED: every test message lands in Textra at normal speed (classify is off-thread).
6. ONLINE (optional): setOnlineEnabled(true)+setSafeBrowsingKey(<key>) (no UI yet — debug/prefs), text a
   Safe-Browsing-known-bad test URL → `SPAM FLAG SCAM … flagged by Google Safe Browsing`. online ON+key
   empty → degrades to Clean.
7. REBOOT: reboot, receive a message → config reloads from prefs + cached index from disk (no manual
   step); classification still works before the next refresh.
PASS = steps 2–5 behave as above, no ANR/crash, delivery unaffected.

## PHASE B PRE-BUILD RISK PASS (2026-06-17) — online lookups
USER CHOSE Phase B. Build `spam/online.rs` behind `online_enabled`.
VERIFIED (WebFetch this session): Google Safe Browsing v4 Lookup API —
  POST `https://safebrowsing.googleapis.com/v4/threatMatches:find?key=KEY`; body
  client{clientId,clientVersion}+threatInfo{threatTypes:["MALWARE","SOCIAL_ENGINEERING"],
  platformTypes:["ANY_PLATFORM"](valid enum),threatEntryTypes:["URL"],threatEntries:[{url}]};
  response `{}` = no match, else `{matches:[{threatType,threat:{url},...}]}`. Free, NON-commercial
  (user OK), v4 deprecated ~2027.
UNVERIFIED → NOT hardcoding: PhoneBlock exact API (page JS-rendered, WebFetch empty; GPL-3.0; EU-centric).
FEASIBILITY R-B1: no free US-covering number-reputation API; the good ones (Call Control, RoboKiller,
  Bandwidth, Neutrino) are commercial. → number reputation = GENERIC configurable HTTP provider
  (off by default; user gives url_template with {number} + a flag-substring; flags only on HTTP 2xx
  AND body contains the substring — conservative to avoid FPs). PhoneBlock/commercial can be plugged later.
R-B2 privacy: online sends URLs (→Google) / number (→configured endpoint) off device. Gated by
  online_enabled opt-in. Document.
R-B3 latency/failure: online MUST NOT block the offline verdict. Order: run offline first; if offline
  hit → return it (no network). If offline Clean AND online_enabled → await online; on any network error
  degrade to Clean with a reason note; NEVER throw. checked_online=true when online ran.
R-B4 locks: snapshot config + drop RwLock guard BEFORE any .await.
OBSERVABILITY: verdict.reasons name the online source; SpamConfig gains safebrowsing_api_key (exists),
  number_reputation_url_template, number_reputation_flag_substring.
VERIFY REACHABILITY: pure request-builder + response-parser host-unit-tested with sample JSON; live SB
  call needs the user's key (device/key test script). Status will be HOST-TESTED (helpers) only.

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
