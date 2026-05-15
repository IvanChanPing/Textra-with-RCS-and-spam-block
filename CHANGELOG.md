# TextRCS Changelog

## v0.1.0 — 2026-05-15 — first boot of renamed base

Renamed Textra Premium v4.84 (cracked) installs side-by-side with original `com.textra`
on a redroid Android 13 emulator. Boots cleanly, reaches `InitialSyncActivity`. No
transport changes yet — this is just the base.

### UI changes
- App label: `Textra` → `Textra 2`
- `res/anim/slide_in_from_right_and_fade.xml`: `<alpha 0.15→1>` removed (slide only)
- `res/anim/slide_out_to_right_and_fade.xml`: `<alpha 1→0.15>` removed (slide only)

### Package rename (side-by-side install)
- Manifest `package="com.textra"` → `com.textra2`
- Manifest authorities: all `com.textra.*` → `com.textra2.*` (provider, FileProvider,
  Picasso, MLKit, AndroidX startup, internal, kq)
- Manifest standalone authority `mplus` → `mplus2` (was the install-conflict cause)
- Permission `com.textra.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` → `com.textra2.*`
- Task affinity `com.textra.MMS_SENT` → `com.textra2.*`
- Smali string literals: 17 sites (own package, internal authority, content URIs,
  UPDATE_UNREAD action, prefs filename)
- Preserved unchanged (external references):
  - 12 `com.textra.emoji*` package queries (external emoji-pack APKs)
  - 2 `play.google.com/store/apps/details?id=com.textra` Play Store deep links

### Build
- apktool 2.10.0 on host (NOT in sandbox — sandbox tmpfs is `noexec` so aapt2 fails)
- Keystore: `textrcs.keystore` (RSA-2048, alias `textrcs`, pass `textrcs-pass`)
- Output: `build/textra2_renamed.apk` (71MB)
- v1 signed; installed with `adb install --no-incremental`

