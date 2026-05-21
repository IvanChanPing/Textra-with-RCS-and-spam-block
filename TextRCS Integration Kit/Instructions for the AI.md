# AI_INSTRUCTIONS — integration playbook

You (the AI) are integrating two things into an Android messaging app's
**source code** (a normal Gradle / Android Studio project). Work through
whichever section the human asked for. Do it incrementally; build and run
between steps; never claim a step worked without verifying it.

Assumptions: the host app is real Kotlin/Java source with a `build.gradle`
(or `.kts`), `AndroidManifest.xml`, `res/`, `src/main/`. If the human's
"project" is a decompiled APK (smali, apktool), STOP — this playbook does
not apply; the wiring there is different.

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
  `disconnect()`.
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
WebView Google login are app-side. See `messaging-engine-rust/PHASE_9_WIRING.md`
and `src/pair_google.rs`. Treat pairing as its own milestone after
send/receive is wired and building.

### 1.7 Source of truth
Every protocol decision in this crate is a faithful port of
`go.mau.fi/mautrix-gmessages` `pkg/libgm` (Go). If something is unclear
or behaves oddly, the Go source is the reference. `CHANGELOG.md` records
the full audit history.

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

## General rules
- Build after every step. Report real build output, not assumptions.
- The parallax/corners is the safe, small, self-contained one — a good
  first integration. The Rust crate is larger (toolchain + NDK + a
  cross-compile) — schedule it deliberately.
- If you hit something the instructions don't cover, say so to the
  human rather than guessing.
