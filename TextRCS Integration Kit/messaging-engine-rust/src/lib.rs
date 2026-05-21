//! textrcs-libgm — Rust port of mautrix-gmessages/pkg/libgm.
//!
//! Module layout mirrors the upstream Go layout file-for-file so future
//! mautrix updates can be cross-referenced directly:
//!
//!   client.go        → client.rs        — top-level Client struct
//!   methods.go       → methods.rs       — public Client methods (~25)
//!   pair.go          → pair.rs          — Bugle (QR) pairing helpers
//!   pair_google.go   → pair_google.rs   — Gaia pair + UKEY2 handshake
//!   longpoll.go      → longpoll.rs      — HTTP long-poll + ditto pinger
//!   session_handler  → session.rs       — RPC correlation
//!   event_handler.go → events.rs        — incoming event dispatch
//!   http.go          → http.rs          — request signing
//!   media.go         → media.rs         — media upload/download
//!   crypto/*.go      → crypto/{aesgcm,aesctr,ecdsa,hkdf}.rs
//!   util/func.go     → util.rs          — misc helpers
//!   gmproto/*.proto  → proto/ (build.rs prost-build)
//!   go.mau.fi/util/pblite/*.go → pblite.rs — pblite encode/decode
//!
//! Build output: `cargo ndk build -t aarch64-linux-android --release` →
//! target/aarch64-linux-android/release/libtextrcs_libgm.so. Drop into
//! textrcs-standalone's jniLibs/<arch>/. The Kotlin side calls into it via
//! the UniFFI-generated bindings (textrcs_libgm.kt copied from
//! target/generated/uniffi/textrcs_libgm/com/textrcs/libgm/).

// --- Generated proto + UniFFI scaffolding ---
// build.rs writes both into OUT_DIR; include them here.
pub mod proto {
    // prost generates one .rs per .proto package. Bring all in.
    // (filenames here track the `package` declaration inside each .proto,
    //  NOT the file name. See proto/<file>.proto for `package = ".."`.)
    pub mod authentication {
        include!(concat!(env!("OUT_DIR"), "/authentication.rs"));
    }
    pub mod client {
        include!(concat!(env!("OUT_DIR"), "/client.rs"));
    }
    pub mod config {
        include!(concat!(env!("OUT_DIR"), "/config.rs"));
    }
    pub mod conversations {
        include!(concat!(env!("OUT_DIR"), "/conversations.rs"));
    }
    pub mod events {
        include!(concat!(env!("OUT_DIR"), "/events.rs"));
    }
    pub mod rpc {
        include!(concat!(env!("OUT_DIR"), "/rpc.rs"));
    }
    pub mod settings {
        include!(concat!(env!("OUT_DIR"), "/settings.rs"));
    }
    pub mod ukey {
        include!(concat!(env!("OUT_DIR"), "/ukey.rs"));
    }
    pub mod util {
        include!(concat!(env!("OUT_DIR"), "/util.rs"));
    }
}

// UniFFI scaffolding via the proc-macro path (no .udl needed). This
// macro-expands to the C ABI exports + type-registration code that the
// generated Kotlin bindings call into.
uniffi::setup_scaffolding!();

// --- Hand-written modules (port targets). Each is a stub for scaffolding;
//     filled in as the corresponding Go file is ported. ---
pub mod error;
pub mod auth;
pub mod uniffi_pair;
pub mod pblite;
pub mod http;
pub mod pair;
pub mod pair_google;
pub mod longpoll;
pub mod session;
pub mod events;
pub mod media;
pub mod methods;
pub mod client;
pub mod ffi;
pub mod util;
pub mod crypto;

// --- Re-exports for UniFFI's generated bindings ---
pub use crate::client::Client;
pub use crate::error::LibgmError;
pub use crate::pair::PairingSession;

// --- UniFFI bootstrap functions ---
// (Implementations are intentionally minimal at the scaffolding stage —
// just enough that `cargo build --release` succeeds and the .so is
// loadable, so we can wire the textrcs-standalone APK against it
// incrementally as each module is ported.)

#[uniffi::export]
pub fn version() -> String {
    concat!(
        "textrcs-libgm ",
        env!("CARGO_PKG_VERSION"),
        " (port of mautrix-gmessages/pkg/libgm v0.2604.0)"
    )
    .to_string()
}

// ---------------------------------------------------------------------------
// AesCtrBox — UniFFI-exported facade over `crypto::aesctr::AesCtrHelper`.
//
// Lets the textrcs Kotlin layer swap its hand-written `AESCTRHelper` for a
// call into Rust without rewriting the whole pair flow. Kotlin still holds
// the keys + drives the protocol; the encrypt/decrypt operation itself runs
// in Rust where it has 7 passing tests including HMAC-mismatch detection
// and tamper-detection.
//
// This isolates the "is the HMAC bug in the operation or in the keys?"
// question. If Kotlin's existing keys decrypt fine via this Rust path,
// the bug was in Kotlin's crypto. If they still fail HMAC, the bug is
// upstream in the key derivation / pair flow.
// ---------------------------------------------------------------------------

/// Holds a 32-byte AES key + 32-byte HMAC key. Construct from the same
/// `aesKey` / `hmacKey` Kotlin currently stores in `GMessagesSession`.
#[derive(uniffi::Object)]
pub struct AesCtrBox {
    inner: crate::crypto::aesctr::AesCtrHelper,
}