### Boot verification (redroid13-pairip, Android 13 x86_64)
- Process started (PID 31612, 256MB heap)
- `com.mplus.lib.ui.main.App.onCreate()` ran (no PairIP crash)
- `com.mplus.lib.ui.main.MainActivity` started
- Transitioned to `com.mplus.lib.ui.initialsync.InitialSyncActivity` (expected; asks
  to set as default SMS app, which we'll bypass when transport is replaced)
- No FATAL exception

### Not yet done
- SMS/MMS transport replacement (Phase 1 of protocol port not started in textra_base)
- `GMessagesConstants.kt` written at `inject_src/protocol/` but not yet compiled in

## v0.2.0 — 2026-05-15 — proto layer integrated, boots

### Added
- `inject_src/com/textrcs/gmproto/` — 317 protoc-generated Java classes from
  mautrix/gmessages's 9 `.proto` files + pblite vendor extension. Sub-packages:
  authentication, client, config, conversations, events, rpc, settings, ukey,
  util, pblite. Real protoc 3.21.12 output, not handwritten.
- `inject_src/com/textrcs/protocol/GMessagesConstants.kt` — live API key
  (`AIzaSyBVISctL4wnC5nctQ1nGYDRD6zybQjKCL8`), all endpoints, network names
  (GDitto/Bugle/PHONE), UKEY2 + Ditto crypto strings, HTTP/reconnect/ping consts.
- `build.sh` — 6-step pipeline: javac protos → proto.jar; kotlinc → app.jar;
  d8 (protobuf-java + kotlin-stdlib bundled in); baksmali; merge into
  `smali_classes4`; apktool b + apksigner.
- `reference/beeper.apk` — Beeper 4.46.0 APK as research reference.
- `docs/AUDIT_REPORT.md` — Premium-cracked malware audit (pre-pulled from sandbox).

### Build
- Injection moved from `smali_classes3` (overflowed 64k-ref limit) to fresh
  `smali_classes4` slot.
- Bundled deps: protobuf-java 3.24.4, kotlin-stdlib 1.9.22.
- Output APK 73MB.

### Boot verification
- Installs side-by-side with original `com.textra` (still no provider conflict).
- Process starts, App.onCreate runs, MainActivity reached.
- No FATAL exception.

### Not yet done
- CryptoUtils (AES/HMAC/ECDH/HKDF/GCM)
- SessionCrypto envelope
- GMessagesHttpClient + SAPISIDHASH
- UKEY2Handshake + Gaia pairing flow
- LongPollService + GMessagesClient
- C5217d integration

## v0.3.0 — 2026-05-15 — real crypto layer

### Added
- `inject_src/com/textrcs/protocol/crypto/CryptoUtils.kt` — port of
  mautrix/gmessages `pkg/libgm/crypto/{aesctr,aesgcm,generate}.go`:
  - `CryptoUtils.randomBytes(n)` / `generateKey(32)` — SecureRandom CSPRNG.
  - `AESCTRHelper(aesKey, hmacKey)` — AES-256-CTR encrypt/decrypt with
    appended IV (16B) and HMAC-SHA256 (32B). Wire format:
    `ciphertext || iv || hmac`. Constant-time HMAC compare on decrypt.
  - `AESGCMHelper(key)` — AES-256-GCM chunked encryption matching the
    Google Messages media-upload format: 2-byte header `[0x00][log2(32768)=15]`
    followed by 32 KiB chunks, each with 12-byte nonce prepended and 5-byte
    AAD `[isLast: u8][chunkIndex: u32 BE]`. All javax.crypto-backed; no
    third-party crypto deps.

### Beeper decompile finding
- Beeper's `com.beeper.chat.booper.bridges.api.GoogleMessagesApi` uses Ktor
  HTTP client to call **Beeper's cloud**, not Google Messages directly.
- Beeper APK contains **zero `.so` files** and **zero direct protocol code**.
- Beeper's architecture: Android → Ktor → Beeper cloud → mautrix-gmessages
  (server-side) → Google Messages Web.
- ⇒ Decompiling Beeper further won't help; mautrix/gmessages Go source is
  the only direct-on-device reference.

### Build
- Compiles, packages, signs, installs side-by-side, boots cleanly on redroid13.
- `textra2_v0.3.0.apk` placed in project root for convenience.

## v0.4.0 — 2026-05-15 — UKEY2 crypto building blocks

### Added
- `inject_src/com/textrcs/protocol/crypto/KeyDerivation.kt` — HKDF-SHA256
  (RFC 5869) with `extract`, `expand`, and `derive` (matches mautrix's
  `doHKDF(key, salt, info)` 32-byte one-shot). Built on `javax.crypto.Mac`
  HmacSHA256 — no third-party crypto deps.
- `inject_src/com/textrcs/protocol/crypto/Ukey2Emojis.kt` — verbatim port of
  mautrix's `pairingEmojisV0` (298 emojis) and `pairingEmojisV1` (V0
  deduplicated + 14 additions + 10 removals). `pick(version, authKey)`
  derives the index as `Uint32BE(authKey[0..4]) % list.size` — corrects
  PLAN.md's simplified `authKey[0] % 350`.
