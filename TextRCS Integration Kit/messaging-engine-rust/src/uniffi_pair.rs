//! uniffi_pair.rs — UniFFI-friendly façade over `pair_google::PairingSession`.
//!
//! The plain Rust `pair_google::PairingSession` has mutable methods that
//! UniFFI 0.28 can't directly expose. This module wraps it in an
//! `Arc<Mutex<>>` so Kotlin can drive the UKEY2 handshake step-by-step
//! while we keep the algorithmic core in `pair_google.rs`.
//!
//! Kotlin flow once swapped:
//!   1. val ps = RustPairingSession.new()
//!   2. val (initBytes, finishBytes) = ps.preparePayloads()
//!   3. // Kotlin POSTs initBytes to Google, receives serverInitBytes
//!   4. val emoji = ps.processServerInit(serverInitBytes, verCodeVersion, keyDerVersion)
//!   5. // User taps matching emoji
//!   6. // Kotlin POSTs finishBytes to Google, receives finishResp
//!   7. val pair = ps.deriveRequestCryptoKeys() → (aesKey, hmacKey)

use std::sync::{Arc, Mutex};

use crate::error::{LibgmError, Result};
use crate::pair_google::{PairingSession as Inner, PrimaryDeviceId};

/// UniFFI-exposed pairing session — wraps `pair_google::PairingSession`.
#[derive(uniffi::Object)]
pub struct RustPairingSession {
    inner: Mutex<Inner>,
}

#[uniffi::export]
impl RustPairingSession {
    #[uniffi::constructor]
    pub fn new() -> Arc<Self> {
        Arc::new(Self {
            inner: Mutex::new(Inner::new(PrimaryDeviceId::default())),
        })
    }

    /// UUID string of this pairing session (used as pairingAttemptID in
    /// the GaiaPairingRequestContainer).
    pub fn pairing_uuid(&self) -> String {
        self.inner.lock().unwrap().uuid.to_string()
    }

    /// Unix milliseconds — for the GaiaPairingRequestContainer.startTimestamp.
    pub fn start_timestamp_millis(&self) -> i64 {
        let inner = self.inner.lock().unwrap();
        let dur = inner
            .start
            .duration_since(std::time::UNIX_EPOCH)
            .unwrap_or_default();
        dur.as_millis() as i64
    }

    /// Build CLIENT_INIT + CLIENT_FINISH UKEY2 payloads. Returns a
    /// 2-element Vec: `[init_bytes, finish_bytes]`. Both are stashed
    /// internally; `process_server_init` will SHA-512-commit-check
    /// against the stored finish_bytes.
    pub fn prepare_payloads(&self) -> Result<Vec<Vec<u8>>> {
        let mut inner = self.inner.lock().unwrap();
        let (init, finish) = inner.prepare_payloads()?;
        Ok(vec![init, finish])
    }

    /// Process the SERVER_INIT response wrapped in a
    /// GaiaPairingResponseContainer. Caller provides the raw container
    /// bytes (the wire-decoded version of what Google sent back on the
    /// long-poll); we re-decode internally to keep the Rust crate the
    /// sole source of truth on container shape.
    ///
    /// Returns the emoji string to display to the user.
    pub fn process_server_init(
        &self,
        gaia_pairing_response_container_bytes: Vec<u8>,
    ) -> Result<String> {
        use crate::proto::authentication::GaiaPairingResponseContainer;
        use prost::Message;
        let container = GaiaPairingResponseContainer::decode(
            gaia_pairing_response_container_bytes.as_slice(),
        )
        .map_err(|e| LibgmError::Protocol(format!("decode GaiaPairingResponseContainer: {e}")))?;
        let mut inner = self.inner.lock().unwrap();
        inner.process_server_init(container)
    }

    /// Derive the AES-CTR + HMAC session keys. Must be called AFTER
    /// `process_server_init` has populated next_key + server_init.
    /// Returns `[aes_key, hmac_key]` as a 2-element Vec.
    pub fn derive_request_crypto_keys(&self) -> Result<Vec<Vec<u8>>> {
        let inner = self.inner.lock().unwrap();
        let (aes, hmac) = inner.derive_request_crypto_keys()?;
        Ok(vec![aes, hmac])
    }

    /// The internal `next_key` — exposed for diagnostic only (to compare
    /// Kotlin's Ukey2Handshake.nextKey vs the Rust impl byte-for-byte).
    pub fn next_key_hex(&self) -> String {
        let inner = self.inner.lock().unwrap();
        hex::encode(&inner.next_key)
    }
}
