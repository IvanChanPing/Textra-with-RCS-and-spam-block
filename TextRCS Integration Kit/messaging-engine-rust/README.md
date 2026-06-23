# messaging-engine-rust (`textrcs_libgm`)

A Rust port of the Google Messages "Messages for web" protocol client —
the client half of the open-source `mautrix-gmessages` bridge. It handles
pairing, the long-poll receive stream, and sending. The crate compiles to
a native `.so` and is exposed to Kotlin / Java through UniFFI bindings
(package `uniffi.textrcs_libgm`).

## Layout

```
src/         crate source — protocol, crypto, the FFI surface (ffi.rs)
proto/       the Google Messages .proto definitions
generated/   the generated UniFFI Kotlin bindings (textrcs_libgm.kt)
build.rs     prost + uniffi build orchestration
build.sh     cargo-ndk cross-compile helper
Cargo.toml   crate manifest + release size profile
```

## Building

Full step-by-step integration is in `Guide 1 - Adding the Messaging
Engine.txt` and section 1 of `Instructions for the AI.md`. In short:
install a Rust toolchain, the Android NDK, and `cargo-ndk`, then from
this directory run:

```
ANDROID_NDK_HOME=/path/to/ndk ./build.sh
```

Most modern phones are 64-bit ARM. If `arm64-v8a` is your only target,
build just that one ABI and skip the rest:

```
ANDROID_NDK_HOME=/path/to/ndk \
  cargo ndk -t arm64-v8a -o jniLibs-out build --release
```

## Public API

The host app uses `uniffi.textrcs_libgm.RustClient` (construct it from a
paired `RustSession`, then `connect` / `sendText` / `fetchMessages` /
`downloadMedia` / …). The full method surface is in section 1.5 of
`Instructions for the AI.md`.

## Source of truth

Every protocol decision in this crate is a faithful port of
`mautrix-gmessages`'s `pkg/libgm` (Go); that Go source is the reference.
