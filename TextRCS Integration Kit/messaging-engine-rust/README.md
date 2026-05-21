# messaging-engine-rust (`textrcs_libgm`)

A Rust port of `mautrix-gmessages`'s `libgm` — the client side of the
Google Messages "Messages for web" protocol: pairing, long-poll receive,
and send. Compiles to a native `.so` and is called from Kotlin/Java via
UniFFI-generated bindings (package `uniffi.textrcs_libgm`).

The protocol layer only — pairing, send, receive, crypto, media. The
host app keeps its own UI, storage, and notification handling.

## Status

Version 0.14.0. The full protocol core is implemented and unit-tested
(104 tests). The one area still needing plumbing is the end-to-end Gaia
pairing flow — see `PHASE_9_WIRING.md`.

## Layout

```
messaging-engine-rust/
├── Cargo.toml          # crate deps + release-profile size options
├── build.rs            # prost-build + uniffi-build
├── build.sh            # cross-compile to .so for all 4 Android ABIs
├── proto/              # protobuf schemas (mautrix-gmessages gmproto)
├── generated/          # committed UniFFI Kotlin bindings
└── src/
    ├── lib.rs          # module roots + uniffi scaffolding
    ├── client.rs       # RustClient / Client — the high-level objects
    ├── ffi.rs          # UniFFI-exported surface
    ├── uniffi_pair.rs  # UniFFI pairing types
    ├── error.rs        # LibgmError
    ├── http.rs         # request signing + transport
    ├── longpoll.rs     # HTTP long-poll stream + ditto pinger
    ├── session.rs      # session handler
    ├── events.rs       # incoming-event dispatch
    ├── methods.rs      # the public RPC methods (send, list, etc.)
    ├── media.rs        # media upload/download
    ├── pair.rs / pair_google.rs / auth.rs   # pairing + UKEY2/Gaia
    ├── pblite.rs       # pblite (de)serialisation
    ├── util.rs
    └── crypto/         # aesgcm, aesctr, ecdsa, hkdf, key generation
```

## Toolchain

- Rust stable, with the 4 Android targets:
  `rustup target add aarch64-linux-android armv7-linux-androideabi \
   x86_64-linux-android i686-linux-android`
- Android NDK (developed against r27.x)
- `cargo-ndk` (`cargo install cargo-ndk`)

## Build

Host-side check (fast, no Android):

```bash
cargo check
cargo test
```

Android `.so` for all 4 ABIs:

```bash
ANDROID_NDK_HOME=/path/to/ndk ./build.sh
# outputs jniLibs-out/<abi>/libtextrcs_libgm.so
```

Regenerate the Kotlin bindings (only needed after a crate change — a
generated copy is already committed under `generated/`):

```bash
cargo build --release
cargo run --release --bin uniffi-bindgen -- generate \
  --library target/release/libtextrcs_libgm.so \
  --language kotlin --out-dir generated/
```

## Source of truth

Every protocol decision is a faithful port of `go.mau.fi/mautrix-gmessages`
`pkg/libgm`. The `.proto` files in `proto/` are copies of that project's
`gmproto/`; re-copy them when syncing to a newer upstream version.
`CHANGELOG.md` records the port's audit history.
