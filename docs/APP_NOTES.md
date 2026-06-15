# TextRCS / Textra 2 — MASTER APP NOTES

The single "everything important about this app" reference. Created 2026-06-15 by
consolidating verified code reads + the existing docs, because the app was largely
built before the in-file-documentation discipline started.

**Provenance:** facts marked **[V]** were verified by reading the actual code in the
2026-06-15 session; facts marked **[INV]** come from a structured code-inventory pass
(file:line cited, but not each line re-read by hand); facts marked **[DOC]** come from
the older docs and may be stale — trust `CHANGELOG.md` + the code over them.

---

## 1. What this is

- A **modified Textra Premium 4.84** APK, repackaged as a side-by-side app:
  package **`com.textra2`**, label **"Textra 2"**. Installs alongside the real
  `com.textra` without conflict. [DOC/V]
- It makes Textra send/receive over the **Google Messages Web (Ditto/Tachyon)
  protocol** instead of the cellular SMS radio. Textra is the UI; Google Messages
  Web is the transport. textra2 behaves like a second logged-in `messages.google.com`
  browser tab on the user's Google account. [V]
- **Default-SMS role is NOT required.** The "make us default SMS app"
  (`InitialSyncActivity`) prompt is disabled in the manifest; the app boots straight
  to its messaging UI. It coexists with whatever app holds the SMS role. [DOC]

## 2. Current status & source of truth

- **`CHANGELOG.md` is the source of truth** for what's implemented (HEAD = v1.03.0,
  Route B image gallery; see commit log). [V]
- ⚠️ **`PROJECT_STATUS.md` is STALE** (frozen at v0.20.0). Its "incoming messages do
  NOT yet appear in Textra UI" claim is obsolete — incoming delivery into Textra's DB
  has worked since ~v0.17 and was rebuilt on the Rust engine in v0.69. Do not trust
  PROJECT_STATUS.md for current state. [V]
- Latest build APKs live in the repo root (`textra2_v1.03.0.apk`, plus Route A/B
  morph builds). Older APKs are Dropbox-stubbed.

## 3. Architecture (end to end)

```
PAIRING (Kotlin):
  PairingActivity → WebView Google login → harvest SAPISID cookie
   → SignInGaiaClient.signIn (SignInGaia HTTPS) → tachyonAuthToken + EC P-256 refresh key
   → GaiaPairingOrchestrator: UKEY2 CLIENT_INIT → SERVER_INIT → emoji → CLIENT_FINISH
   → derive Ditto session keys → GMessagesSession → SessionStore (SharedPreferences "textrcs_session")

SEND (Textra UI / inline reply → our patch → Rust):
  Textra send/reply → [smali patch e5/d::m] → SendManager.sendSmsBridge → RustBridge.sendText
   → Rust RustClient: GetOrCreateConversation + SendMessage (response correlated on live long-poll)

RECEIVE (Rust long-poll → Textra DB → Textra notifies):
  RustClient long-poll → GET_UPDATES DataEvent → RustBridge.Sink.onDataEvent
   → IncomingMessageHandler.onUpdateEvents → TextraDbBridge (synth SMS_DELIVER / MMS queue)
   → Textra renders the message + posts its own new-message notification
```

