//! crypto/aesgcm.rs — port of libgm/crypto/aesgcm.go (135 LOC).
//!
//! Chunked AES-GCM with AES-256, 12-byte random nonce per chunk, and a
//! per-chunk AAD that encodes (lastChunkFlag, big-endian chunkIndex).
//!
//! Wire layout (matches Go byte-for-byte — VERIFY against this if any
//! deserialize ever mismatches):
//!
//!   [0x00]                                  header byte 0 (version)
//!   [log2(chunk_size) as u8]                header byte 1 (15 for 32KB)
//!   for each chunk i in 0..n:
//!     [nonce: 12 bytes]                     fresh random per chunk
//!     [ciphertext: chunk_size bytes]
//!     [tag: 16 bytes]                       GCM auth tag
//!
//! Per-chunk AAD = 5 bytes:
//!   aad[0]   = 1 if last chunk, else 0
//!   aad[1:5] = big-endian uint32 chunkIndex (0-based)
//!
//! Used by SessionStore for AuthData encryption and a few other
//! at-rest persistence sites. The OUTGOING chunk size constant
//! 32768 (1<<15) MUST match Go or chunk boundaries diverge.
//!
//! Cross-reference: Beeper N/A (server-side libgm in their bridge).

use aes_gcm::{
    aead::{Aead, AeadCore, KeyInit, OsRng, Payload},
    Aes256Gcm, Key, Nonce,
};
use crate::error::{LibgmError, Result};

const OUTGOING_RAW_CHUNK_SIZE: usize = 1 << 15; // 32768 — matches Go.
const NONCE_LEN: usize = 12;
const TAG_LEN: usize = 16;
const CHUNK_OVERHEAD: usize = NONCE_LEN + TAG_LEN; // = 28 bytes

pub struct AesGcmHelper {
    cipher: Aes256Gcm,
    key: Vec<u8>, // kept for length-validation checks (matches Go's c.key field)
}

impl AesGcmHelper {
    pub fn new(key: &[u8]) -> Result<Self> {
        if key.len() != 32 {
            return Err(LibgmError::Crypto(format!(
                "unsupported AES key length (got={} expected=32)",
                key.len()
            )));
        }
        let cipher = Aes256Gcm::new(Key::<Aes256Gcm>::from_slice(key));
        Ok(Self {
            cipher,
            key: key.to_vec(),
        })
    }

    /// Encrypt a single chunk. Returns [nonce || ciphertext || tag] (28
    /// bytes overhead on top of plaintext length). Matches Go's
    /// `encryptChunk` byte-for-byte.
    fn encrypt_chunk(&self, data: &[u8], aad: &[u8]) -> Result<Vec<u8>> {
        let nonce_arr = Aes256Gcm::generate_nonce(&mut OsRng);
        let ciphertext = self
            .cipher
            .encrypt(&nonce_arr, Payload { msg: data, aad })
            .map_err(LibgmError::from)?;
        let mut out = Vec::with_capacity(NONCE_LEN + ciphertext.len());
        out.extend_from_slice(&nonce_arr);
        out.extend_from_slice(&ciphertext);
        Ok(out)
    }

    /// Decrypt a single chunk. Input layout: [nonce || ciphertext || tag].
    fn decrypt_chunk(&self, data: &[u8], aad: &[u8]) -> Result<Vec<u8>> {
        if data.len() < NONCE_LEN {
            return Err(LibgmError::Crypto(format!(
                "invalid encrypted data length (got={})",
                data.len()
            )));
        }
        let (nonce_bytes, ct) = data.split_at(NONCE_LEN);
        let nonce = Nonce::from_slice(nonce_bytes);
        self.cipher
            .decrypt(nonce, Payload { msg: ct, aad })
            .map_err(LibgmError::from)
    }

    /// Top-level encrypt. Output:
    ///   [0x00, log2(chunk_size)] || chunk_0 || chunk_1 || ... || chunk_{n-1}
    pub fn encrypt_data(&self, data: &[u8]) -> Result<Vec<u8>> {
        let mut chunk_size = OUTGOING_RAW_CHUNK_SIZE - CHUNK_OVERHEAD;
        let chunk_count = (data.len() + chunk_size - 1) / chunk_size.max(1);
        let mut encrypted: Vec<u8> = Vec::with_capacity(2 + data.len() + 28 * chunk_count.max(1));
        encrypted.push(0); // header byte 0
        encrypted.push((OUTGOING_RAW_CHUNK_SIZE as f64).log2() as u8); // header byte 1

        let mut chunk_index: u32 = 0;
        let mut i = 0;
        while i < data.len() || data.is_empty() {
            let mut is_last_chunk = false;
            if i + chunk_size >= data.len() {
                chunk_size = data.len() - i;
                is_last_chunk = true;
            }
            let aad = Self::calculate_aad(chunk_index, is_last_chunk);
            let chunk = &data[i..i + chunk_size];
            encrypted.extend_from_slice(&self.encrypt_chunk(chunk, &aad)?);
            chunk_index += 1;
            i += chunk_size.max(1);
            if data.is_empty() {
                break;
            }
        }
        Ok(encrypted)
    }

