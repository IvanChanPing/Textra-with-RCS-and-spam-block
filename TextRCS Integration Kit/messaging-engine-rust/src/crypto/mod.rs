//! crypto/ — port of mautrix-gmessages/pkg/libgm/crypto/ + pair_google's
//! `doHKDF` helper (lifted into its own module here).
//!
//! File mapping:
//!   aesgcm.go     (135 LOC) → aesgcm.rs    — chunked AES-256-GCM
//!   aesctr.go     ( 76 LOC) → aesctr.rs    — AES-256-CTR + HMAC-SHA256
//!   ecdsa.go      ( 67 LOC) → ecdsa.rs     — JWK P-256 keypair
//!   generate.go   ( 15 LOC) → generate.rs  — OS RNG byte helper
//!   pair_google.go::doHKDF  → hkdf.rs      — HKDF-SHA256 → 32 bytes
//!
//! Each module preserves Go's wire/JSON shapes byte-for-byte so the
//! Rust crate can drop into the same SessionStore + RPC pipeline as
//! the Go reference impl.

pub mod aesgcm;
pub mod aesctr;
pub mod ecdsa;
pub mod generate;
pub mod hkdf;
