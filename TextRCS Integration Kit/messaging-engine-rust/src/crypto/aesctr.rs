//! crypto/aesctr.rs — port of libgm/crypto/aesctr.go (76 LOC).
//!
//! AES-256-CTR with a HMAC-SHA256 "encrypt-then-MAC" tag tail. Used by
//! the request-signing crypto in libgm/http.go (RequestCrypto) for
//! AES-encrypted RPC bodies.
//!
//! Wire layout (encrypt output, decrypt expects same — matches Go
//! byte-for-byte; verify before deserialize ever changes):
//!
//!   [ciphertext: N bytes]              CTR-encrypted plaintext
//!   [iv: 16 bytes]                     random per-message IV
//!   [hmac: 32 bytes]                   HMAC-SHA256(ciphertext || iv)
//!
//! HMAC covers ciphertext+iv only (the bytes that precede it). Verified
//! BEFORE decryption (encrypt-then-MAC); mismatch returns an error and
//! the plaintext is never produced.
//!
//! JSON struct tags match Go: aes_key + hmac_key (snake-case). The
//! struct is serialized as part of RequestCrypto in AuthData and is
//! persisted to SessionStore. Keep field names stable.

use aes::Aes256;
use ctr::{
    cipher::{KeyIvInit, StreamCipher},
    Ctr128BE,
};
use hmac::{Hmac, Mac};
use serde::{Deserialize, Serialize};
use sha2::Sha256;

use crate::crypto::generate::generate_key;
use crate::error::{LibgmError, Result};

type Aes256Ctr = Ctr128BE<Aes256>;
type HmacSha256 = Hmac<Sha256>;

const IV_LEN: usize = 16; // aes.BlockSize in Go
const HMAC_LEN: usize = 32; // sha256 digest length
const MIN_INPUT_LEN: usize = IV_LEN + HMAC_LEN; // = 48 bytes

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct AesCtrHelper {
    #[serde(rename = "aes_key", with = "serde_bytes")]
    pub aes_key: Vec<u8>,
    #[serde(rename = "hmac_key", with = "serde_bytes")]
    pub hmac_key: Vec<u8>,
}

impl AesCtrHelper {
    /// Generate a fresh helper with random 32-byte AES + 32-byte HMAC keys
    /// (matches Go's NewAESCTRHelper).
    pub fn new() -> Result<Self> {
        Ok(Self {
            aes_key: generate_key(32)?,
            hmac_key: generate_key(32)?,
        })
    }

    /// Encrypt plaintext, returning [ciphertext || iv(16) || hmac(32)].
    pub fn encrypt(&self, plaintext: &[u8]) -> Result<Vec<u8>> {
        let iv = generate_key(IV_LEN)?;
        let key_arr: &[u8; 32] = self
            .aes_key
            .as_slice()
            .try_into()
            .map_err(|_| LibgmError::Crypto("AES key must be 32 bytes".into()))?;
        let iv_arr: &[u8; 16] = iv
            .as_slice()
            .try_into()
            .map_err(|_| LibgmError::Crypto("IV must be 16 bytes".into()))?;

        let mut ciphertext = plaintext.to_vec();
        let mut cipher = Aes256Ctr::new(key_arr.into(), iv_arr.into());
        cipher.apply_keystream(&mut ciphertext);

        // Layout: ciphertext || iv || hmac(ciphertext || iv)
        ciphertext.extend_from_slice(&iv);
        let mut mac = HmacSha256::new_from_slice(&self.hmac_key)
            .map_err(|e| LibgmError::Crypto(format!("hmac key invalid: {e}")))?;
        mac.update(&ciphertext);
        let tag = mac.finalize().into_bytes();
        ciphertext.extend_from_slice(&tag);
        Ok(ciphertext)
    }