### Pairing two-system caveat
Pairing uses **Gaia** (Google account) auth — the SAPISID-cookie + UKEY2-emoji flow
that `messages.google.com` uses. (Do not confuse with the OnePlus O+Connect
phone-contacts identity system — that's a different project.) [V]

## 4. The Rust engine — `textrcs_libgm` (the heart of send/receive)

- **Since v0.69 the entire send + receive protocol lives in a Rust crate**, a 1:1
  port of mautrix-gmessages' Go libgm. Kotlin only does pairing + the DB bridge +
  UI. [V]
- Crate source: `TextRCS Integration Kit/messaging-engine-rust/src/`. [V]
- Shipped as a **prebuilt, committed `.so`**: `textra_base/lib/<abi>/libtextrcs_libgm.so`
  for **arm64-v8a, armeabi-v7a, x86, x86_64**. **`build.sh` does NOT build Rust** —
  the `.so` is copied as-is. Changing Rust requires a separate cargo-ndk cross-build
  (toolchain not wired into build.sh). [INV] — **avoid needing a Rust change.**
- Called via **UniFFI + JNA** bindings: `inject_src/uniffi/textrcs_libgm/textrcs_libgm.kt`
  → `libjnidispatch.so`. [INV]
- Kotlin entry point = **`RustBridge`** (`inject_src/com/textrcs/bridge/RustBridge.kt`):
  `start`(=connect: token refresh + open long-poll + postConnect/SetActiveSession +
  60s ditto pinger), `stop`(=disconnect), `sendText`, `markRead`, `downloadMedia`,
  `listConversations`, `isConnected`. **All RPCs need a connected engine** — there is
  no connectionless one-shot fetch. [V]

### KEY protocol facts (verified, matter for any lifecycle change)
- **Receiving = the server PUSHES `GET_UPDATES` over the long-poll.** Connecting is
  what makes the server start pushing (incl. the backlog of messages that arrived
  while disconnected). [V]
- **`is_old` / skip_count dedup:** on long-poll startup the server sends an `ack`
  frame with `count` = N already-delivered frames (`client.rs` ~607-620); the next N
  data events are marked `is_old=true` (`client.rs` ~660-663) and **suppressed by
  `RustBridge.Sink`** (`RustBridge.kt` ~102-107). A genuinely new (un-acked) message
  arrives `is_old=false` → delivered. [V]
- **Every received message queues an ACK by `response_id`** (`events.rs:318`), flushed
  by the **ack ticker every 5s** (`client.rs` ~679-683). A message is only marked
  delivered server-side once that ack POSTs. ⇒ **do not disconnect until the ack has
  flushed**, or the next connect re-delivers it (duplicate). [V]

## 5. Injected code map (`inject_src/com/textrcs/`)  [INV unless noted]

- **protocol/** — GMessagesConstants (endpoints/keys), GMessagesSession (session data),
  SessionStore (SharedPreferences persistence) [V], SignInGaiaClient, TokenRefreshClient,
  RpcResponseRouter *(DEAD — legacy Kotlin send-correlation, superseded by Rust)*.
- **protocol/pairing/** — GaiaPairingOrchestrator, Ukey2Handshake (delegates to Rust).
- **protocol/crypto/** — EcP256, CryptoUtils, KeyDerivation, SessionCrypto, Ukey2Emojis.
- **protocol/http/** — GMessagesHttpClient (used by pairing/Kotlin paths).
- **protocol/longpoll/** — LongPollReceiver, AckSender *(both DEAD — Rust owns the
  live long-poll + acks now)*.
- **protocol/pblite/** — PBLite (protobuf-as-JSON-array codec).
- **bridge/** — **RustBridge** (Rust integration point) [V]; **TextraDbBridge**
  (writes incoming into Textra: SMS_DELIVER synth + MMS queue) [V]; SmsPdu (GSM 03.40
  SMS-DELIVER encoder); MmsPdu (M-Retrieve.conf encoder).
- **send/** — **SendManager** — outgoing bridge; `sendSmsBridge`/`sendTextBlocking`
  → `RustBridge.sendText`, which **lazily connects if not connected** and stays
  connected (no disconnect-after-send today). [V]
- **receive/** — **ReceiveService** (foreground `dataSync` shell that holds the
  persistent long-poll) [V]; **IncomingMessageHandler** (UpdateEvents → Textra;
  sender E.164 resolution; dedup; group/MMS routing; persistent conv cache) [V].
- **smswake/** — **SmsWakeReceiver** — cold-wakes on cellular `SMS_RECEIVED`, posts a
  notification, exits; zero battery between SMSes. Catches plain SMS only (NOT
  RCS/web). [V]
- **control/** — Hooks (remote-hook registry; **stripped build = all defaults**),
  RemoteControl/RemoteControlProvider/ControlProtocol/ControlApiClient/RemoteCommands/
  RemoteConfig *(DEAD in this build — `RemoteControlProvider` is NOT in the manifest,
  so its 25s control long-poll never starts)*. [V — confirmed not manifested]
- **diag/** — **CrashCatcherProvider** (process-bootstrap ContentProvider, initOrder
  9999; registers ConvoCornerAnim tracking **and auto-starts ReceiveService when a
  session exists**) [V]; ScreenTracer (on-screen trace, stripped/no-op);
  RustLibgmSmokeProvider *(NOT manifested → dead)*; LogUploader (disabled);
  PairingTrace; CryptoSelfTest.
- **ui/** — PairingActivity (the "Textra 2 Pair" launcher) [V]; TypingIndicator;
  QuickReplyCorners; and the image-morph viewer set (SwipeImageGallery / GalleryMorph /
  ImageMorphViewer / MorphGalleryLauncher / ZoomImageView / DragDismissTouchListener —
  see `IMAGE_MORPH_PLAN.md`, status compile/route-dependent).
- **anim/** — ConvoCornerAnim (translucent ConvoActivity parallax + rounded corners).
- **meet/** — MeetCall (launch Google Meet 1:1 video via Tachyon CALL intent).
- **gmproto/** — ~300 protoc-generated Java protobuf classes (Google Messages wire types).
- **uniffi/textrcs_libgm/** — generated Rust FFI bindings.

## 6. Smali patch / hook points (the seams cut into Textra)  [INV]

| Smali site | Original Textra role | Injected call |
|---|---|---|
| `e5/d.smali::m()` (`C5677d.mo6177m`) | the caller of `SmsManager.sendMultipartTextMessage` | **`SendManager.sendSmsBridge(ctx, number, parts, sentIntents)`** — ALL outgoing (incl. **inline notification reply**, which funnels here via the RESPOND_VIA_MESSAGE service `eg` → send queue `c5/d` → `e5/d::m`) [V: this is THE send seam] |
| `v6/K.smali` (image bubble tap) | open image attachment | image-morph launcher (Route A/B) |
| `v6/g.smali` | video-call launch | `MeetCall.startVideo` |
| `ConvoActivity.smali` onCreate/onDestroy/onWindowFocusChanged | conversation screen | `ConvoCornerAnim.attach`/`attachClose`, `TypingIndicator.onConvoFocus` |
| `GalleryActivity.smali` onCreate | image gallery | `GalleryMorph.onCreate` (Route A) |
| QuickConvoActivity | quick-reply popup | `QuickReplyCorners.apply` |
| `c5/d.smali::Q()` | default-SMS check | diagnostic note (stripped) |

**`SmsManager` is never called** — the cellular radio doesn't fire on send. [DOC/V]

## 7. Manifest components & permissions  [V]

`textra_base/AndroidManifest.xml` — `compileSdk 34`; `apktool.yml` minSdk **27**,
targetSdk **36**.

- Activity `com.textrcs.ui.pairing.PairingActivity` (exported, label "Textra 2 Pair").
- Service `com.textrcs.receive.ReceiveService` (not exported, `foregroundServiceType=dataSync`).
- Provider `com.textrcs.diag.CrashCatcherProvider` (authorities `com.textra2.textrcs_diag`,
  initOrder 9999 — earliest user code; **auto-starts ReceiveService**).
- Receiver `com.textrcs.smswake.SmsWakeReceiver` (exported, perm `BROADCAST_SMS`,
  filter `SMS_RECEIVED`).
- Permissions added: `RECEIVE_BOOT_COMPLETED`, `POST_NOTIFICATIONS`,
  `FOREGROUND_SERVICE`, `FOREGROUND_SERVICE_DATA_SYNC`.
- **Not manifested (dead code):** `RemoteControlProvider`, `RustLibgmSmokeProvider`.

## 8. Build & sign  [INV unless noted]

- `build.sh`: javac→proto.jar → **kotlinc** (kotlin 1.9.24) → **d8** (min-api 27,
  `/opt/android-sdk/build-tools/36.0.0/d8`) → **baksmali** → merge smali into
  `textra_base/smali_classes5` (kotlin stdlib) / `6` (kotlinx coroutines) / `7`
  (protobuf+jna+uniffi+com.textrcs) → **`apktool b`** → **apksigner**.
  (`smali_classes4` = pristine Textra.) [V: dex-slot strategy]
- Keystore `textrcs.keystore` (alias `textrcs`; credentials in `build.sh`).
- A new file under `inject_src/com/textrcs/...` is compiled automatically; manifest
  edits go directly in `textra_base/AndroidManifest.xml`.

## 9. Hard-won gotchas (don't relearn these)

- **`IncomingMessageHandler.seenMessageIds` is IN-MEMORY only** (cap 400) — guards the
  2-3× live long-poll replay within one session, but is empty after a process restart.
  The cross-restart dedup relies entirely on the server-side `is_old`/ack mechanism
  (see §4). [V]
- **`convInfo` IS persisted** (`textrcs_convcache` prefs) so sender resolution survives
  restarts; `seenMessageIds` is not. [V]
- libgm **timestamps are microseconds**; divide by 1000 for Textra (ms). [V]
- Sender `participantID` is a libgm short int, NOT a phone — resolved to E.164 via
  senderParticipant → conv cache → primary → (held if unresolved). [V]
- ColorOS/OxygenOS install gate "osdk version mismatch" is a *different* project's
  issue, not this one.

## 10. Docs index

- `CHANGELOG.md` — per-version log (source of truth for what's implemented).
- `docs/RECEIVE_PIPELINE.md` — incoming-message → Textra DB details.
- `docs/IMAGE_MORPH_PLAN.md` — image tap → fullscreen morph task journal (Route A/B).
- `docs/WAKE_ON_NOTIFICATION_PLAN.md` — **active task**: zero-battery wake-on-Google-
  Messages-notification receive (replaces the always-on long-poll).
- `docs/ANIMATION_TODO.md` — conv-list↔conv-view parallax notes.
- `docs/AUDIT_REPORT.md` — pre-cleared malware audit of the base crack.
- `PLAN.md`, `RCS_TRANSPORT_RESEARCH.md` — original architecture research.
- ⚠️ `PROJECT_STATUS.md` — STALE (v0.20); kept for history only.

## 11. Active tasks (as of 2026-06-15)

- **Wake-on-notification receive** (`docs/WAKE_ON_NOTIFICATION_PLAN.md`) — IN PROGRESS,
  planning done, not yet built.
- **Image-open morph** (`docs/IMAGE_MORPH_PLAN.md`) — Route A on master, Route B
  preserved on branch `route-b-custom-gallery` / tag `route-b-v1.03-emulator-verified-full`.
