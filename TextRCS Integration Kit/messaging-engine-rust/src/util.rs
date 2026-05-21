//! util.rs — port of mautrix-gmessages/pkg/libgm/util/{constants,paths,func,config}.go.
//!
//! Header strings and URLs come from upstream verbatim and MUST match
//! byte-for-byte — the Google backend correlates `sec-ch-ua`,
//! `x-goog-api-key`, and `user-agent` to the registered web client and
//! rejects requests that deviate. Bumping these values requires bumping
//! upstream too. Last sync: mautrix-gmessages v0.2604.0 (2026-05-17).
//!
//! Source files cross-referenced:
//!   libgm/util/constants.go  — header constants
//!   libgm/util/paths.go      — endpoint URLs
//!   libgm/util/func.go       — BuildRelayHeaders, BuildUploadHeaders, GenerateTmpID
//!   libgm/util/config.go     — GoogleNetwork constant

use std::time::{SystemTime, UNIX_EPOCH};

use http::{header::HeaderName, HeaderMap, HeaderValue};
use rand::Rng;

use crate::error::{LibgmError, Result};

// ---------------------------------------------------------------------------
// Header constants (constants.go)
// ---------------------------------------------------------------------------

pub const GOOGLE_API_KEY: &str = "AIzaSyCA4RsOZUFrm9whhtGosPlJLmVPnfSHKz8";
pub const USER_AGENT: &str =
    "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36";
pub const SEC_UA: &str =
    "\"Google Chrome\";v=\"146\", \"Chromium\";v=\"146\", \"Not-A.Brand\";v=\"24\"";
pub const UA_PLATFORM: &str = "Android";
pub const X_USER_AGENT: &str = "grpc-web-javascript/0.1";
pub const QR_CODE_URL_BASE: &str =
    "https://support.google.com/messages/?p=web_computer#?c=";
pub const SEC_UA_MOBILE: &str = "?1";

// ---------------------------------------------------------------------------
// Endpoint URLs (paths.go)
// ---------------------------------------------------------------------------

pub const MESSAGES_BASE_URL: &str = "https://messages.google.com";
pub const GOOGLE_AUTHENTICATION_URL: &str =
    "https://messages.google.com/web/authentication";
pub const GOOGLE_TIMESOURCE_URL: &str = "https://messages.google.com/web/timesource";

pub const UPLOAD_MEDIA_URL: &str = "https://instantmessaging-pa.googleapis.com/upload";

pub const REGISTER_PHONE_RELAY_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/RegisterPhoneRelay";
pub const REFRESH_PHONE_RELAY_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/RefreshPhoneRelay";
pub const GET_WEB_ENCRYPTION_KEY_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/GetWebEncryptionKey";
pub const REVOKE_RELAY_PAIRING_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/RevokeRelayPairing";

pub const RECEIVE_MESSAGES_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages";
pub const SEND_MESSAGE_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage";
pub const ACK_MESSAGES_URL: &str = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/AckMessages";
pub const RECEIVE_MESSAGES_URL_GOOGLE: &str = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages";
pub const SEND_MESSAGE_URL_GOOGLE: &str = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage";
pub const ACK_MESSAGES_URL_GOOGLE: &str = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/AckMessages";

pub const SIGN_IN_GAIA_URL: &str = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/SignInGaia";
pub const REGISTER_REFRESH_URL: &str = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/RegisterRefresh";

pub const CONFIG_URL: &str = "https://messages.google.com/web/config";

// ---------------------------------------------------------------------------
// Network constant (config.go)
// ---------------------------------------------------------------------------

pub const GOOGLE_NETWORK: &str = "GDitto";

// ---------------------------------------------------------------------------
// GenerateTmpID (func.go:10)
// ---------------------------------------------------------------------------

/// Format: "tmp_NNNNNNNNNNNN" (12-digit zero-padded), random in
/// [0, 1e12). Matches Go's `GenerateTmpID()`.
pub fn generate_tmp_id() -> String {
    let n: u64 = rand::thread_rng().gen_range(0..1_000_000_000_000u64);
    format!("tmp_{:012}", n)
}

// ---------------------------------------------------------------------------
// Header builders (func.go:17 BuildRelayHeaders / func.go:37 BuildUploadHeaders)
// ---------------------------------------------------------------------------

/// Set the "relay" headers on a request map. Mirrors Go's
/// `BuildRelayHeaders(req, contentType, accept)` byte-for-byte.
pub fn build_relay_headers(
    headers: &mut HeaderMap,
    content_type: &str,
    accept: &str,
) -> Result<()> {
    set_header(headers, "sec-ch-ua", SEC_UA)?;
    set_header(headers, "x-user-agent", X_USER_AGENT)?;
    set_header(headers, "x-goog-api-key", GOOGLE_API_KEY)?;
    if !content_type.is_empty() {
        set_header(headers, "content-type", content_type)?;
    }
    set_header(headers, "sec-ch-ua-mobile", SEC_UA_MOBILE)?;
    set_header(headers, "user-agent", USER_AGENT)?;
    set_header(headers, "sec-ch-ua-platform", &format!("\"{}\"", UA_PLATFORM))?;
    set_header(headers, "accept", accept)?;
    set_header(headers, "origin", "https://messages.google.com")?;
    set_header(headers, "sec-fetch-site", "cross-site")?;
    set_header(headers, "sec-fetch-mode", "cors")?;
    set_header(headers, "sec-fetch-dest", "empty")?;
    set_header(headers, "referer", "https://messages.google.com/")?;
    set_header(headers, "accept-language", "en-US,en;q=0.9")?;
    Ok(())
}

