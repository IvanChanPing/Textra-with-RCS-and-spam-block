# TextRCS Project Status — 2026-05-15

Tag: **v0.16.0** (HEAD)
Latest APK: `textra2_v0.16.0.apk` (73 MB, signed with `textrcs.keystore`)

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

## Honest runtime gaps

These are the things that are wired structurally but don't yet have the
final integration commit:

### Incoming messages don't appear in Textra's conversation UI
- Where they go: `IncomingMessageHandler` receives them and logs structured
  fields to logcat. The DB write isn't done.
- What's needed: a tiny bridge that calls `com.mplus.lib.r4.H.m8737F0(s0)`
  with a constructed `s0` (= obfuscated `C6949s0`, which extends `r4.j0`
  with no additional fields). The `j0` POJO has fields `h` (recipients =
  `r4.n`), `i` (body string), `j` (timestamp), `e` (queueId), etc.
- Two implementation paths:
  1. Smali shim class under `com.textrcs.bridge.*` that does the field puts
     and calls `m8737F0`. Robust against Kotlin/Java type erasure but adds
     50-100 lines of smali to maintain.
  2. Kotlin reflection: `Class.forName("com.mplus.lib.r4.s0").newInstance()`,
     field-by-field set via `Field.setAccessible(true)`. Cleaner code but
     breaks if Textra's R8 mapping moves between releases.
- Path 1 is safer for a real ship; path 2 is fine if we accept that v0
  ships only against the current Textra Premium 4.84 build.

### Outgoing status updates
- `SendMessage` POST is fire-and-forget. The server's response to that POST
  goes to the receive long-poll as a `SendMessageResponse` with status. We
  log it but don't propagate back into Textra's "sent/delivered" UI
  indicator (`C6898L.f15210g`).
- Fix is the same shape as the inbound DB write — needs a bridge.

### Token refresh
- `tokenTtlSeconds` is stored but `RegisterRefresh` isn't called. After ~24h
  the long-poll auth fails with 401 and the user has to re-pair.
- Fix: add `RegisterRefresh` periodic task in `ReceiveService` keyed off
  `(now - session.savedAtMs) > ttl - 60min`. Mautrix has the proto.

### Conv-view animation
- Slide-with-alpha-fade (current state) is the original Textra animation.
  The OnePlus/iOS overlay parallax target is documented in
  `docs/ANIMATION_TODO.md` with concrete `<translate>` values + the smali
  touch points (`f9/c.smali` switch on `j4.a.i`) — saved for follow-up.

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
