# TextRCS Project Status — 2026-05-15

Tag: **v0.20.0** (HEAD)
Latest APK: `textra2_v0.20.0.apk` (74 MB, signed with `textrcs.keystore`)

## What works end-to-end

### Boot + base
- Renamed Textra Premium 4.84 (cracked, audit-cleared) installs **side-by-side**
  with the original `com.textra`. Package is `com.textra2`. App label is
  "Textra 2". All 9 manifest authorities + 17 smali string sites renamed.
  Play Store deep-links and 12 `com.textra.emoji*` external queries preserved.
  Slide-animation fade-out restored (alpha 0.15↔1).
- `InitialSyncActivity` (the "make us the default SMS app" prompt) is disabled
  in the manifest. The app boots straight to its messaging UI without that
  intercept.

### Pairing
- `PairingActivity` is a single-button flow per user spec (no URL/credential
  text inputs):
  - Tap **Connect to Google Messages** → full-screen WebView opens
    `accounts.google.com`.
  - User signs in. CookieManager harvests `SAPISID` / `__Secure-3PAPISID`.
  - Background thread runs `SignInGaiaClient.signIn()` — real HTTPS POST to
    `instantmessaging-pa.clients6.google.com/.../SignInGaia` with PBLite
    body + SAPISIDHASH auth header + real `x-goog-api-key`.
  - `GaiaPairingOrchestrator.beginPairing()` opens the receive long-poll,
    sends UKEY2 `CLIENT_INIT` wrapped in `GaiaPairingRequestContainer` →
    `OutgoingRPCData{action=CREATE_GAIA_PAIRING_CLIENT_INIT, unencrypted}` →
    `OutgoingRPCMessage{mobile, data, auth, ttl=300s}` to
    `Messaging/SendMessage`. Receives `SERVER_INIT` on the long-poll,
    matches by `responseID`, ECDH P-256 + HKDF + emoji index = real emoji.
  - **Activity transitions to the emoji panel** showing the single emoji
    centered on screen with caption: "Open Google Messages on your phone
    and tap the matching emoji."
  - User taps the matching emoji on their phone in the real Google Messages
    app.
  - `GaiaPairingOrchestrator.finishPairing()` sends `CLIENT_FINISH` (90s
    timeout), checks `finishErrorType`, derives Ditto session keys via
    `SessionCrypto.deriveSessionKeys(nextKey, confirmedKeyDerivationVersion)`
    (both v0 and v1 implemented).
  - Returns `GMessagesSession{tachyonAuthToken, aesKey, hmacKey,
    mobileDevice, browserUuid, cookies}` → `SessionStore.save()` persists to
    `SharedPreferences("textrcs_session")`.
- On next launch, `SessionStore.load()` returns the saved session →
  `ReceiveService` is started automatically. No re-pair needed.

### Outgoing (SMS replacement)
- Smali patch on `e5/d.smali::m()` (Textra's `C5677d.mo6177m` — the immediate
  caller of `SmsManager.sendMultipartTextMessage`):
  ```smali
  .method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
      .locals 1
      invoke-static {}, App;->getAppContext()Landroid/content/Context;
      move-result-object v0
      invoke-static {v0, p1, p2}, SendManager;->sendSmsBridge(Context, String, List)V
      return-void
  .end method
  ```
- `SendManager.sendSmsBridge(ctx, dest, parts)` joins parts → single body →
  `SendManager.sendText(dest, body)` → loads session → runs
  `GetOrCreateConversation{ContactNumber{number=phone}}` + `SendMessage{
  conversationID, tmpID, messagePayload{messageContent{content=body}}}`.
  Both wrapped in `OutgoingRPCData{action, encryptedProtoData=AESCTRHelper
  .encrypt(innerProto), sessionID}`, outer envelope identical to pairing
  except `messageType=BUGLE_MESSAGE` and TTL stays 300s.
- `SmsManager` is **never** called. Cellular radio doesn't fire.

### Receive
- `ReceiveService` is a foreground service (manifest type `dataSync`)
  started automatically on every launch where a session exists (and right
  after pairing completes).
- Maintains a continuous `LongPollReceiver` thread. On each frame:
  parse `RPCMessageData`, decrypt `encryptedData` via session crypto, parse
  `UpdateEvents` when action is `GET_UPDATES`, dispatch to
  `IncomingMessageHandler`.
- `IncomingMessageHandler` logs per-event details with tag `TextRCSIncoming`
  (messageID, conversationID, timestamp, tmpID, messageInfoCount).

## What's been closed since v0.16.0

### v0.17.0 — Incoming messages now appear in Textra UI
- `TextraDbBridge.writeIncoming(phone, body, ts)` uses reflection (verified
  against current Textra smali) to construct a `com.mplus.lib.r4.s0` with
  the right `j0` fields populated and calls `H.X().F0(s0)`. Wired from
  `IncomingMessageHandler`: every `MessageEvent` with empty `tmpID` gets
  the body extracted from `messageInfoList[*].messageContent.content` and
  written into Textra's DB.

