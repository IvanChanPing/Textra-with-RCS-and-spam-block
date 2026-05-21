//! auth.rs — port of mautrix-gmessages/pkg/libgm/client.go:27-102 (AuthData
//! struct + helper methods).
//!
//! In-memory representation of the persisted authentication state for a
//! paired Google Messages session. The Go original uses `encoding/json`
//! struct tags so the same struct serializes to the on-disk session
//! store. We mirror those JSON keys verbatim here so that a JSON blob
//! written by Go can be loaded by Rust (and vice-versa) — important for
//! cross-tool debugging.
//!
//! NOT YET handled in this scaffolding:
//!   * Browser/Mobile Device fields are kept as Option<Device> from the
//!     generated proto types. Serde + prost interop for nested protos
//!     can require manual JSON helpers — that's the "session persistence
//!     layer" task, not phase 4.
//!   * TachyonExpiry timestamp serialization (Go uses RFC 3339 via
//!     time.Time's default JSON marshalling).
//!
//! What IS here: the live-runtime fields the session_handler + event
//! handler need to do their work — RequestCrypto, TachyonAuthToken,
//! DestRegID, Browser/Mobile, plus helper methods.

use std::sync::{Arc, RwLock};
use std::time::{SystemTime, UNIX_EPOCH};

use uuid::Uuid;

use crate::crypto::{aesctr::AesCtrHelper, ecdsa::Jwk};
use crate::http::CookieJar;
use crate::proto::authentication::Device;
use crate::util;

/// Live authentication state for a paired Google Messages account.
///
/// Field names use snake_case to match the Go JSON tags ("request_crypto",
/// "refresh_key", "tachyon_token", etc.). Where a value is a proto
/// message, we hold the in-memory prost type and round-trip via prost's
/// own bytes encoding when persisting (json shape TBD in persistence
/// layer).
pub struct AuthData {
    pub request_crypto: Option<AesCtrHelper>,
    pub refresh_key: Option<Jwk>,
    pub browser: Option<Device>,
    pub mobile: Option<Device>,
    pub tachyon_auth_token: Vec<u8>,
    /// Unix-seconds. 0 = unset (matches Go's time.Time zero value semantics).
    pub tachyon_expiry: i64,
    pub tachyon_ttl: i64,
    pub web_encryption_key: Vec<u8>,
    pub session_id: Uuid,
    pub dest_reg_id: Uuid,
    pub pairing_id: Uuid,
    /// Shared cookie jar — `Arc` so a request can hold a handle without
    /// pinning the `AuthData` lock across the network, while response
    /// Set-Cookie merges still land back here (C10: Go's
    /// `UpdateCookiesFromResponse`, client.go:71-80).
    pub cookies: Arc<CookieJar>,
    /// Network type set during pairing. Either "Bugle" or "GDitto" depending
    /// on whether this was a QR pair or a Gaia pair. Mirrors Go's
    /// `AuthData.AuthNetwork()` return value.
    pub network: RwLock<String>,
}

impl Default for AuthData {
    fn default() -> Self {
        Self {
            request_crypto: None,
            refresh_key: None,
            browser: None,
            mobile: None,
            tachyon_auth_token: Vec::new(),
            tachyon_expiry: 0,
            tachyon_ttl: 0,
            web_encryption_key: Vec::new(),
            session_id: Uuid::nil(),
            dest_reg_id: Uuid::nil(),
            pairing_id: Uuid::nil(),
            cookies: Arc::new(CookieJar::new()),
            network: RwLock::new(String::new()),
        }
    }
}

impl AuthData {
    pub fn new() -> Self {
        Self::default()
    }

    /// Same as `cookies.has_cookies()` but with the Go-side wrinkle:
    /// if this is a QR-paired (non-Google) account, return true
    /// unconditionally so SessionHandler doesn't try to fall through
    /// to the Google-flavored URL variants. Matches client.go:82-91.
    pub fn has_cookies(&self) -> bool {
        if !self.is_google_account() {
            return true;
        }
        self.cookies.has_cookies()
    }

    /// "Google account" iff dest_reg_id is set. Matches client.go:93-95.
    pub fn is_google_account(&self) -> bool {
        self.dest_reg_id != Uuid::nil()
    }

    /// "GDitto" for Google accounts, "" otherwise. Matches client.go:97-102.
    pub fn auth_network(&self) -> &'static str {
        if self.is_google_account() {
            util::GOOGLE_NETWORK
        } else {
            ""
        }
    }

    /// Returns true if the tachyon token is within `RefreshTachyonBuffer`
    /// of its expiry (default 1 hour, matches client.go:104).
    ///
    /// Faithful to Go's `refreshAuthToken` guard (client.go:410):
    /// `time.Until(c.AuthData.TachyonExpiry) > RefreshTachyonBuffer`.
    /// When `tachyon_expiry == 0` (a freshly-paired session that has not
    /// been refreshed yet), Go's `time.Until(zeroTime)` is hugely
    /// negative, so the condition is false → it DOES refresh. We mirror
    /// that: expiry 0 ⇒ needs refresh.
    pub fn tachyon_token_needs_refresh(&self) -> bool {
        let now = SystemTime::now()
            .duration_since(UNIX_EPOCH)
            .map(|d| d.as_secs() as i64)
            .unwrap_or(0);
        // RefreshTachyonBuffer = 1 hour = 3600s.
        // time_until_expiry <= buffer  ⇒  refresh.
        self.tachyon_expiry - now <= 3600
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn empty_auth_is_not_google_account() {
        let ad = AuthData::new();
        assert!(!ad.is_google_account());
        // Non-Google → has_cookies returns true unconditionally (Go behavior).
        assert!(ad.has_cookies());
        assert_eq!(ad.auth_network(), "");
    }

    #[test]
    fn dest_reg_id_set_makes_it_google_account() {
        let mut ad = AuthData::new();
        ad.dest_reg_id = Uuid::new_v4();
        assert!(ad.is_google_account());
        assert_eq!(ad.auth_network(), "GDitto");
        // has_cookies follows the cookie jar (currently empty).
        assert!(!ad.has_cookies());
        ad.cookies.set("SAPISID", "abc");
        assert!(ad.has_cookies());
    }

    #[test]
    fn refresh_threshold_at_one_hour() {
        let mut ad = AuthData::new();
        let now = SystemTime::now()
            .duration_since(UNIX_EPOCH)
            .unwrap()
            .as_secs() as i64;
        // Zero = no expiry set → DOES refresh (Go: time.Until(zeroTime)
        // is hugely negative, so the >buffer guard is false → refresh).
        assert!(ad.tachyon_token_needs_refresh());
        // 2 hours away → no refresh.
        ad.tachyon_expiry = now + 7200;
        assert!(!ad.tachyon_token_needs_refresh());
        // 30 min away → refresh.
        ad.tachyon_expiry = now + 1800;
        assert!(ad.tachyon_token_needs_refresh());
        // Already expired → refresh.
        ad.tachyon_expiry = now - 60;
        assert!(ad.tachyon_token_needs_refresh());
    }
}