#[uniffi::export]
impl AesCtrBox {
    /// Construct from the same 32+32 byte keys Kotlin stores.
    #[uniffi::constructor]
    pub fn new(aes_key: Vec<u8>, hmac_key: Vec<u8>) -> Result<std::sync::Arc<Self>, crate::error::LibgmError> {
        if aes_key.len() != 32 || hmac_key.len() != 32 {
            return Err(crate::error::LibgmError::Crypto(format!(
                "AesCtrBox requires 32-byte keys (got aes={} hmac={})",
                aes_key.len(),
                hmac_key.len()
            )));
        }
        Ok(std::sync::Arc::new(Self {
            inner: crate::crypto::aesctr::AesCtrHelper { aes_key, hmac_key },
        }))
    }

    /// Encrypt: returns [ciphertext || iv(16) || hmac(32)].
    pub fn encrypt(&self, plaintext: Vec<u8>) -> Result<Vec<u8>, crate::error::LibgmError> {
        self.inner.encrypt(&plaintext)
    }

    /// Decrypt: input must be [ciphertext || iv(16) || hmac(32)]. Verifies
    /// HMAC before decrypting (constant-time). Returns the plaintext or
    /// `LibgmError::Crypto("HMAC mismatch")` on tamper.
    pub fn decrypt(&self, encrypted: Vec<u8>) -> Result<Vec<u8>, crate::error::LibgmError> {
        self.inner.decrypt(&encrypted)
    }
}

/// HKDF-SHA256 → 32 bytes. Direct port of mautrix's `doHKDF(key, salt, info)`.
/// Exposes the same primitive Kotlin's SessionCrypto needs.
#[uniffi::export]
pub fn rust_hkdf_sha256(ikm: Vec<u8>, salt: Vec<u8>, info: Vec<u8>) -> Result<Vec<u8>, crate::error::LibgmError> {
    crate::crypto::hkdf::do_hkdf(&ikm, &salt, &info).map(|arr| arr.to_vec())
}

/// One-shot session-key derivation. Drop-in for Kotlin's
/// `SessionCrypto.deriveSessionKeys(nextKey, confirmedKeyDerivationVersion)`.
/// Returns `(aes_key, hmac_key)` as a 2-element `Vec<Vec<u8>>` because
/// UniFFI's tuple support is limited.
///
/// Implements both v0 (direct mapping) and v1 (sorted-concat + HKDF). Both
/// match the Go reference at pair_google.go:452-473 byte-for-byte.
#[uniffi::export]
pub fn derive_session_keys(
    next_key: Vec<u8>,
    confirmed_key_derivation_version: i32,
) -> Result<Vec<Vec<u8>>, crate::error::LibgmError> {
    use crate::crypto::hkdf::do_hkdf;
    use crate::pair_google::ENCRYPTION_KEY_INFO;
    use sha2::{Digest, Sha256};

    let client_key = do_hkdf(&next_key, &ENCRYPTION_KEY_INFO, b"client")?;
    let server_key = do_hkdf(&next_key, &ENCRYPTION_KEY_INFO, b"server")?;
    let (aes, hmac) = match confirmed_key_derivation_version {
        0 => (client_key.to_vec(), server_key.to_vec()),
        1 => {
            let mut concatted = [0u8; 96];
            concatted[0..32].copy_from_slice(&ENCRYPTION_KEY_INFO);
            if java_byte_hash(&client_key) < java_byte_hash(&server_key) {
                concatted[32..64].copy_from_slice(&client_key);
                concatted[64..96].copy_from_slice(&server_key);
            } else {
                concatted[32..64].copy_from_slice(&server_key);
                concatted[64..96].copy_from_slice(&client_key);
            }
            let concatted_hash = Sha256::digest(&concatted);
            let aes = do_hkdf(&concatted_hash, b"Ditto salt 1", b"Ditto info 1")?;
            let hmac = do_hkdf(&concatted_hash, b"Ditto salt 2", b"Ditto info 2")?;
            (aes.to_vec(), hmac.to_vec())
        }
        other => {
            return Err(crate::error::LibgmError::Protocol(format!(
                "unsupported key derivation version {other}"
            )))
        }
    };
    Ok(vec![aes, hmac])
}

/// Java's `String.hashCode()` applied to bytes, treating each byte as a
/// SIGNED i8 when folding into the i32 accumulator. Direct port of Go's
/// `byteHash` at pair_google.go:478.
fn java_byte_hash(bytes: &[u8]) -> i32 {
    let mut out: i32 = 1;
    for &b in bytes {
        out = out.wrapping_mul(31).wrapping_add(b as i8 as i32);
    }
    out
}

// --- One-time Android-side logger init. Call from Java's static {} block
//     or from Client constructor. ---
#[cfg(target_os = "android")]
pub fn init_logger() {
    use android_logger::{Config, FilterBuilder};
    use log::LevelFilter;
    let _ = android_logger::init_once(
        Config::default()
            .with_tag("textrcs-libgm")
            .with_max_level(LevelFilter::Debug)
            .with_filter(FilterBuilder::new().parse("info,textrcs_libgm=debug").build()),
    );
}

#[cfg(not(target_os = "android"))]
pub fn init_logger() {
    // Host-side: no-op for now. Add env_logger to Cargo.toml if you want
    // log output during host-side cargo test runs.
}