### v0.18.0 — Token refresh
- `TokenRefreshClient.refresh()` ports mautrix's `doRefreshAuthToken`,
  signs `"$requestID:$timestampMicros"` with the EC P-256 keypair from
  pairing (`Signature.NONEwithECDSA` over the pre-hashed SHA-256 digest →
  matches Go's `ecdsa.SignASN1` DER shape).
- `GMessagesSession.refreshKeyPkcs8` is now persisted via SessionStore.
- `ReceiveService` schedules the refresh at `tokenTtlSeconds - 3600s`
  (1h safety margin) on connect. On success, saves the new session +
  reschedules; on failure, retries in 5min.

### v0.19.0 — iOS/OnePlus parallax conv-view animation
- 4 new anim XMLs in `res/anim/textrcs_overlay_*.xml`.
- New screen slides 100%→0 in 280ms; old screen slides 0→-30% in 280ms
  (parallax push-underneath). Both use `fast_out_slow_in`.
- Close: new screen 0→100%, old screen -30%→0, 240ms, `fast_out_linear_in`.
- Wired via `<style TextrcsOverlayWindowAnimation>` referenced from
  `AppTheme.ConvoActivity` as `android:windowAnimationStyle`. No smali
  patch — purely XML at the OS animation layer.
- Settings + new-conv FAB animations are unaffected (different themes).

### v0.20.0 — Outgoing sent indicator
- Smali patch at `e5/d.smali::m()` now forwards parameter p3
  (`sentIntents: ArrayList<PendingIntent>`) into `SendManager.sendSmsBridge`.
- After every GMessages POST: SendManager fires each PendingIntent with
  `Activity.RESULT_OK` on success or
  `SmsManager.RESULT_ERROR_GENERIC_FAILURE` on failure.
- This drives Textra's existing `reportSentIntent` reconciliation chain
  (`C5894fe` → `SmsMgr$Worker` → `C5217d.m7452N` → `m7459W` → DB state).
- Net effect: messages transition pending→sent in the UI immediately
  after a successful POST.

## Remaining migration consequence

### Pre-v0.18.0 sessions need re-pair to enable token refresh
- Sessions saved before v0.18.0 don't carry `refreshKeyPkcs8`. The
  refresh code logs and skips for those; user re-pairs to enable
  automatic token refresh. Not a bug — a one-time schema migration.

## Source tree

```
/root/agent-work/projects/textrcs/
├── textra_base/           # The full apktool decompile we ship (modified)
├── inject_src/            # Our Kotlin/Java added to smali_classes4
│   └── com/textrcs/
│       ├── protocol/      # Constants, Session, http client, PBLite, crypto, longpoll, pairing
│       ├── ui/pairing/    # PairingActivity (button + WebView + emoji UI)
│       ├── send/          # SendManager (outgoing bridge)
│       ├── receive/       # ReceiveService + IncomingMessageHandler
│       └── gmproto/       # 317 protoc-generated Java classes
├── build.sh               # javac → kotlinc → d8 → baksmali → merge → apktool b → apksigner
├── textrcs.keystore       # RSA-2048, alias `textrcs`, pass `textrcs-pass`
├── reference/beeper.apk   # Beeper APK as research reference
├── docs/
│   ├── AUDIT_REPORT.md    # Pre-cleared malware audit
│   └── ANIMATION_TODO.md  # OnePlus/iOS overlay parallax notes
├── PLAN.md, RCS_TRANSPORT_RESEARCH.md  # Original architecture docs
├── CHANGELOG.md           # Per-version log
└── textra2_v0.16.0.apk    # Latest signed build
```

## How to use right now

1. `adb install textra2_v0.16.0.apk` (works side-by-side with original Textra)
2. Launch **Textra 2 Pair** from app drawer (separate icon from regular Textra 2)
3. Tap **Connect to Google Messages**
4. Sign in with your Google account in the WebView
5. The emoji panel appears with one large emoji
6. Open the real Google Messages app on your phone, you'll see a notification
   asking you to confirm. Tap the matching emoji.
7. Activity transitions to a result screen confirming session is paired and
   saved.
8. Launch regular **Textra 2** → conversation list opens (no SMS-app prompt)
9. Open any conversation → type a message → tap send
10. Behind the scenes: `SendManager.sendSmsBridge` fires, message is
    encrypted with session keys and POSTed to Google's
    `instantmessaging-pa.clients6.google.com/.../SendMessage`. Recipient
    receives it via Google Messages on their device.
11. Incoming messages: `ReceiveService` long-poll receives them. They are
    decrypted and visible in `adb logcat | grep TextRCSIncoming`. They do
    NOT yet appear in the Textra 2 conversation list (DB-write bridge is
    the outstanding work).
