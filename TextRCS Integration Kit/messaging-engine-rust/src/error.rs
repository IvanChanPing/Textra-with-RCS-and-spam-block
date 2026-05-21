//! Project-wide error type. Mirrors libgm's Go `error` returns + the
//! semantic categories used by the textrcs-standalone Kotlin layer.
//!
//! UniFFI sees the `LibgmError` enum (via #[derive(uniffi::Error)] +
//! the [Error] entry in lib.udl) and exposes a corresponding Kotlin
//! sealed-class hierarchy: TextrcsLibgmException.NetworkError, etc.

use thiserror::Error;

/// Top-level error returned across the UniFFI boundary. Internal errors
/// (e.g. `serde_json::Error`, `reqwest::Error`) get wrapped into one of
/// these variants via `From` impls below — Kotlin never sees the inner
/// types directly.
#[derive(Debug, Error, uniffi::Error)]
pub enum LibgmError {
    #[error("network error: {0}")]
    Network(String),

    #[error("protocol error: {0}")]
    Protocol(String),

    #[error("crypto error: {0}")]
    Crypto(String),

    #[error("authentication error: {0}")]
    Auth(String),

    #[error("client is not paired — call start_gaia_pair first")]
    NotPaired,

    #[error("operation cancelled")]
    Cancelled,

    #[error("internal: {0}")]
    Internal(String),
}

impl From<reqwest::Error> for LibgmError {
    fn from(e: reqwest::Error) -> Self {
        LibgmError::Network(e.to_string())
    }
}

impl From<serde_json::Error> for LibgmError {
    fn from(e: serde_json::Error) -> Self {
        LibgmError::Protocol(format!("json: {}", e))
    }
}

impl From<prost::DecodeError> for LibgmError {
    fn from(e: prost::DecodeError) -> Self {
        LibgmError::Protocol(format!("prost-decode: {}", e))
    }
}

impl From<prost::EncodeError> for LibgmError {
    fn from(e: prost::EncodeError) -> Self {
        LibgmError::Protocol(format!("prost-encode: {}", e))
    }
}

impl From<base64::DecodeError> for LibgmError {
    fn from(e: base64::DecodeError) -> Self {
        LibgmError::Protocol(format!("base64: {}", e))
    }
}

impl From<aes_gcm::Error> for LibgmError {
    fn from(e: aes_gcm::Error) -> Self {
        LibgmError::Crypto(format!("aes-gcm: {}", e))
    }
}

pub type Result<T> = std::result::Result<T, LibgmError>;
