//! crypto/generate.rs — port of libgm/crypto/generate.go (15 LOC).
//!
//! Single helper that fills a Vec<u8> of `length` bytes from the OS RNG.
//! Used by aesctr::AesCtrHelper::new (32+32 bytes) and a few callers in
//! pair_google for nonces/salts.
//!
//! Go panics on RNG failure; we propagate via Result instead — RNG
//! failure is recoverable in principle and panicking inside a JNI/UniFFI
//! boundary aborts the whole Android process.

use rand::RngCore;

use crate::error::{LibgmError, Result};

/// Returns `length` cryptographically-random bytes from the OS RNG.
/// Equivalent to Go's `crypto/rand.Read(make([]byte, length))`.
pub fn generate_key(length: usize) -> Result<Vec<u8>> {
    let mut key = vec![0u8; length];
    rand::rngs::OsRng
        .try_fill_bytes(&mut key)
        .map_err(|e| LibgmError::Crypto(format!("failed to read random bytes: {e}")))?;
    Ok(key)
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn generates_requested_length() {
        let k = generate_key(32).unwrap();
        assert_eq!(k.len(), 32);
        let k0 = generate_key(0).unwrap();
        assert_eq!(k0.len(), 0);
    }

    #[test]
    fn generates_different_keys() {
        let a = generate_key(32).unwrap();
        let b = generate_key(32).unwrap();
        // Probability of collision in 32 random bytes is ~2^-256; treating
        // equality as a test failure is safe.
        assert_ne!(a, b);
    }
}