/// Set the "upload" headers on a request map. Mirrors Go's
/// `BuildUploadHeaders(req, metadata)` byte-for-byte.
pub fn build_upload_headers(headers: &mut HeaderMap, metadata: &str) -> Result<()> {
    set_header(headers, "x-goog-download-metadata", metadata)?;
    set_header(headers, "sec-ch-ua", SEC_UA)?;
    set_header(headers, "sec-ch-ua-mobile", SEC_UA_MOBILE)?;
    set_header(headers, "user-agent", USER_AGENT)?;
    set_header(headers, "sec-ch-ua-platform", &format!("\"{}\"", UA_PLATFORM))?;
    set_header(headers, "accept", "*/*")?;
    set_header(headers, "origin", "https://messages.google.com")?;
    set_header(headers, "sec-fetch-site", "cross-site")?;
    set_header(headers, "sec-fetch-mode", "cors")?;
    set_header(headers, "sec-fetch-dest", "empty")?;
    set_header(headers, "referer", "https://messages.google.com/")?;
    set_header(headers, "accept-encoding", "gzip, deflate, br")?;
    set_header(headers, "accept-language", "en-US,en;q=0.9")?;
    Ok(())
}

/// Internal helper — promotes header parse errors into `LibgmError::Internal`.
/// Header names/values are all static or controlled, so failures here are
/// programmer error.
fn set_header(headers: &mut HeaderMap, name: &'static str, value: &str) -> Result<()> {
    let n = HeaderName::from_static(name);
    let v = HeaderValue::from_str(value)
        .map_err(|e| LibgmError::Internal(format!("invalid header value for {name}: {e}")))?;
    headers.insert(n, v);
    Ok(())
}

/// Get the current Unix timestamp (seconds). Extracted as a helper so
/// tests can override it.
pub fn unix_now_secs() -> i64 {
    SystemTime::now()
        .duration_since(UNIX_EPOCH)
        .map(|d| d.as_secs() as i64)
        .unwrap_or(0)
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn relay_headers_match_go_constants() {
        let mut h = HeaderMap::new();
        build_relay_headers(&mut h, "application/x-protobuf", "*/*").unwrap();
        assert_eq!(h.get("x-goog-api-key").unwrap(), GOOGLE_API_KEY);
        assert_eq!(h.get("user-agent").unwrap(), USER_AGENT);
        assert_eq!(h.get("x-user-agent").unwrap(), X_USER_AGENT);
        assert_eq!(h.get("sec-ch-ua-platform").unwrap(), "\"Android\"");
        assert_eq!(h.get("sec-ch-ua-mobile").unwrap(), "?1");
        assert_eq!(h.get("content-type").unwrap(), "application/x-protobuf");
        assert_eq!(h.get("accept").unwrap(), "*/*");
        assert_eq!(h.get("origin").unwrap(), "https://messages.google.com");
        assert_eq!(h.get("referer").unwrap(), "https://messages.google.com/");
    }

    #[test]
    fn relay_headers_skip_content_type_when_empty() {
        let mut h = HeaderMap::new();
        build_relay_headers(&mut h, "", "*/*").unwrap();
        assert!(h.get("content-type").is_none());
    }

    #[test]
    fn upload_headers_include_metadata() {
        let mut h = HeaderMap::new();
        build_upload_headers(&mut h, "metadata-blob").unwrap();
        assert_eq!(h.get("x-goog-download-metadata").unwrap(), "metadata-blob");
        assert_eq!(h.get("accept-encoding").unwrap(), "gzip, deflate, br");
    }

    #[test]
    fn generate_tmp_id_format() {
        let id = generate_tmp_id();
        assert!(id.starts_with("tmp_"), "got: {id}");
        assert_eq!(id.len(), 16, "expected tmp_ + 12 digits, got: {id}");
        let digits = &id[4..];
        assert!(
            digits.chars().all(|c| c.is_ascii_digit()),
            "expected all digits after tmp_, got: {id}"
        );
    }

    #[test]
    fn urls_match_go_paths_constants() {
        // Spot-check a few — these must match libgm/util/paths.go exactly
        // or the Google backend will refuse the RPC.
        assert_eq!(MESSAGES_BASE_URL, "https://messages.google.com");
        assert_eq!(
            SEND_MESSAGE_URL,
            "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"
        );
        assert_eq!(
            SIGN_IN_GAIA_URL,
            "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/SignInGaia"
        );
        assert_eq!(GOOGLE_NETWORK, "GDitto");
    }
}