    /// Decrypt input formatted as [ciphertext || iv(16) || hmac(32)].
    /// Verifies the HMAC before returning plaintext (encrypt-then-MAC).
    pub fn decrypt(&self, encrypted_data: &[u8]) -> Result<Vec<u8>> {
        if encrypted_data.len() < MIN_INPUT_LEN {
            return Err(LibgmError::Crypto("input data is too short".into()));
        }
        let (signed_part, hmac_sig) =
            encrypted_data.split_at(encrypted_data.len() - HMAC_LEN);

        let mut mac = HmacSha256::new_from_slice(&self.hmac_key)
            .map_err(|e| LibgmError::Crypto(format!("hmac key invalid: {e}")))?;
        mac.update(signed_part);
        // Mac::verify_slice runs in constant time (matches Go's hmac.Equal).
        mac.verify_slice(hmac_sig)
            .map_err(|_| LibgmError::Crypto("HMAC mismatch".into()))?;

        let (ciphertext, iv) = signed_part.split_at(signed_part.len() - IV_LEN);
        let key_arr: &[u8; 32] = self
            .aes_key
            .as_slice()
            .try_into()
            .map_err(|_| LibgmError::Crypto("AES key must be 32 bytes".into()))?;
        let iv_arr: &[u8; 16] = iv
            .try_into()
            .map_err(|_| LibgmError::Crypto("IV must be 16 bytes".into()))?;

        let mut out = ciphertext.to_vec();
        let mut cipher = Aes256Ctr::new(key_arr.into(), iv_arr.into());
        cipher.apply_keystream(&mut out);
        Ok(out)
    }
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn key_lengths_match_go() {
        let h = AesCtrHelper::new().unwrap();
        assert_eq!(h.aes_key.len(), 32);
        assert_eq!(h.hmac_key.len(), 32);
    }

    #[test]
    fn roundtrip_small_payload() {
        let h = AesCtrHelper::new().unwrap();
        let plain = b"the quick brown fox jumps over the lazy dog".to_vec();
        let ct = h.encrypt(&plain).unwrap();
        // overhead = IV(16) + HMAC(32) = 48
        assert_eq!(ct.len(), plain.len() + 48);
        let pt = h.decrypt(&ct).unwrap();
        assert_eq!(pt, plain);
    }

    #[test]
    fn roundtrip_empty_payload() {
        let h = AesCtrHelper::new().unwrap();
        let ct = h.encrypt(&[]).unwrap();
        assert_eq!(ct.len(), 48);
        let pt = h.decrypt(&ct).unwrap();
        assert!(pt.is_empty());
    }

    #[test]
    fn input_too_short_errors() {
        let h = AesCtrHelper::new().unwrap();
        assert!(h.decrypt(&[0u8; 47]).is_err());
        // exactly 48 bytes is allowed (empty plaintext) but HMAC will fail
        // on all-zero input — both rejection paths are correct.
        let r = h.decrypt(&[0u8; 48]);
        assert!(r.is_err());
    }

    #[test]
    fn hmac_mismatch_errors() {
        let h = AesCtrHelper::new().unwrap();
        let plain = b"sensitive".to_vec();
        let mut ct = h.encrypt(&plain).unwrap();
        // Flip a bit in the HMAC tag.
        let last = ct.len() - 1;
        ct[last] ^= 0x01;
        let err = h.decrypt(&ct).unwrap_err();
        let msg = format!("{err}");
        assert!(msg.contains("HMAC mismatch"), "got: {msg}");
    }

    #[test]
    fn tampering_ciphertext_breaks_hmac() {
        let h = AesCtrHelper::new().unwrap();
        let plain = b"sensitive".to_vec();
        let mut ct = h.encrypt(&plain).unwrap();
        // Flip a bit in the ciphertext (first byte).
        ct[0] ^= 0x10;
        let err = h.decrypt(&ct).unwrap_err();
        let msg = format!("{err}");
        assert!(msg.contains("HMAC mismatch"), "got: {msg}");
    }

    #[test]
    fn serde_roundtrip_uses_go_field_names() {
        let h = AesCtrHelper {
            aes_key: vec![1u8; 32],
            hmac_key: vec![2u8; 32],
        };
        let json = serde_json::to_string(&h).unwrap();
        // Must contain Go-style snake_case keys.
        assert!(json.contains("aes_key"), "json: {json}");
        assert!(json.contains("hmac_key"), "json: {json}");
        let h2: AesCtrHelper = serde_json::from_str(&json).unwrap();
        assert_eq!(h2.aes_key, h.aes_key);
        assert_eq!(h2.hmac_key, h.hmac_key);
    }
}