    /// Top-level decrypt. If input is empty OR key is not 32 bytes,
    /// returns the input verbatim (matches Go's defensive bypass at
    /// aesgcm.go:91).
    pub fn decrypt_data(&self, encrypted_data: &[u8]) -> Result<Vec<u8>> {
        if encrypted_data.is_empty() || self.key.len() != 32 {
            return Ok(encrypted_data.to_vec());
        }
        if encrypted_data[0] != 0 {
            return Err(LibgmError::Crypto(format!(
                "invalid first-byte header signature (got=0x{:02x}, expected=0x00)",
                encrypted_data[0]
            )));
        }
        let mut chunk_size = 1usize << encrypted_data[1];
        let encrypted_data = &encrypted_data[2..];

        let mut decrypted: Vec<u8> = Vec::with_capacity(encrypted_data.len());
        let mut chunk_index: u32 = 0;
        let mut i = 0;
        while i < encrypted_data.len() {
            let mut is_last_chunk = false;
            if i + chunk_size >= encrypted_data.len() {
                chunk_size = encrypted_data.len() - i;
                is_last_chunk = true;
            }
            let chunk = &encrypted_data[i..i + chunk_size];
            let aad = Self::calculate_aad(chunk_index, is_last_chunk);
            let dec = self.decrypt_chunk(chunk, &aad).map_err(|e| {
                LibgmError::Crypto(format!("failed to decrypt chunk #{}: {e}", chunk_index + 1))
            })?;
            decrypted.extend_from_slice(&dec);
            chunk_index += 1;
            i += chunk_size;
        }
        Ok(decrypted)
    }

    /// AAD layout matches Go's `calculateAAD`:
    ///   aad[0]   = 1 if last chunk, else 0
    ///   aad[1:5] = big-endian uint32 chunkIndex
    fn calculate_aad(index: u32, is_last_chunk: bool) -> [u8; 5] {
        let mut aad = [0u8; 5];
        aad[1..5].copy_from_slice(&index.to_be_bytes());
        if is_last_chunk {
            aad[0] = 1;
        }
        aad
    }
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    fn key_for_test() -> [u8; 32] {
        // Fixed test key for deterministic chunk decryption tests.
        let mut k = [0u8; 32];
        for (i, b) in k.iter_mut().enumerate() {
            *b = i as u8;
        }
        k
    }

    #[test]
    fn key_length_validation() {
        assert!(AesGcmHelper::new(&[0u8; 16]).is_err());
        assert!(AesGcmHelper::new(&[0u8; 32]).is_ok());
        assert!(AesGcmHelper::new(&[0u8; 64]).is_err());
    }

    #[test]
    fn aad_layout_matches_go() {
        // chunkIndex=0, not-last
        assert_eq!(AesGcmHelper::calculate_aad(0, false), [0, 0, 0, 0, 0]);
        // chunkIndex=1, last
        assert_eq!(AesGcmHelper::calculate_aad(1, true), [1, 0, 0, 0, 1]);
        // chunkIndex=0x01020304, not-last
        assert_eq!(
            AesGcmHelper::calculate_aad(0x01020304, false),
            [0, 0x01, 0x02, 0x03, 0x04]
        );
    }

    #[test]
    fn roundtrip_small_single_chunk() {
        let h = AesGcmHelper::new(&key_for_test()).unwrap();
        let plain = b"hello world".to_vec();
        let ct = h.encrypt_data(&plain).unwrap();
        // Header byte 0 + log2(32K)=15 + 12-byte nonce + 11 bytes plaintext + 16 byte tag
        assert_eq!(ct[0], 0);
        assert_eq!(ct[1], 15);
        let pt = h.decrypt_data(&ct).unwrap();
        assert_eq!(pt, plain);
    }

    #[test]
    fn roundtrip_multi_chunk() {
        // Force multiple chunks: chunk_size = 32768-28 = 32740. Use 80KB payload.
        let h = AesGcmHelper::new(&key_for_test()).unwrap();
        let plain: Vec<u8> = (0..80_000).map(|i| (i % 251) as u8).collect();
        let ct = h.encrypt_data(&plain).unwrap();
        let pt = h.decrypt_data(&ct).unwrap();
        assert_eq!(pt.len(), plain.len());
        assert_eq!(pt, plain);
    }

    #[test]
    fn decrypt_empty_returns_empty() {
        let h = AesGcmHelper::new(&key_for_test()).unwrap();
        let out = h.decrypt_data(&[]).unwrap();
        assert!(out.is_empty());
    }

    #[test]
    fn decrypt_bad_header_errors() {
        let h = AesGcmHelper::new(&key_for_test()).unwrap();
        let bad = vec![0xFF, 15, 0, 0, 0, 0]; // wrong first byte
        assert!(h.decrypt_data(&bad).is_err());
    }
}
