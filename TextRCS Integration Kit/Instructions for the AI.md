# AI_INSTRUCTIONS — integration playbook

You (the AI) are integrating, into an Android messaging app's
**source code** (a normal Gradle / Android Studio project): a Google
Messages RCS messaging stack (the Rust engine — section 1 — plus the
app-side glue that wires it in — section 3) and a rounded-corner screen
transition (section 2) — a small finishing touch that is part of the
integration, not an optional extra. Do all three sections; do the work
incrementally; build and run between steps; never claim a step worked
without verifying it.

Assumptions: the host app is real Kotlin/Java source with a `build.gradle`
(or `.kts`), `AndroidManifest.xml`, `res/`, `src/main/`. If the human's
"project" is a decompiled APK (smali, apktool), STOP — this playbook does
not apply; the wiring there is different.

---

## A NOTE ON NAMES — the reference build vs the app being integrated

The reference build (`TextRCS-reference-build.apk`) and the source under
`App Integration Source/` are a build of the **Textra** SMS app that was
renamed to package `com.textra2` / label "Textra 2" so it could install
side-by-side with the real Textra during development. That rename is a
development convenience — it is NOT part of the integration.

The app being integrated is Textra itself, keeping its ORIGINAL package
name `com.textra` (or, if it is a different app, that app's own package).
So:
- Do NOT adopt `com.textra2` / "Textra 2" anywhere — those are
  reference-build only. The target app keeps its real package and label.
- Manifest authorities, permissions, `FileProvider` names, task
  affinities, `content://` URIs etc. all stay on the target app's real
  package (`com.textra.*`). You are not renaming the host app.
- The injected glue code is in package `com.textrcs.*`. You may keep that
  package or move it under the host app's package — either is fine; just
  keep every `package` line and `import` consistent.

---

## SECTION 1 — the Rust libgm crate (`messaging-engine-rust/`)

### What it is
A Rust port of `mautrix-gmessages`'s `pkg/libgm` — the Google Messages
"web" protocol client (pairing, long-poll receive, send). Crate package
name `textrcs_libgm` → native lib `libtextrcs_libgm.so`. It is exposed to
Kotlin via **UniFFI** generated bindings (package `uniffi.textrcs_libgm`).

### 1.1 Prerequisites
- Rust stable toolchain (`rustup`), with the 4 Android targets:
  `rustup target add aarch64-linux-android armv7-linux-androideabi \
   x86_64-linux-android i686-linux-android`
- Android NDK (r27.x used during development).
- `cargo-ndk`: `cargo install cargo-ndk`

### 1.2 Cross-compile the `.so` for all 4 ABIs
From inside `messaging-engine-rust/`, the included `build.sh` does it:

    ANDROID_NDK_HOME=/path/to/ndk ./build.sh

That runs `cargo ndk -t arm64-v8a -t armeabi-v7a -t x86 -t x86_64 \
  -o jniLibs-out build --release` and leaves
`jniLibs-out/<abi>/libtextrcs_libgm.so` for each ABI.

Most modern phones are 64-bit ARM. If `arm64-v8a` is the only ABI you
ship, build just that one — `cargo ndk -t arm64-v8a -o jniLibs-out
build --release` — and skip the other three.

### 1.3 Place the native lib + the Kotlin bindings
- Copy each `jniLibs-out/<abi>/libtextrcs_libgm.so` into the host app's
  `src/main/jniLibs/<abi>/libtextrcs_libgm.so` (create the dirs).
- The UniFFI Kotlin bindings are already generated and committed at
  `messaging-engine-rust/generated/uniffi/uniffi/textrcs_libgm/textrcs_libgm.kt`.
  Copy that file into the host source tree keeping the package path
  `uniffi/textrcs_libgm/` (package `uniffi.textrcs_libgm`).
  To regenerate it instead (after a crate change), build the crate for
  the host once (`cargo build --release`) and run:
    `cargo run --release --bin uniffi-bindgen -- generate \
      --library target/release/libtextrcs_libgm.so \
      --language kotlin --out-dir generated/`
  (Generate from the HOST `.so`, not a cargo-ndk one.)

### 1.4 Gradle dependencies
The generated Kotlin needs two libraries — add to the app module:

    implementation("net.java.dev.jna:jna:5.13.0@aar")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-core:1.7.3")
    implementation("org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3")

JNA's `@aar` variant ships `libjnidispatch.so` for each ABI. UniFFI's
generated Kotlin uses JNA for the FFI and `suspend` fns for async calls.
UniFFI loads `libtextrcs_libgm.so` itself via `System.loadLibrary` — no
manual load needed as long as the `.so` is in `jniLibs/`.

### 1.5 The API surface (in `uniffi.textrcs_libgm`)
- `RustClient(session: RustSession)` — construct from a persisted
  pairing. Then `suspend connect(sink: RustEventSink)` starts the
  long-poll + ditto-pinger; `suspend sendText(phone, body)`,
  `markRead(...)`, `fetchMessages(...)`, `listConversations(...)`,
  `isConnected()`, `disconnect()`.
- Media: `downloadMedia(mediaId, decryptionKey)` downloads and
  AES-GCM-decrypts an attachment and returns the raw bytes.
  `requestFullSizeImage(messageId, actionMessageId)` asks the paired
  phone to upload the full-resolution original of a group-MMS image
  (delivered inline only as a thumbnail) — the full `MediaContent`
  then arrives later as an unsolicited `UpdateEvents` frame.
- `RustSession` — a UniFFI record: tachyon auth token, AES/HMAC session
  keys, mobile/browser `Device` protobytes, cookies, the PKCS#8 refresh
  key, the dest-registration id. The host builds this from whatever it
  persisted at pairing time.
- `RustEventSink` — a callback interface the host IMPLEMENTS. The crate
  calls `onDataEvent(action, decryptedData, unencryptedData, isOld)` for
  each incoming long-poll frame, plus `onPhoneNotResponding()` /
  `onPhoneRespondingAgain()` / `onPairEvent(route)`. The host parses
  `decryptedData` as the `UpdateEvents` protobuf and acts on it.
- Crypto helpers for pairing: `deriveSessionKeys`, `AesCtrBox`,
  `rustHkdfSha256`, `RustPairingSession`, plus `version()`.

### 1.6 Pairing — read this
The crate's `RustClient` is the **send/receive** driver; it needs an
already-paired `RustSession`. Producing that session (the Google sign-in
+ UKEY2/Gaia handshake) is a separate flow. The crate ships the crypto
core for it (`pair_google.rs`, the helpers above) but the HTTP + the
WebView Google login are app-side — see `src/pair_google.rs` and the
pairing wiring in Guide 3 / section 3. Treat pairing as its own
milestone after send/receive is wired and building.

### 1.7 Source of truth
Every protocol decision in this crate is a faithful port of
`go.mau.fi/mautrix-gmessages` `pkg/libgm` (Go). If something is unclear
or behaves oddly, the Go source is the reference.

---

## SECTION 2 — the parallax + rounded-corner transition

### What it is
A full-screen Activity that slides in from the right with **rounded
leading corners**, over a **dimmed** previous screen — and slides back
out the same way. Pure standard-Android; no native code.

### 2.1 The mechanism — four pieces, all required
1. **Window theme** — the sliding Activity's theme must be translucent
   with a transparent `windowBackground`. An opaque window Surface has no
   alpha channel, so a clipped-away corner shows the window background
   (black/square) instead of the screen behind.
2. **The slide** — four `res/anim/*.xml` transition animations, wired via
   `windowAnimationStyle`. The two for the incoming screen (enter/exit)
   DO run. The two "partial" ones for the screen behind do NOT — a
   translucent top window makes the framework skip the below-Activity's
   animation entirely; that motion is driven in code instead (piece 4).
3. **The corner clip** — `ConvoCornerAnim.kt`: a `ViewOutlineProvider`
   on the decorView returns a rounded-rect outline, `clipToOutline=true`,
   and a `ValueAnimator` drives the radius. KEY detail: the radius is
   *held* at full for the whole slide via `startDelay`, then squared
   afterwards — a naive ramp-to-0 looks square because `onCreate` runs
   ~150ms before the slide is on screen.
4. **The dim + the screen-behind parallax** — a translucent top window
   makes the framework skip the below-Activity's exit animation, killing
   BOTH its dim and its parallax slide. `ConvoCornerAnim` re-adds both:
   the dim via `FLAG_DIM_BEHIND` + an animated `Window.setDimAmount()`;
   the motion by translating the below-Activity's own content view
   (`android.R.id.content`). The below-Activity is found at runtime via
   `Application.ActivityLifecycleCallbacks`, registered once at app start
   with `ConvoCornerAnim.registerActivityTracking(app)`.

### 2.2 Drop in these files (from `Files to Add to Your App/`)
- `ConvoCornerAnim.kt` → host source tree. Rename its `package` line.
- `res/anim/textrcs_overlay_enter.xml`,
  `res/anim/textrcs_overlay_exit.xml`,
  `res/anim/textrcs_overlay_partial_enter.xml`,
  `res/anim/textrcs_overlay_partial_exit.xml` → host `res/anim/`.
- `res/values/styles-parallax-snippet.xml` is NOT a drop-in: MERGE its
  two `<style>` blocks into the host `res/values/styles.xml`/`themes.xml`
  (the three theme items onto the sliding Activity's theme; the
  `ParallaxAnimation` style as-is).

### 2.3 Call sites (source — NOT smali)
Once, at app start — in `Application.onCreate()` (or a `ContentProvider`,
which runs even earlier):
- `ConvoCornerAnim.registerActivityTracking(app)` — REQUIRED. Without it
  the screen behind can't be found, so it won't parallax (the corners
  and dim still work, but the screen behind sits still).

In the sliding Activity:
- `onCreate(...)` → after `super.onCreate(...)`, call
  `ConvoCornerAnim.attach(this)`.
- The close path (back/up) → before finishing, call
  `ConvoCornerAnim.attachClose(this)`. With the modern back API use the
  `OnBackPressedDispatcher` callback; otherwise `onBackPressed()` /
  the up-button handler.

That is the whole integration — no decompiled-APK smali patching.

### 2.4 Verify
Don't judge from a still of the *settled* screen — by then the corners
are already squared. Inspect a **mid-slide** frame: the incoming
screen's leading edge should show a clear rounded corner top and bottom,
and the screen behind should be visibly dimmed AND slid left (the
parallax). On a device with no
physical rounded screen corners (or API < 31) the radius falls back to
28dp; on API 31+ it matches the phone's real screen corner radius.

---

## SECTION 3 — wiring the engine into the app (the glue layer)

`Guide 3 - Wiring the Engine into Your App.txt` is the full human-facing
version — read it. This section is the AI playbook. Do it AFTER section 1
(the engine builds and `uniffi.textrcs_libgm.RustClient` imports).

### 3.1 What it is
The engine (section 1) is only transport. The app-side "glue" drives
sending, consumes incoming events, writes them into the app's message
store, and handles pairing. The complete glue source is in this kit at
`App Integration Source/com/textrcs/` — the same code TextRCS injects
into a decompiled Textra APK via smali. For a real source-code app, most
of it is reused as-is; only the store-write layer is replaced.

### 3.2 Reusable vs app-specific
REUSE almost as-is (honest protocol code, not Textra-specific):
- `bridge/RustBridge.kt` — owns the `RustClient`, implements
  `RustEventSink`, exposes `sendText` / `downloadMedia`.
- `receive/IncomingMessageHandler.kt` — parses `UpdateEvents`, resolves
  the sender phone, de-dups replays, detects 1:1 / group / own-send /
  status, normalises the microsecond timestamp.
- `receive/ReceiveService.kt` — foreground service keeping the long-poll
  alive in the background.
- `send/SendManager.kt` — off-thread send + reconciliation wrapper.
- `ui/pairing/PairingActivity.kt` — WebView Google sign-in + handshake.
- `ui/TypingIndicator.kt` — typing-event plumbing (in a source app drop
  its reflection + Toast; you know the open conversation directly).
- `control/Hooks.kt` — inert in the shipping build; keep it (widely
  imported), ignore the `shouldSkip` calls.
- `gmproto/` — generated protobuf; parses the engine's event bytes.

REPLACE `bridge/TextraDbBridge.kt` — it is entirely reflection into
Textra's private DB/UI. Write your own class with the SAME six method
signatures, each writing into YOUR store:
  `writeIncoming(senderPhone, body, ts)`
  `writeIncomingMms(context, senderPhone, text?, mediaBytes, mime, ts)`
  `writeIncomingGroup(senderPhone, memberPhones, body, ts)`
  `writeIncomingGroupMms(context, senderPhone, toAddresses, text?, mediaBytes?, mime?, ts)`
  `writeOutgoing(recipientPhones, body, ts)`
  `writeSystemMessage(context, memberPhones, text, ts)`
Keep the signatures so `IncomingMessageHandler` calls it unchanged.

### 3.3 Steps
Follow Guide 3's 10-step list: copy the glue classes; write the store
adapter; repoint `IncomingMessageHandler`'s `TextraDbBridge.*` calls at
it; register `ReceiveService` in the manifest; start the engine at launch
when `SessionStore.load()` returns a session; add a "Connect Google
Messages" entry point launching `PairingActivity` (no `LAUNCHER` filter);
wire the send path to `SendManager.sendText` / `RustBridge.sendText`;
then the typing indicator and a status-line adapter row type. Build after
each step.

### 3.4 Gotchas (verified)
- A group conversation is keyed by its MEMBER SET alone — one
  conversation per unique set of numbers. Do NOT give each libgm
  conversation its own thread; a conversation can only be re-found by
  its member set, so per-libgm threads produce duplicates.
- A status notice (libgm `MessageStatusType >= 200`) is written only if
  the conversation already exists — never create one to hold a notice.
- An incoming message carries a libgm `participantID` (a short int), NOT
  a phone number — `IncomingMessageHandler` resolves the real phone and
  HOLDS the message if it cannot. Keep that.
- libgm timestamps are microseconds; normalise to milliseconds.
- `ConvoActivity.onPause()` is final on the Textra build — overriding it
  crashes; that is why the typing hook uses `onWindowFocusChanged`.
  Irrelevant to a source app, but explains the code.

### 3.5 Tell your user how to log in (two taps, not one)
When you deliver the pairing integration, OUTPUT the login steps to your
human — and stress the second tap, which is easy to miss:
  1. Open the pairing screen; tap "Connect to Google Messages".
  2. Sign into the Google account in the WebView that opens.
  3. After the Google sign-in finishes, tap the Connect button a SECOND
     time — THIS tap is what starts the pairing handshake with the
     phone. The first tap only performed the Google login.
  4. A confirmation emoji appears. On the phone running Google Messages,
     tap the matching emoji to finish pairing.
Whoever ships the finished app must document step 3 for end users — it
is not obvious that the button must be tapped again.

### 3.6 Tell your user: Google Messages must be the phone's default SMS app
Output this caveat to your human too. This app is a COMPANION to Google
Messages running on the user's phone — the same pairing model as
messages.google.com/web. The relay depends on Google Messages being the
active messaging client on that phone, and for that — and for reliable
background message delivery / notifications through the relay — GOOGLE
MESSAGES must be set as the DEFAULT SMS app on the phone. If it is not,
RCS is not fully active there and the companion link is unreliable in
the background. The reference build does not handle this. So the
integrator must include first-run onboarding that tells the user to set
Google Messages as the default SMS app on their phone (phone Settings →
Default apps → SMS app), walks them through it, and explains why.

### 3.7 Background persistence — keeping the long-poll alive
Reliable background delivery is the hardest part of shipping a relay;
Guide 3's "Keeping the relay alive in the background" section is the
full version. Key points:
  - `ReceiveService` MUST be a foreground service — a plain background
    service or a bare thread is killed within minutes and the long-poll
    dies with it. It returns `START_STICKY` so it is recreated after a
    kill, and is started both after pairing and at launch-if-paired
    (the reference build's launch start runs from a `ContentProvider`).
  - Android 14+ requires a declared `foregroundServiceType` + the
    matching permission.
  - Doze / App Standby suspend background network — the foreground
    service is the supported way through; there is no alternative.
  - OEM battery managers (Samsung, Xiaomi/MIUI, Huawei, OnePlus, …) kill
    even foreground services. No API defeats them — onboard the user to
    exempt the app from battery optimization and, on aggressive OEMs,
    add it to the vendor's own auto-start / battery allowlist. Tell the
    user delivery can be delayed or dropped without it.
  - Assume the process WILL be killed; `START_STICKY` plus re-opening
    the engine on service recreate is the recovery path.

---

## General rules
- Build after every step. Report real build output, not assumptions.
- The parallax/corners is the safe, small, self-contained one — a good
  first integration. The Rust crate is larger (toolchain + NDK + a
  cross-compile) — schedule it deliberately.
- If you hit something the instructions don't cover, say so to the
  human rather than guessing.
