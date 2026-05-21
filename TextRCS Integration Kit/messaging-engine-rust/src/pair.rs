//! pair.rs — port of mautrix-gmessages/pkg/libgm/pair.go (165 LOC)
//!
//! Common pairing helpers (key generation, signing, the shared types used
//! by both QR-based Bugle pairing AND Gaia cookie pairing).

use std::sync::Mutex;

/// Opaque-from-Kotlin handle to an in-flight pairing session.
#[derive(uniffi::Object)]
pub struct PairingSession {
    /// The 4-emoji confirmation code the user must tap on the paired phone.
    /// Populated by start_gaia_pair after StartGaiaPairing returns from the
    /// server (or, in the QR flow, after the QR scan completes).
    emoji_inner: Mutex<String>,
}

#[uniffi::export]
impl PairingSession {
    pub fn emoji(&self) -> String {
        self.emoji_inner.lock().unwrap().clone()
    }
}

impl PairingSession {
    pub(crate) fn new(emoji: String) -> Self {
        Self {
            emoji_inner: Mutex::new(emoji),
        }
    }
}
