//! crypto/ecdsa.rs — port of libgm/crypto/ecdsa.go (67 LOC).
//!
//! Encapsulates a P-256 ECDSA keypair as a JWK (JSON Web Key) struct
//! with three RawURLBytes fields (d/x/y, base64-url-no-pad). This is
//! the on-disk format inside AuthData.PairingKey — the persisted Gaia
//! pairing key used to sign request bodies in http.go.
//!
//! JSON shape (must match Go's struct tags exactly — SessionStore
//! consumers depend on these field names):
//!   {
//!     "kty": "EC",
//!     "crv": "P-256",
//!     "d":   "<base64url-no-pad of scalar>",
//!     "x":   "<base64url-no-pad of X coord>",
//!     "y":   "<base64url-no-pad of Y coord>"
//!   }
//!
//! Note on byte length: Go's big.Int.Bytes() returns the minimal
//! big-endian representation (no leading zeros). For P-256 the scalar
//! and coordinates are normally 32 bytes, but if the leading byte is
//! zero they will be 31 bytes. We preserve this behavior — see
//! `to_raw_bytes_minimal` — so that round-tripping a key in/out of
//! JSON byte-for-byte matches Go.

use base64::{engine::general_purpose::URL_SAFE_NO_PAD, Engine as _};
use p256::{
    ecdsa::SigningKey,
    elliptic_curve::sec1::ToEncodedPoint,
    SecretKey,
};
use serde::{Deserialize, Deserializer, Serialize, Serializer};

use crate::error::{LibgmError, Result};

/// Wrapper around `Vec<u8>` that serializes as base64-url-no-pad in JSON.
/// Direct equivalent of Go's `RawURLBytes` type.
#[derive(Debug, Clone, PartialEq, Eq, Default)]
pub struct RawUrlBytes(pub Vec<u8>);

impl Serialize for RawUrlBytes {
    fn serialize<S: Serializer>(&self, ser: S) -> std::result::Result<S::Ok, S::Error> {
        ser.serialize_str(&URL_SAFE_NO_PAD.encode(&self.0))
    }
}

impl<'de> Deserialize<'de> for RawUrlBytes {
    fn deserialize<D: Deserializer<'de>>(de: D) -> std::result::Result<Self, D::Error> {
        let s = String::deserialize(de)?;
        URL_SAFE_NO_PAD
            .decode(s.as_bytes())
            .map(RawUrlBytes)
            .map_err(serde::de::Error::custom)
    }
}

