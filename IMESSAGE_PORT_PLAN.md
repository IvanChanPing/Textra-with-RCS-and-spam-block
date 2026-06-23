# iMessage → TextRCS (Textra) port plan

Goal: add **iMessage** as a second native transport in Textra 2 (`com.textra2`), alongside the
existing Google-Messages-Web transport. Strategy (user-chosen): **JNI the Rust** — wrap OpenBubbles'
`rustpush` exactly the way the in-production `textrcs-libgm-rs` crate is wrapped today.

Full protocol spec (verified, file:line): `…/openbubbles/PORT_ANALYSIS.md` Domain B.

## The proven pattern to mirror (libgm-rs, shipping at textrcs v1.01.0)
The current app already embeds a Rust messaging engine — verified at HEAD `714f5dd7`:
- `inject_src/com/textrcs/bridge/RustBridge.kt` → `uniffi.textrcs_libgm.RustClient/RustSession/RustEventSink`
- UniFFI Kotlin bindings in `inject_src/uniffi/textrcs_libgm/`; JNA `libjnidispatch.so` per ABI
- `.so` per ABI in `textra_base/lib/<abi>/libtextrcs_libgm.so`
- Crate: `/mnt/HC_Volume_105518598/agent-work/projects/textrcs-libgm-rs/` (UniFFI 0.28 proc-macro:
  `uniffi::setup_scaffolding!()` + `#[uniffi::export]`); build via `cargo ndk -t <4 targets>
  --platform 24 build --release`; bindings via `uniffi-bindgen` against the **host** .so (NDK-.so
  bindgen trap — see [[uniffi-bindgen-android-2026-05-17]]).
- Toolchain (ready): `. /root/.cargo/env` → rust 1.95, cargo-ndk 4.1.2, 4 android targets, NDK
  `/opt/android-sdk/ndk/27.1.12297006`.

## New crate: `textrcs-imessage-rs`
A thin UniFFI wrapper depending on `rustpush` (NOT openbubbles/rust — that's flutter_rust_bridge).
- `Cargo.toml`: `rustpush = { path = ".../openbubbles/rustpush", default-features = false,
  features = ["remote-anisette-v3"] }` + `uniffi`. ⚠️ NOT `macos-validation-data` (open-absinthe,
  macOS-only). Anisette + validation-data come from a **self-hosted anisette-v3 server**
  (Dadoum anisette-v3 container on our infra example.invalid; see
  [[reference_apple_gsa_kotlin_port_feasibility_2026_05_14]] hybrid-A1 recommendation).
- UniFFI surface (mirrors rustpush bridge api.rs Domain-B calls):
  - `login(appleId, password) -> LoginState` (GSA SRP G_2048; SHA-256 the pw first)
  - `verify2faTrusted(code)` / `send2faSms`/`verify2faSms`
  - `register(handles)` (IDS register: MADRID)
  - `connect()` (Albert activation if needed → APNs :5223 → start receive loop)
  - `lookupHandle(uri) -> bool` (IDS query: is this number/email iMessage-capable?)
  - `sendText(handles, text) -> sendResult` ; callback sink `onMessage/onTyping/onReceipt`
  - state persistence callbacks (encrypted, like libgm's SessionStore)

## Android build gotchas to expect (vs libgm-rs which was pure Rust)
- **openssl**: rustpush uses the `openssl` crate. Host check needs `libssl-dev` (installed). For
  cross-compile, must use **openssl vendored** or the NDK's. cargo-ndk + `OPENSSL_*`/`vendored`
  feature — RESOLVE during first `cargo ndk` build.
- **protobuf**: `protoc` present (cloudkit-proto build.rs).
- Binary size: rustpush is much larger than libgm; 4-ABI .so set will be sizeable.

## Kotlin/Textra integration
1. `inject_src/com/textrcs/imessage/iMessageBridge.kt` — facade over `uniffi.textrcs_imessage`,
   mirroring `RustBridge.kt` (callback sink → ScreenTracer + DB writes).
2. **Login UI**: new pairing path (Apple ID + password + 2FA), alongside the Google pairing
   Activity. Password SHA-256'd client-side; only OTP transits to our anisette server (A1 profile).
3. **Transport routing** in `SendManager`: per-recipient, `lookupHandle()` → iMessage if capable,
   else fall through to existing GMessages/SMS path. (Apple↔Apple only; SMS for the rest.)
4. **Receive**: a parallel foreground service (like `ReceiveService`) holding the APNs connection;
   incoming iMessages → `TextraDbBridge.writeIncoming` (the same DB seam libgm uses).
5. Persist iMessage identity/keys (UniFFI state callbacks → EncryptedSharedPreferences).

## Order of work (map-first; each gated on the prior)
1. ▶ host `cargo check` rustpush `--features remote-anisette-v3` (de-risk deps) — IN PROGRESS.
2. Scaffold `textrcs-imessage-rs` UniFFI crate; expose `login` first; host-test against a
   self-hosted anisette-v3 + a real Apple ID (user provides creds at runtime; never stored by us).
3. `cargo ndk` 4-ABI build (resolve openssl-vendored); drop .so; generate Kotlin bindings.
4. `iMessageBridge.kt` + login Activity; verify login+register on device.
5. send → receive → transport routing → DB delivery. Device-test each (user has the only real phone).

## Hard dependency: self-hosted anisette-v3 server
Stand up Dadoum `anisette-v3-server` (or omnisette's expected remote endpoint) on our infra; point
the crate's remote-anisette-v3 at it. This is the single external service the iMessage transport
needs (provides anisette MD headers + validation-data without Apple's on-device `.so`).
