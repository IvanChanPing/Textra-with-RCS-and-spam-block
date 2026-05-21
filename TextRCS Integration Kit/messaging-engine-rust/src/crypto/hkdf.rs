//! crypto/hkdf.rs — port of libgm/pair_google.go::doHKDF (3 LOC in Go, but
//! used in 6 distinct sites in pair_google.go for UKEY2 + Ditto key
//! derivation; lifted to crypto/ in the Rust port so the rest of crypto
//! shares one HKDF entry-point).
//!
//! Go signature:
//!   func doHKDF(key, salt, info []byte) []byte
//!   h := hkdf.New(sha256.New, key, salt, info)
//!   out := make([]byte, 32)
//!   io.ReadFull(h, out)
//!   return out
//!
//! Output is always 32 bytes (sha256.Size) for every caller. We keep
//! that fixed-length contract — every libgm caller expects 32 bytes.

use hkdf::Hkdf;
use sha2::Sha256;

use crate::error::{LibgmError, Result};

/// HKDF-SHA256 → 32-byte output. Matches Go's `doHKDF`.
pub fn do_hkdf(key: &[u8], salt: &[u8], info: &[u8]) -> Result<[u8; 32]> {
    let hk = Hkdf::<Sha256>::new(Some(salt), key);
    let mut okm = [0u8; 32];
    hk.expand(info, &mut okm)
        .map_err(|e| LibgmError::Crypto(format!("hkdf expand failed: {e}")))?;
    Ok(okm)
}

#[cfg(test)]
mod tests {
    use super::*;

    /// RFC 5869 Appendix A.1 test vector — proves we're using the standard
    /// HKDF-SHA256 (same as Go's golang.org/x/crypto/hkdf).
    #[test]
    fn rfc5869_appendix_a1() {
        // IKM = 0x0b * 22, salt = 0x00..0x0c, info = 0xf0..0xf9
        let ikm = vec![0x0bu8; 22];
        let salt: Vec<u8> = (0u8..=0x0c).collect();
        let info: Vec<u8> = (0xf0u8..=0xf9).collect();
        // Expected first 32 bytes of OKM:
        //   3cb25f25 faacd57a 90434f64 d0362f2a
        //   2d2d0a90 cf1a5a4c 5db02d56 ecc4c5bf
        let want = hex::decode(
            "3cb25f25faacd57a90434f64d0362f2a2d2d0a90cf1a5a4c5db02d56ecc4c5bf",
        )
        .unwrap();
        let got = do_hkdf(&ikm, &salt, &info).unwrap();
        assert_eq!(got.to_vec(), want);
    }

    #[test]
    fn distinct_inputs_yield_distinct_outputs() {
        let a = do_hkdf(b"key", b"salt", b"a").unwrap();
        let b = do_hkdf(b"key", b"salt", b"b").unwrap();
        assert_ne!(a, b);
    }

    #[test]
    fn output_is_always_32_bytes() {
        let out = do_hkdf(b"", b"", b"").unwrap();
        assert_eq!(out.len(), 32);
    }
}