impl From<Vec<u8>> for RawUrlBytes {
    fn from(v: Vec<u8>) -> Self {
        RawUrlBytes(v)
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Jwk {
    #[serde(rename = "kty")]
    pub key_type: String,
    #[serde(rename = "crv")]
    pub curve: String,
    pub d: RawUrlBytes,
    pub x: RawUrlBytes,
    pub y: RawUrlBytes,
}

impl Jwk {
    /// Generate a new P-256 ECDSA private key wrapped as a JWK.
    /// Matches Go's `GenerateECDSAKey`.
    pub fn generate() -> Self {
        let secret = SecretKey::random(&mut rand::rngs::OsRng);
        let pubkey = secret.public_key();
        let encoded = pubkey.to_encoded_point(false); // uncompressed: 0x04 || X || Y

        // big.Int.Bytes() in Go strips leading zero bytes — reproduce that.
        let d_bytes = to_raw_bytes_minimal(secret.to_bytes().as_slice());
        let x_bytes = to_raw_bytes_minimal(encoded.x().expect("uncompressed has X").as_slice());
        let y_bytes = to_raw_bytes_minimal(encoded.y().expect("uncompressed has Y").as_slice());

        Self {
            key_type: "EC".into(),
            curve: "P-256".into(),
            d: RawUrlBytes(d_bytes),
            x: RawUrlBytes(x_bytes),
            y: RawUrlBytes(y_bytes),
        }
    }

    /// Reconstruct a JWK from a PKCS#8-DER-encoded EC P-256 private key.
    ///
    /// The textra2 Kotlin layer stores the RefreshKey as PKCS#8 bytes
    /// (`GMessagesSession.refreshKeyPkcs8`); this rebuilds the JWK so the
    /// Rust `refresh_auth_token` can sign RegisterRefresh requests with
    /// the same key the pairing flow generated.
    pub fn from_pkcs8_der(der: &[u8]) -> Result<Self> {
        use p256::pkcs8::DecodePrivateKey;
        let secret = SecretKey::from_pkcs8_der(der)
            .map_err(|e| LibgmError::Crypto(format!("decode PKCS#8 EC key: {e}")))?;
        let pubkey = secret.public_key();
        let encoded = pubkey.to_encoded_point(false);
        Ok(Self {
            key_type: "EC".into(),
            curve: "P-256".into(),
            d: RawUrlBytes(to_raw_bytes_minimal(secret.to_bytes().as_slice())),
            x: RawUrlBytes(to_raw_bytes_minimal(
                encoded.x().expect("uncompressed has X").as_slice(),
            )),
            y: RawUrlBytes(to_raw_bytes_minimal(
                encoded.y().expect("uncompressed has Y").as_slice(),
            )),
        })
    }

    /// Reconstruct a signing key from this JWK. The scalar (d) is
    /// zero-padded back to 32 bytes if Go's serialization had stripped a
    /// leading zero.
    pub fn signing_key(&self) -> Result<SigningKey> {
        let mut scalar = [0u8; 32];
        let d = &self.d.0;
        if d.len() > 32 {
            return Err(LibgmError::Crypto(format!(
                "ECDSA scalar too long ({} > 32)",
                d.len()
            )));
        }
        scalar[32 - d.len()..].copy_from_slice(d);
        SigningKey::from_bytes(&scalar.into())
            .map_err(|e| LibgmError::Crypto(format!("invalid ECDSA scalar: {e}")))
    }
}

/// Strip leading zero bytes (mirrors `(*big.Int).Bytes()` in Go).
fn to_raw_bytes_minimal(input: &[u8]) -> Vec<u8> {
    let first_nonzero = input.iter().position(|&b| b != 0).unwrap_or(input.len());
    input[first_nonzero..].to_vec()
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;
    use p256::ecdsa::{signature::Verifier, Signature, VerifyingKey};

    #[test]
    fn generate_returns_p256_jwk() {
        let jwk = Jwk::generate();
        assert_eq!(jwk.key_type, "EC");
        assert_eq!(jwk.curve, "P-256");
        // d/x/y are at most 32 bytes (could be less if leading byte is zero,
        // matching Go's big.Int.Bytes()).
        assert!(jwk.d.0.len() <= 32);
        assert!(jwk.x.0.len() <= 32);
        assert!(jwk.y.0.len() <= 32);
    }

    #[test]
    fn signing_key_roundtrip() {
        let jwk = Jwk::generate();
        let sk = jwk.signing_key().unwrap();
        let vk = VerifyingKey::from(&sk);

        let msg = b"some payload to sign";
        let sig: Signature = p256::ecdsa::signature::Signer::sign(&sk, msg);
        vk.verify(msg, &sig).expect("signature must verify");
    }

    #[test]
    fn serialize_uses_base64_url_no_pad() {
        // Bytes 0x00..=0x09 → base64-url-no-pad = "AAECAwQFBgcICQ"
        let rub = RawUrlBytes(vec![0, 1, 2, 3, 4, 5, 6, 7, 8, 9]);
        let json = serde_json::to_string(&rub).unwrap();
        assert_eq!(json, "\"AAECAwQFBgcICQ\"");
        let rub2: RawUrlBytes = serde_json::from_str(&json).unwrap();
        assert_eq!(rub2.0, rub.0);
    }

    #[test]
    fn jwk_json_uses_kty_crv_field_names() {
        let jwk = Jwk::generate();
        let v: serde_json::Value = serde_json::to_value(&jwk).unwrap();
        assert_eq!(v["kty"], "EC");
        assert_eq!(v["crv"], "P-256");
        assert!(v["d"].is_string());
        assert!(v["x"].is_string());
        assert!(v["y"].is_string());
    }

    #[test]
    fn to_raw_bytes_minimal_strips_leading_zeros() {
        assert_eq!(to_raw_bytes_minimal(&[0, 0, 1, 2, 3]), vec![1, 2, 3]);
        assert_eq!(to_raw_bytes_minimal(&[1, 2, 3]), vec![1, 2, 3]);
        // All zeros → empty (matches big.Int(0).Bytes() which returns []).
        assert_eq!(to_raw_bytes_minimal(&[0, 0, 0]), Vec::<u8>::new());
    }
}
