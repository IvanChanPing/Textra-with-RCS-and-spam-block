# Wake-on-Google-Messages-Notification Receive — TASK JOURNAL

Living run-log for: **make textra2 (`com.textra2`) consume ZERO background battery,
and instead wake up + do a one-shot receive poll + post its notification whenever
the Google Messages app posts a notification.**

Separate task from `IMAGE_MORPH_PLAN.md` (image morph) and `ANIMATION_TODO.md`
(nav parallax). Do not conflate.

---

## CURRENT STATE / NEXT STEP  (rewrite every turn)

**Goal (one line):** Replace the always-on foreground long-poll (`ReceiveService` +
`RustBridge` persistent connect = battery drain) with: GM notification → wake →
one-shot connect/poll → write into Textra (Textra notifies) → disconnect → idle at
zero battery.

**State as of 2026-06-15 (BUILT + COMMITTED — compile-only; device-unverified):**
- Build #3 SUCCEEDED (exit 0; /tmp/textrcs_wake_build3.log). APK =
  `textra2_v1.05.0.apk` in repo root (101 MB). aapt2 confirms WAKE_LOCK +
  GmNotificationListener service + NotificationListenerService intent-filter wired.
- COMMITTED `24b14409` (amended to include the epoch-race fix in ConnectionManager:
  a delayed releaseAfter now no-ops if the tag was re-acquired, so the connection
  can't drop mid-foreground or on a repeat wake).
- ONLY REMAINING WORK = USER ON-DEVICE TEST (script below). I cannot test here.

(historical note from first build:)
- IMPLEMENTED the whole feature. New: `wake/ConnectionManager.kt`,
  `wake/GmNotificationListener.kt`. Changed: CrashCatcherProvider (no boot FGS;
  installs fg-tracking), PairingActivity (connect via ConnectionManager + notif-access
  grant prompt), SendManager (send hold+ack window), IncomingMessageHandler (persistent
  seenMessageIds; MMS download hold), RustBridge (hasSession; onActivity per live
  event), AndroidManifest (+WAKE_LOCK, +GmNotificationListener service).
- Build: first kotlinc failed (WakeLock nullable platform type @ ConnectionManager
  acquireCpu) → fixed `wl?.acquire(...)` → rebuilding (log /tmp/textrcs_wake_build2.log).
- NEXT: confirm BUILD SUCCESSFUL + APK copied to repo; commit; user device-tests via
  the TEST SCRIPT below (R1 reopen-tab receive, R4 listener fires, ack-window no-dupe,
  inline reply still sends, zero idle battery). Then tune timings / add fetch fallback
  only if a miss shows.

## ON-DEVICE TEST SCRIPT (user — I cannot run this; no radio/device here)
Prereqs: install the new APK; open "Textra 2 Pair" — if already paired it shows a
result screen. TAP the "⚠️ enable message wake-up" line → grant Textra 2 Notification
access in Settings → back. Keep Google Messages installed + its notifications ENABLED
(silent is fine). `adb logcat -s TextRCSConn TextRCSGmWake TextRCSIncoming TextRCSRustBridge`.
1. With the app CLOSED (swiped away), have someone text you. EXPECT logcat:
   `GMWAKE posted ... → triggerWake` → `CONN wake` → `CONN connected` → `RCV
   writeIncoming=true ...` → (a few s later) `CONN wake settle ... ack-window` →
   `CONN disconnect (idle)`. The message appears in Textra + Textra notifies.
2. Send a SECOND text right after. EXPECT it delivered exactly ONCE (no duplicate) —
   confirms the ack flushed before disconnect + persistent dedup.
3. Reboot the phone, DON'T open the app, text yourself. EXPECT it still wakes
   (listener auto-rebinds on boot; `GMWAKE listener connected` after boot).
4. From the lock screen / notification shade, use Textra's inline REPLY on a message.
   EXPECT `SEND ... RRetURNED` + the reply delivered (send seam intact).
5. Leave the phone idle overnight with the app closed → EXPECT no `TextRCSConn`
   connect churn except on real GM notifications (zero idle battery). Check battery
   stats show textra2 with ~no background usage.
If step 1 shows `CONN connected` but NO `RCV writeIncoming` (message missed): that is
the R1 case → tell me, I add the `fetch_messages` fallback.

**State (superseded planning note below):**
- VERIFIED the full current receive architecture, the Rust protocol model, the
  ack-on-receive path, the reply-from-notification path, and scanned the whole app
  for other persistent drains (see dated log). Mapped complete design FIRST.
- USER DIRECTION: fully replace (no toggle); "do NOT disconnect before the ack";
  must NOT break inline reply-from-notification; confirm persistent-dedup is not a
  battery drain (it isn't — see below); scan the whole app (done).
- DECISION PENDING: R1 fallback fetch_messages — yes/no (explaining to user this turn).
- NOT yet written: `GmNotificationListener`, `WakePoll`, manifest entries, persistent
  dedup, idle-disconnect-after-send, grant-detection UX.

**NEXT STEP:** BUILDING NOW. Connection-lifecycle model agreed (refcount, below).
R1-fallback = SKIP for first build (connect-on-wake = reopen-Chrome-tab behavior; same
persistent browser session reloaded each wake → server pushes backlog since last ack;
fetch_messages is a cheap drop-in later if a device test shows a miss). Implementing:
ConnectionManager + GmNotificationListener + manifest + persistent dedup +
foreground/send/wake holds + grant UX + logging. Then build + device test script.

## CONNECTION LIFECYCLE MODEL (agreed 2026-06-15)
Single process-wide refcount owner (`ConnectionManager`). DISCONNECTED by default
(backgrounded+idle = zero battery). Connection held UP by any of these "holds":
- **incoming wake** — GmNotificationListener sees a `com.google.android.apps.messaging`
  notification → acquire; release after a quiet window (~3s no new events) + ack flush.
- **outgoing send/reply** (incl. inline notif reply via e5/d seam) — acquire before
  send; release after send completes + ack flush.
- **app foreground** — onActivityStarted refcount>0 → hold; release on full background
  (+small grace). Reuse the ActivityLifecycleCallbacks infra already registered by
  CrashCatcherProvider → ConvoCornerAnim.registerActivityTracking.
- **in-flight MMS download** — IncomingMessageHandler.mediaExecutor holds during download.
Disconnect only when refcount==0 AND ack flushed AND no download running.
ACK SAFETY: ack ticker = 5s; release delay must cover ≥5s + POST round-trip (~6-8s)
after the LAST received event (Sink signals ConnectionManager.onActivity() per event to
reset the quiet timer). Hard cap on the wake window (~15-20s) as a backstop.

## 2026-06-15 — INDEPENDENT REVIEW (general-purpose agent) + FIXES APPLIED
Ran a skeptical review of the whole diff. Fixed in code (commit pending):
- **[HIGH] lost-wake on listener-rebind/boot race + over-broad isOngoing skip** →
  GmNotificationListener.onListenerConnected now CATCHES UP (enumerates
  activeNotifications, wakes if a GM notif is already showing); the filter no
  longer skips merely-ongoing notifications — it skips only CATEGORY_SERVICE +
  GROUP_SUMMARY (via isWakeWorthy()).
- **[MED] main-thread disk per notification** → triggerWake's hasSession()
  SessionStore read moved onto the sched thread (was on the listener main thread).
- **[MED] wakelock left held ~timeout via onActivity race** → onActivity only
  refreshes the wakelock when holds is non-empty.
- **[MED] no retry on transient connect failure** → connectBlocking now retries
  (MAX_CONNECT_RETRIES=3 @ 3s) while a hold is held and a session exists; budget
  resets on each external acquire + on success.
- **[LOW] seen-set durability** → persistSeen uses commit() (off-main) not apply().
- **[LOW] RustClient.destroy() race** → review confirmed MEMORY-SAFE via uniffi
  callCounter guard; no fix needed.

## 2026-06-15 — POST-REVIEW ADDITIONS (R9 mitigation + residual fix)
- **R9 Doze mitigation ADDED:** battery-optimization-exemption prompt. PairingActivity
  result screen now chains two one-time grants (Notification access → unrestricted
  battery); `isBatteryOptIgnored()` + direct `ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`
  (fallback to the settings list). Manifest perm `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`
  added. This is the standard fix for a sideloaded no-FCM wake-on-notification app
  (the gold standard — high-priority FCM — needs our own push server, out of scope).
- **Blocking-connect residual FIXED (the normal-dev way):** connect/disconnect moved
  off the `sched` timer thread onto a dedicated single-thread `io` executor, so a slow
  connect can't stall release/disconnect/retry timers. Verified the Rust short-RPC
  client already bounds blocking calls at a 30s timeout (`http.rs:55`; long-poll client
  is intentionally unbounded but `connect()` only spawns it, doesn't block on it) — so
  no redundant outer timeout needed. Build #7 pending.

## 2026-06-15 — THIRD PASS (assembled-logic verification) — no new bugs
Re-read the fully-edited ConnectionManager + GmNotificationListener end-to-end and
traced control flow. Confirmed:
- No HOLD leaks → no stuck-ON: wake→armWakeWatcher always fires releaseAfter
  (settle or WAKE_CAP); send/mms release in `finally`; fg releases on background.
- Stuck-OFF on a failed connect is bounded (3× retry + next-notification re-trigger).
- `markRead` has NO caller in the receive path (dead) — no mark-read-on-wake.
- setActiveSession / notifyDittoActivity / RpcResponseRouter are LEGACY (hook-gated
  off since v0.69); shipping send = RustBridge.sendText (wrapped in a hold). Nothing
  live assumes a persistent connection.
- RESIDUAL (not a regression, not fixed): RustBridge.start's `runBlocking{connect}`
  blocks the single sched thread for the connect duration; a hung network connect
  stalls connection mgmt until the Rust HTTP timeouts fire (bounded) — 120s wakelock
  is the battery backstop. Pre-existing blocking property; making connect abortable
  is a larger change, deferred.

## REMAINING DEVICE-ONLY UNKNOWNS (flagged, not fixable in build env)
- **R9 [HIGH] Doze / App-Standby** may defer the on-demand network connect +
  wakelock when the phone is deeply idle (screen off, stationary). The listener
  binder callback still fires, and GM having just received (its own FCM) tends to
  wake the device briefly — but our connect getting network in that window is
  UNVERIFIED. Mitigation IF a device test shows late/missed delivery while Doze'd:
  request battery-optimization exemption (REQUEST_IGNORE_BATTERY_OPTIMIZATIONS),
  or run the wake window as a short FGS, or move the trigger to high-priority FCM.
  TEST: `adb shell dumpsys deviceidle force-idle` then send a message.
- **R10 [LOW] cold-process caches** (participantPhone/convPrimaryPhone) reset each
  wake; a brand-new sender's first message may be HELD until its ConversationEvent
  arrives in the same wake (convInfo IS persisted, so usually warm). Pre-existing;
  device-test a first-from-new-contact.

## ADDED RISK
- **R8 GM notifications must stay ENABLED (silent OK):** the listener fires even for
  silent/min-importance notifications, so GM can be set silent to avoid double-buzz —
  but if the user fully BLOCKS GM's notification channel, GM posts nothing → no wake.
  Surface this in the setup/diagnostic copy.

---

## VERIFIED FACTS (this session, with where proven)

### Current receive architecture (battery drain being replaced)
- `ReceiveService` (`inject_src/com/textrcs/receive/ReceiveService.kt`) = a
  **foreground service** (manifest `foregroundServiceType="dataSync"`, line 3047)
  that calls `RustBridge.start()` in `onCreate` and `RustBridge.stop()` in
  `onDestroy`; `START_STICKY`. This is the always-on process that drains battery.
- It is auto-started at process boot by `CrashCatcherProvider.onCreate`
  (`inject_src/com/textrcs/diag/CrashCatcherProvider.kt` L33-43) WHEN a paired
  session exists, and by `PairingActivity` (L77, L289) after pairing / on launch.
  (Manifest provider entry line 3048, `initOrder=9999` → earliest user code.)
- `RustBridge.start()` (`inject_src/com/textrcs/bridge/RustBridge.kt` L159) builds a
  `RustClient` from the persisted session and `runBlocking { rc.connect(Sink) }`.
  `connect()` (rust `src/ffi.rs` L247) runs the full lifecycle: refresh token, open
  long-poll, `postConnect` (SetActiveSession + acks + bugle-default check), start the
  60s ditto pinger. **Incoming messages arrive PUSHED** over the long-poll as
  `GET_UPDATES` DataEvents → `RustBridge.Sink.onDataEvent` (L82) →
  `IncomingMessageHandler.onUpdateEvents` → writes into Textra's DB (SMS_DELIVER
  synth / MMS queue) → **Textra renders + posts its own new-message notification.**

### The `is_old` / skip_count mechanism (KEY to dedup across wakes)
- On long-poll startup the server sends an `ack` frame with `count` = number of
  already-delivered frames; rust stores it as `skip_count`
  (`src/client.rs` L607-620, `handle_long_poll_payload`).
- The next `count` DataEvents are marked `env.is_old = true`
  (`src/client.rs` L660-663, `handle_rpc_msg`) — i.e. stale replays.
- The Kotlin `Sink` SUPPRESSES `is_old` frames (`RustBridge.kt` L102-107) before they
  reach `IncomingMessageHandler`. So: **an already-acked message replays as is_old →
  dropped (no dupe); a genuinely new, un-acked message arrives is_old=false →
  delivered.** ⇒ connect-per-notification works ONLY IF received messages get ACKed
  to the server before we disconnect (ack ticker = every 5s, `client.rs` L678).

### Dedup guard is IN-MEMORY ONLY (dupe risk across per-wake process death)
- `IncomingMessageHandler.seenMessageIds` = a `LinkedHashSet` (L110, cap 400),
  NOT persisted. Guards only the 2-3× live replay WITHIN one long-poll session.
  Across a process restart (every wake may be a cold process) it is empty.
  ⇒ must add SharedPreferences persistence as a belt-and-suspenders dupe guard.
- `convInfo` cache IS persisted (`textrcs_convcache` prefs, L74-108) — good; sender
  resolution survives a cold wake.

### Rust FFI surface (`src/ffi.rs`)
- `connect` L247, `disconnect` L257, `is_connected` L264, `send_text` L282,
  `mark_read` L349, `fetch_messages(conversation_id, count)` L359,
  `list_conversations(count, first_call)` L376, `download_media` L396,
  `request_full_size_image` L420.
- **All RPCs require a connected engine** (`engine_arc()`); `fetch_messages` is NOT a
  connectionless one-shot — it correlates its response off the live long-poll. So any
  poll = connect → (receive pushed pending updates and/or call fetch/list) → disconnect.
- `fetch_messages` returns recent messages for a conversation REGARDLESS of is_old →
  usable as an R1 fallback pull (but needs a conversationID).

### Send path
- `SendManager.sendTextBlocking` → `RustBridge.sendText` (`SendManager.kt` L354).
- `RustBridge.sendText` (L251) **lazily `start()`s the bridge if not connected**, then
  stays connected (no disconnect-after-send). ⇒ disabling the persistent service does
  NOT break sending, BUT a send currently leaves the long-poll alive (battery) →
  must add idle-disconnect after send too.

### Build + manifest
- `build.sh`: compiles `inject_src/` (Kotlin + Java protos) → `app.jar` (kotlinc) →
  d8 → DEX → baksmali → merges smali into `textra_base/smali_classes5/6/7` → `apktool
  b textra_base` → apksigner. A new Kotlin file under `inject_src/com/textrcs/...`
  is picked up automatically.
- Manifest = `textra_base/AndroidManifest.xml` (apktool-decompiled, edited directly).
  `compileSdk 34`, `platformBuildVersion 34`; `apktool.yml` minSdk **27**, targetSdk
  **36**. Present perms: POST_NOTIFICATIONS, FOREGROUND_SERVICE,
  FOREGROUND_SERVICE_DATA_SYNC, RECEIVE_BOOT_COMPLETED. **No** NotificationListener,
  **no** WAKE_LOCK yet. No existing `NotificationListenerService` anywhere.

---

## PRE-BUILD RISK PASS

- **R1 (MAKE-OR-BREAK, device-only — cannot verify in this build env, no radio):**
  Does a fresh `connect()` reliably replay the *just-arrived* message as
  `is_old=false`? If the phone's own GM app / messages.google.com already acked it on
  the shared account, the server may mark it old → suppressed → textra2 never shows
  it. MITIGATION: after connect, also do a targeted `fetch_messages` pull (returns
  recent msgs regardless of is_old) for recently-active conversations as a fallback,
  feeding the SAME `IncomingMessageHandler` (dedup makes it safe). Must device-test.
- **R2 dupes across wakes:** every wake may be a cold process; `seenMessageIds` empty.
  MITIGATION: (a) keep connection alive ≥ one ack cycle (~6-7s) after the last
  received event so the server marks it delivered (→ next wake = is_old → suppressed);
  (b) persist `seenMessageIds` to SharedPreferences.
- **R3 connect latency / wait window:** connect = several round-trips; pushes are
  async. MITIGATION: bounded wait (first-update-or-~12s timeout) + ~3s quiet grace +
  ack window, all logged/observable.
- **R4 notification access not granted (precondition):** `NotificationListenerService`
  needs the user to enable "Notification access" for Textra 2 ONCE in Settings. It
  persists across reboots and auto-rebinds on boot (compliant with no-manual-per-boot
  rule). If NOT granted, receive is silently dead. MITIGATION: detect via
  `Settings.Secure enabled_notification_listeners` / `NotificationManagerCompat`,
  surface a prominent prompt + deep-link `ACTION_NOTIFICATION_LISTENER_SETTINGS`,
  and a diagnostic line. One-time only.
- **R5 FGS-from-background on targetSdk 36:** starting a `dataSync` FGS from the
  background is restricted on Android 14+. MITIGATION: do the poll INSIDE the listener
  on a worker thread holding a partial WakeLock — NO separate FGS needed.
- **R6 GM notification filtering:** react only to package
  `com.google.android.apps.messaging` (verify on device; handle carrier "Messages"
  variants if user uses one); ignore GM's ongoing/sync/group-summary notifications and
  our own; debounce (GM posts several notifs per message).
- **R7 send leaves long-poll alive (battery):** add idle-disconnect after send.

---

## DATED LOG

### 2026-06-15 — Mapped current architecture + Rust protocol model; wrote plan + risk pass
- Read: ReceiveService.kt, RustBridge.kt, IncomingMessageHandler.kt, SmsWakeReceiver.kt,
  SendManager.kt (lifecycle), CrashCatcherProvider.kt, RECEIVE_PIPELINE.md, manifest,
  apktool.yml, build.sh, and rust src/ffi.rs + src/client.rs + src/events.rs.
- All facts above are VERIFIED from those reads. R1 and R4 are runtime/device unknowns
  that cannot be resolved in this env (no device, no cellular/RCS radio).
- Next: confirm scope with user, then implement the whole sequence in one pass.