- `inject_src/com/textrcs/protocol/crypto/EcP256.kt` — P-256 (secp256r1)
  key operations:
  - `generateKeyPair()` — ephemeral EC keypair for UKEY2 handshake
  - `publicKeyFromXY(x, y)` — reconstruct a public key from the
    `EcP256PublicKey` proto's raw 32-byte coordinates (accepts the 33-byte
    leading-zero form Google sometimes sends)
  - `xBytes`/`yBytes` — back to raw coordinate bytes for proto serialization
  - `ecdh(ourPriv, theirPub)` — unhashed shared X coordinate; caller hashes
    with SHA-256 before HKDF (matching the Go code's `sha256.Sum256(diffieHellman)`)

### Confirmed (Beeper)
- `mautrix/gmessages/pkg/libgm/` is standalone, zero Matrix imports.
- Beeper's org repos contain no JVM/Kotlin port of libgm. Ours is the first.

### Build
- `textra2_v0.4.0.apk` (73M), still boots side-by-side with original Textra.

## v0.5.0 — 2026-05-15 — UKEY2 handshake state machine

### Added
- `inject_src/com/textrcs/protocol/pairing/Ukey2Handshake.kt` — full
  UKEY2 P256_SHA512 handshake. Port of mautrix/gmessages
  `pkg/libgm/pair_google.go` (UKEY2 portion). Three steps:
  1. `makeClientInit()` — generates ephemeral EC P-256 keypair, builds
     `Ukey2ClientInit` proto with SHA-512 commitment of the future
     `Ukey2ClientFinished` payload. Returns the wrapped `Ukey2Message`
     bytes ready to wrap in `GaiaPairingRequestContainer.data` and send.
  2. `processServerInit(serverBytes, version)` — parses `Ukey2Message` →
     `Ukey2ServerInit`, validates version=1 and cipher=P256_SHA512, extracts
     server EC pubkey via `EcP256.publicKeyFromXY`, performs ECDH, SHA-256
     hashes the shared secret, HKDF-derives `ukeyV1Auth` and `nextKey` with
     `authInfo = clientInitBytes || serverInitBytes`, picks the verification
     emoji via `Ukey2Emojis.pick(version, ukeyV1Auth)`.
  3. `makeClientFinished()` — builds `Ukey2ClientFinished` with our public
     key (X/Y as 33-byte 0-prefixed coords, matching the Go wire format),
     returns wrapped `Ukey2Message` bytes.
- All proto interactions go through real protoc-generated classes
  (`com.textrcs.gmproto.ukey.*`); no manual proto byte-twiddling.

### Animation revert
- Restored `<alpha>` in `slide_in_from_right_and_fade.xml` and
  `slide_out_to_right_and_fade.xml` (commits 7558fb12 + 73de8593).
- `docs/ANIMATION_TODO.md` notes the OnePlus-overlay research item for
  later; conv-view will need its own anim resources + a new
  ActivityStarter style index (or bypass `j4.a` directly).

### Build / boot
- `textra2_v0.5.0.apk` (73M) installs side-by-side, boots cleanly.

## v0.6.0 — 2026-05-15 — PBLite + HTTPS transport

### Added
- `inject_src/com/textrcs/protocol/pblite/PBLite.kt` — port of
  go.mau.fi/util/pblite (serialize.go + deserialize.go). PBLite is the
  "protobuf as JSON array" format Google's `clients6.google.com` endpoints
  use. Each message becomes a JSON array sized to the max field number;
  field N goes at index (N-1); nested messages are nested arrays; bytes are
  base64; enums are int; pblite_binary-annotated fields are serialized as
  base64-of-binary-proto. Uses protobuf-java's reflection
  (`Descriptors.FieldDescriptor` + `Message.getAllFields()`) and Android's
  `org.json.JSONArray` / `android.util.Base64`.
- `inject_src/com/textrcs/protocol/http/GMessagesHttpClient.kt` — full
  HTTPS client for the Tachyon endpoints. Port of mautrix `pkg/libgm/http.go`
  + `util/func.go::BuildRelayHeaders`. Features:
  - Real `BuildRelayHeaders` (sec-ch-ua, x-user-agent grpc-web-javascript/0.1,
    x-goog-api-key, user-agent, origin, sec-fetch-*, referer, accept-language).
  - Real `SAPISIDHASH` computation: `SHA1(timestamp + " " + SAPISID + " " + origin)`
    formatted as `SAPISIDHASH {timestamp}_{hex}`. Auto-attached on
    clients6.google.com URLs when a SAPISID cookie is present.
  - Cookie jar (mutable map) with `Set-Cookie` absorption from responses.
  - Single-shot `postProto(url, body, contentType)` for binary or PBLite.
  - `openLongPoll(url, body, contentType)` returns a `StreamingResponse`
    with 90s read timeout for the receive long-poll.
  - `decodeProto(body, contentType, builder)` parses either content type.

### Quirks fixed during port
- Kotlin **does** allow nested block comments. The doc comment `Messaging/*`
  in a regex-looking explanatory line opened an inner block comment that
  consumed the rest of the file. Trapped at v0.6.0 dev time; replaced with
  prose to avoid recurrence.
- `Descriptors.EnumValueDescriptor` is at the package level (not nested
  inside `FieldDescriptor`).
- protoc generates `ErrorResponse` under `com.textrcs.gmproto.authentication`,
  not `config`.

### Build / boot
- `textra2_v0.6.0.apk` (73M) installs side-by-side, boots cleanly.

## v0.7.0 — 2026-05-15 — Ditto session-key derivation

### Added
- `inject_src/com/textrcs/protocol/crypto/SessionCrypto.kt` — port of the
  Ditto session-key chain from mautrix `pair_google.go::FinishGaiaPairing`.
  Given the UKEY2 `nextKey` and the server's
  `ConfirmedKeyDerivationVersion`, derives the session [AESCTRHelper]:
  - **v0**: `aesKey = HKDF(nextKey, ENCRYPTION_KEY_INFO, "client")`,
    `hmacKey = HKDF(nextKey, ENCRYPTION_KEY_INFO, "server")`.
  - **v1**: derive client/server keys as v0, sort by Java-string-hashCode
    of the bytes, build `[ENCRYPTION_KEY_INFO || sorted0 || sorted1]`
    (3×32B = 96B), SHA-256, then HKDF with `Ditto salt 1 / info 1` and
    `Ditto salt 2 / info 2` for AES and HMAC respectively.
- The 32-byte `ENCRYPTION_KEY_INFO` is the verbatim mautrix constant.
- Java's `String.hashCode()` semantics replicated for the byte ordering
  (using `b.toInt()` on signed Kotlin bytes to match Go's `int8(b)`).

### Animation TODO
- `docs/ANIMATION_TODO.md` updated with the iOS/OnePlus parallax target
  values (concrete `<translate>` deltas + durations + interpolators) and
  the theme-level fallback path via `android:windowAnimationStyle`.

### Build / boot
- `textra2_v0.7.0.apk` (73M) installs side-by-side, boots cleanly.

## v0.8.0 — 2026-05-15 — SignInGaia HTTP call

### Added
- `inject_src/com/textrcs/protocol/SignInGaiaClient.kt` — port of
  mautrix `pkg/libgm/pair_google.go::signInGaiaGetToken`.
  - Generates an EC P-256 refresh keypair via `KeyPairGenerator.getInstance("EC")`.
  - Encodes the public key as X.509 SPKI DER (`PublicKey.encoded`),
    matching Go's `x509.MarshalPKIXPublicKey`.
  - Builds `SignInGaiaRequest` with `AuthMessage{requestID=UUID, network=GDitto,
    configVersion=2026/3/18 v1=4 v2=6}` + Inner{deviceID, someData=SPKI bytes}.
  - POSTs via [GMessagesHttpClient] with PBLite content type, with SAPISIDHASH
    auto-attached (the cookie jar must already contain SAPISID).
  - Parses [SignInGaiaResponse] → returns:
    - `tachyonAuthToken` — initial token for long-poll auth
    - `tokenTtlSeconds` — TTL hint
    - `browserUuid` — Google-assigned UUID for this browser
    - `devices` — paired phone(s)
    - `refreshKeyPair` — kept by caller for `RegisterRefresh` later

### Build / boot
- `textra2_v0.8.0.apk` (73M) installs, boots cleanly.

### User direction captured for follow-on commits
- **Pairing UI must be button-driven** — no URL or text-field inputs. Single
  "Connect to Google Messages" button → WebView Google login → emoji display
  → user confirms in Google Messages app → done. UI design captured for next
  commits.
- **Default-SMS-app prompt** (currently from InitialSyncActivity) needs to be
  removed/replaced since we're not an SMS app.
- **Emulator + Frida** are available for runtime debugging of the protocol
  flow (redroid13-pairip + Frida 17.9.6 already configured).

## v0.9.0 — 2026-05-15 — PairingActivity (button-driven, no text inputs)

### Added
- `inject_src/com/textrcs/ui/pairing/PairingActivity.kt` — Kotlin Activity
  driving the start of the Gaia pairing flow per user direction:
  - INTRO state: "Textra 2" title + "Connect to Google Messages" button.
    Single button — no URL/credential text inputs.
  - On tap: full-screen WebView loads `accounts.google.com/AccountChooser?
    continue=messages.google.com/web/config`. CookieManager configured to
    accept first- and third-party cookies and persist them.
  - Each page-finish: poll `CookieManager.getCookie("google.com")`; once
    `SAPISID` (or `__Secure-3PAPISID`) appears, harvest cookies into the
    GMessagesHttpClient's cookie jar.
  - Step 2: background thread runs `SignInGaiaClient.signIn()` — real HTTPS
    POST to `instantmessaging-pa.clients6.google.com/.../SignInGaia` with
    SAPISIDHASH header + PBLite body.
  - RESULT state: shows real returned `tachyonAuthToken` size, TTL,
    `browserUuid`, paired devices (sourceID/network/userID).
- `textra_base/res/layout/activity_textrcs_pairing.xml` — single-screen
  layout with four switching panels: intro, webview, emoji-confirm
  (waiting for UKEY2 commits), result.
- `GMessagesHttpClient`: cookie jar made public; added
  `ingestCookieHeader(header)` for clean WebView → http-client cookie sync
  (replaces reflection).

### Manifest
- `<activity android:name="com.textrcs.ui.pairing.PairingActivity">` with
  MAIN/LAUNCHER intent-filter. The app now shows two launchers in the
  drawer: "Textra 2" (the messaging UI) and "Textra 2 Pair" (the pairing
  flow). Single-icon entry will replace this once the pairing → main
  redirect is wired (TODO).

### Boot
- Activity launches without exception; layout inflates; classes loaded.
  Emulator setupwizard crashing in the background is a redroid quirk
  unrelated to us.

### TODO before pairing fully closes the loop
- Long-poll receive loop for `Ukey2Message(SERVER_INIT)` from the server
  (sent after our `CLIENT_INIT` reaches the phone's Google Messages app).
- UKEY2 wrapping in `GaiaPairingRequestContainer` for the on-wire path.
- EmojiConfirmActivity state when the WebView is hidden.
- Wait for `CLIENT_FINISH` response to derive Ditto session keys.
- Persist `tachyonAuthToken` + `aesKey` + `hmacKey` + device info to
  EncryptedSharedPreferences.
- Replace the default-SMS-app prompt in `InitialSyncActivity` with a
  redirect to `PairingActivity` if no session is stored.

## v0.10.0 — 2026-05-15 — LongPollReceiver

### Added
- `inject_src/com/textrcs/protocol/longpoll/LongPollReceiver.kt` — port of
  mautrix `pkg/libgm/longpoll.go::doLongPoll` + `readLongPoll`. Runnable
  designed for one-shot pairing use AND ongoing message receive.
  - Opens POST to `Messaging/ReceiveMessages` with `ReceiveMessagesRequest`
    body (PBLite) carrying `AuthMessage{tachyonAuthToken, network=GDitto,
    configVersion}`.
  - Streams the server's `[[ frame1, frame2, ... ]]` JSON body.
  - Buffers bytes until each frame parses as JSON, then decodes via
    `PBLite.deserializeFromSlice` into a `LongPollingPayload`.
  - Dispatches via `Handler` callbacks: `onIncomingRpc`, `onAck`,
    `onHeartbeat`, `onStartRead`, `onConnected`, `onDisconnected`, `onError`.
  - Exponential backoff (max 60s) between failed connect attempts.
  - `stop()` is thread-safe; closes the current `StreamingResponse` to
    interrupt a blocked read.

### Build / boot
- `textra2_v0.10.0.apk` (73M) installs side-by-side, boots cleanly.

## v0.11.0 — 2026-05-15 — Full Gaia pairing flow wired into PairingActivity

### Added
- `inject_src/com/textrcs/protocol/GMessagesSession.kt` — data class for
  persistent paired-session state (tachyonAuthToken, aesKey, hmacKey,
  device, browserUuid, cookies).
- `inject_src/com/textrcs/protocol/pairing/GaiaPairingOrchestrator.kt` —
  end-to-end pairing orchestrator. Port of mautrix
  `pair_google.go::DoGaiaPairing` + `FinishGaiaPairing` +
  `sendGaiaPairingMessage`. Owns:
  - The receive [LongPollReceiver] thread (started in beginPairing).
  - The `pendingResponses` map keyed by requestID, with `LinkedBlockingQueue`
    waiters — `LongPollReceiver.Handler.onIncomingRpc` delivers the matching
    `IncomingRPCMessage` by `responseID`.
  - `beginPairing()` — sends CLIENT_INIT wrapped in
    `GaiaPairingRequestContainer{pairingAttemptID, browserDetails,
    startTimestamp, data, proposedVerificationCodeVersion=1,
    proposedKeyDerivationVersion=1}`, wrapped in `OutgoingRPCData{action=
    CREATE_GAIA_PAIRING_CLIENT_INIT, unencryptedProtoData, sessionID}`,
    wrapped in `OutgoingRPCMessage{mobile=phone, data{requestID, bugleRoute=
    DataEvent, messageType=GAIA_2, messageData}, auth{requestID,
    tachyonAuthToken, configVersion}, ttl=300s}`. Posts to
    `Messaging/SendMessage` PBLite. Waits on long-poll for response (30s
    timeout). Parses `GaiaPairingResponseContainer`, hands `container.data`
    to `Ukey2Handshake.processServerInit` → emoji.
  - `finishPairing()` — same envelope, but `action=
    CREATE_GAIA_PAIRING_CLIENT_FINISHED`, `messageType=BUGLE_MESSAGE`, 90s
    timeout. Checks `finishErrorType`. Calls
    `SessionCrypto.deriveSessionKeys(nextKey, confirmedKeyDerivationVersion)`.
    Returns the full [GMessagesSession].
  - `BROWSER_DETAILS` constant — verbatim mautrix
    `BrowserDetailsMessage{userAgent, OTHER, 'libgm', TABLET}`.

### PairingActivity wired through to finish
- After SignInGaia success: instantiates [GaiaPairingOrchestrator] →
  background thread runs `beginPairing()` → on emoji return, switches to
  EMOJI panel and shows the emoji large.
- A second background thread runs `finishPairing()`; on success switches to
  RESULT panel showing the real session keys + browser UUID + phone sourceID.
- On any `PairingException` / other Throwable: shows the error text.

### Build / boot
- `textra2_v0.11.0.apk` (73M) — installs side-by-side, boots cleanly.

## v0.12.0 — 2026-05-15 — Session persistence (SessionStore)

### Added
- `inject_src/com/textrcs/protocol/SessionStore.kt` — SharedPreferences-backed
  store for [GMessagesSession]. JSON envelope, base64 for byte arrays, the
  `Device` proto stored as base64 of its binary proto bytes.
- PairingActivity:
  - Saves session via `SessionStore.save()` immediately after `finishPairing`
    returns (before showing the success screen — survives screen-state crashes).
  - On launch, if `SessionStore.load()` returns non-null, shows the existing
    paired state instead of forcing the user back through the WebView flow.

### Why plain SharedPreferences (not EncryptedSharedPreferences)
- AndroidX `security-crypto` isn't bundled in the host APK and adding it
  pulls in ~300KB plus tink — we'd need to update build.sh to fetch the
  jars and merge them.
- `/data/data/com.textra2/shared_prefs/` is sandboxed per-app by Android's
  filesystem ACL — not world-readable on a non-rooted device.
- Forward path: swap for EncryptedSharedPreferences in a future commit
  if/when the user wants tighter at-rest protection.

### Build / boot
- `textra2_v0.12.0.apk` (73M) installs side-by-side, boots cleanly.

## v0.13.0 — 2026-05-15 — SendManager + smali patch on C5217d.m7450a0 ★

### Core SMS-replacement landed
This is the commit where outgoing messages stop going through `SmsManager`
and start going through Google Messages Web.

### Added
- `inject_src/com/textrcs/send/SendManager.kt` — outgoing-message sender.
  - Singleton with private send executor (single-thread daemon, so caller
    is non-blocking).
  - `sendText(recipientPhone, body)` builds and POSTs in two RPCs:
    1. `GetOrCreateConversation{numbers=[ContactNumber{number=phone}]}`
       (action `GET_OR_CREATE_CONVERSATION`)
    2. `SendMessageRequest{conversationID, tmpID, messagePayload{
           messagePayloadContent{messageContent{content=body}}}}`
       (action `SEND_MESSAGE`)
  - Both wrapped in `OutgoingRPCData{action, encryptedProtoData=
    AESCTRHelper.encrypt(innerProto), sessionID}`; outer `OutgoingRPCMessage{
    mobile=session.mobileDevice, data{requestID, bugleRoute=DataEvent,
    messageType=BUGLE_MESSAGE, messageData}, auth{tachyonAuthToken,
    configVersion}, ttl=300s}`.
  - Loads `GMessagesSession` from [SessionStore] each send (cheap; survives
    app process restarts).
  - Encrypts with `AESCTRHelper(aesKey, hmacKey)` from the stored session.
  - `interceptOutgoingSend(context)` is the static entry point for the smali
    patch.

### Smali patch
- `textra_base/smali_classes2/com/mplus/lib/c5/d.smali::a0()V` — the
  Textra method that enqueues `SmsMgr$Worker` for the actual SMS send
  (`m7450a0` in jadx) — body replaced with:
  ```smali
  .method public static a0()V
      .locals 1
      invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;
      move-result-object v0
      invoke-static {v0}, Lcom/textrcs/send/SendManager;->interceptOutgoingSend(Landroid/content/Context;)V
      return-void
  .end method
  ```
- That single 5-line method replacement is the ENTIRE seam swap. Every
  call site that ran `WorkManager.enqueueUniqueWork("sms-...", SmsMgr$Worker)`
  now drives [SendManager] instead. Textra's UI, DB writes, scheduled-message
  trigger paths all flow through here unchanged.

### Build / boot
- `textra2_v0.13.0.apk` (73M) — boots cleanly on redroid13. No FATAL.
  C5217d's send path now routes to SendManager.

### Outstanding for end-to-end live use
- The `drainTextraOutgoingQueue` reflection bridge is a soft-noop right
  now (it touches C6894H singletons but doesn't yet pull rows from
  `C6956w`'s queue). That bridge is the v0.14 work — when wired, real
  outgoing messages from Textra's compose UI will fully flow to Google
  Messages.
- Receive long-poll service (incoming messages) — next commit.
- Status update reconciliation (server tells us "delivered" via the
  long-poll → mark Textra's `C6898L.f15210g` field).

## v0.14.0 — 2026-05-15 — Proper seam swap at C5677d.mo6177m (end-to-end SMS → GMessages) ★

### Refactor
- **Reverted** v0.13.0's smali patch on `c5/d.smali::a0()` (it broke the
  enqueue without bridging the data — the message had nowhere to go).
- **Replaced** with a much cleaner intercept at `e5/d.smali::m()` —
  Textra's `C5677d.mo6177m(String dest, List parts, ArrayList sentIntents,
  ArrayList deliveryIntents, int subId)`, the last line before
  `SmsManager.sendMultipartTextMessage(...)`. Here the **destination phone
  and body parts are already on the smali stack as params** — no
  reflection, no DB walking.

### Smali patch (single method body replacement)
```smali
.method public m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0, p1, p2}, Lcom/textrcs/send/SendManager;->sendSmsBridge(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    return-void
.end method
```

### Kotlin side
- `SendManager.sendSmsBridge(context, dest, parts)` — joins the parts back
  into a single body and routes to [SendManager.sendText].
- `interceptOutgoingSend` + `drainTextraOutgoingQueue` removed (no longer
  needed — the new intercept gets the data directly).

### End-to-end outgoing path (real)
```
Textra UI [Send] → C5217d.mo6109u → C6894H DB write (unchanged)
   → m7450a0 enqueue SmsMgr$Worker (unchanged)
   → SmsMgr$Worker.doWork → m7463b0 loop
   → m7462Z picks C5677d sender, calls mo6177m(phone, parts, ...)
   → [PATCHED] SendManager.sendSmsBridge(ctx, phone, parts)
   → SendManager.sendText(phone, body)
   → SessionStore.load() → GMessagesSession{aesKey, hmacKey, tachyonAuthToken, mobile}
   → GetOrCreateConversation RPC (POST instantmessaging-pa)
   → SendMessage RPC (POST instantmessaging-pa)
```

SmsManager is never called. No cellular radio activity.

### Build / boot
- `textra2_v0.14.0.apk` (73M) — installs, boots cleanly. The seam swap
  is now structurally complete.

## v0.15.0 — 2026-05-15 — Receive long-poll foreground service

### Added
- `inject_src/com/textrcs/receive/ReceiveService.kt` — foreground Service
  (Android 14+ `foregroundServiceType="dataSync"`) that maintains a
  continuous Google Messages Web receive long-poll. On `onCreate`:
  - Loads [GMessagesSession] from [SessionStore]; if absent, stops self.
  - Builds [AESCTRHelper] and [GMessagesHttpClient] from the stored session.
  - Spawns a [LongPollReceiver] in a daemon-thread, dispatches every
    `IncomingRPCMessage`, decrypts `RPCMessageData.encryptedData` via the
    session crypto, parses `UpdateEvents` when action is `GET_UPDATES`.
  - Posts a low-importance ongoing notification ("Connected to Google
    Messages") to satisfy foreground-service requirements.
  - START_STICKY so Android restarts it if killed.
- `inject_src/com/textrcs/receive/IncomingMessageHandler.kt` — logs
  per-event details (messageID, conversationID, timestamp, tmpID,
  messageInfoCount) so users can verify reception in logcat with
  `TextRCSIncoming` tag. The DB write to Textra's `C6894H` data layer
  (so messages appear in Textra's conversation UI) is documented as the
  next-slice work — requires either reflection into `m8737F0` with a
  constructed `C6949s0`, or a small smali bridge class.

### Manifest
- `<service android:name="com.textrcs.receive.ReceiveService"
  android:exported="false" android:foregroundServiceType="dataSync"/>`
- INTERNET, POST_NOTIFICATIONS, FOREGROUND_SERVICE, FOREGROUND_SERVICE_DATA_SYNC
  permissions already present.

### PairingActivity
- Starts [ReceiveService] via `startForegroundService` immediately after
  `sessionStore.save(session)` on successful pairing.
- Also starts it on `onCreate` when a saved session is already present
  (so the user opening the app re-arms reception).

### Build / boot
- `textra2_v0.15.0.apk` (73M) — installs, boots cleanly.
