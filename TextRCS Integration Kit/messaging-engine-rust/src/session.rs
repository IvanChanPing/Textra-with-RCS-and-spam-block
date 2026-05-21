//! session.rs — port of mautrix-gmessages/pkg/libgm/session_handler.go (319 LOC).
//!
//! This phase (4a) ports the *state + pure functions* half: the
//! `SessionState` struct (responseWaiters, ackMap, sessionID), the
//! `SendMessageParams` struct, and the `build_message` function that
//! constructs an `OutgoingRPCMessage` with optional AES-CTR encryption.
//!
//! The async wiring half (sendMessageWithParams + 5s timeout +
//! ping-shortcircuit + ack ticker) lands in phase 4b, after the
//! event-handler module gives us the IncomingRPCMessage type to
//! correlate against.

use std::collections::HashMap;
use std::sync::Mutex;

use prost::Message;
use tokio::sync::oneshot;
use uuid::Uuid;

use crate::auth::AuthData;
use crate::crypto::aesctr::AesCtrHelper;
use crate::error::{LibgmError, Result};
use crate::proto::rpc::{
    outgoing_rpc_message::{
        data::Type as OutgoingDataType,
        Auth as OutgoingAuth, Data as OutgoingData,
    },
    ActionType, BugleRoute, MessageType, OutgoingRpcData, OutgoingRpcMessage,
};
use crate::proto::util::EmptyArr;

// ---------------------------------------------------------------------------
// Re-exports of util::ConfigMessage (libgm/util/config.go:7) as a const fn
// — we re-build the struct each call because prost types are not const-able.
// ---------------------------------------------------------------------------

fn config_message() -> crate::proto::authentication::ConfigVersion {
    crate::proto::authentication::ConfigVersion {
        year: 2026,
        month: 3,
        day: 18,
        v1: 4,
        v2: 6,
    }
}

// ---------------------------------------------------------------------------
// SendMessageParams (session_handler.go:178-187)
// ---------------------------------------------------------------------------

/// Parameters for an outgoing RPC. Mirrors Go's `SendMessageParams`
/// field-for-field. `data` is the inner proto payload (post-encryption).
pub struct SendMessageParams {
    pub action: ActionType,
    pub data: Option<Vec<u8>>, // pre-serialized proto bytes (caller marshals)
    pub request_id: String,
    pub omit_ttl: bool,
    pub custom_ttl: i64,
    pub dont_encrypt: bool,
    pub message_type: MessageType,
}

impl Default for SendMessageParams {
    fn default() -> Self {
        Self {
            action: ActionType::Unspecified,
            data: None,
            request_id: String::new(),
            omit_ttl: false,
            custom_ttl: 0,
            dont_encrypt: false,
            message_type: MessageType::UnknownMessageType,
        }
    }
}

// ---------------------------------------------------------------------------
// SessionState — port of SessionHandler fields (session_handler.go:18-29)
// ---------------------------------------------------------------------------

/// Mutex-protected state. The Go original uses two separate
/// `sync.Mutex`es (`responseWaitersLock`, `ackMapLock`) but in Rust we
/// keep them as inner fields of one `Mutex` per concern.
///
/// Note: `oneshot::Sender` is `!Sync` but we only ever take it out of
/// the map (never share between threads), so a regular Mutex<HashMap>
/// is fine.
pub struct SessionState {
    pub session_id: Mutex<String>,
    pub response_waiters: Mutex<HashMap<String, oneshot::Sender<IncomingRpcMessageMin>>>,
    pub ack_queue: Mutex<Vec<String>>,
}

impl Default for SessionState {
    fn default() -> Self {
        Self {
            // Go's `SessionHandler.sessionID` is the zero value ("") until
            // `ResetSessionID` runs (inside SetActiveSession). Match that —
            // a random UUID here would be sent as `OutgoingRPCData.SessionID`
            // on any RPC issued before SetActiveSession.
            session_id: Mutex::new(String::new()),
            response_waiters: Mutex::new(HashMap::new()),
            ack_queue: Mutex::new(Vec::new()),
        }
    }
}

impl SessionState {
    pub fn new() -> Self {
        Self::default()
    }

    /// Generate a new session ID (matches `ResetSessionID`).
    pub fn reset_session_id(&self) {
        *self.session_id.lock().unwrap() = Uuid::new_v4().to_string();
    }

    pub fn current_session_id(&self) -> String {
        self.session_id.lock().unwrap().clone()
    }

    /// Register a waiter for a request ID. Returns the receiver half;
    /// the matching message arrives via `complete_waiter`.
    pub fn register_waiter(
        &self,
        request_id: String,
    ) -> oneshot::Receiver<IncomingRpcMessageMin> {
        let (tx, rx) = oneshot::channel();
        self.response_waiters.lock().unwrap().insert(request_id, tx);
        rx
    }

    /// Remove the waiter without delivering. Used by the cancel path.
    pub fn cancel_waiter(&self, request_id: &str) {
        let _ = self.response_waiters.lock().unwrap().remove(request_id);
    }

    /// Deliver `msg` to the waiter registered against `request_id` (if
    /// any). Returns true if delivery happened.
    pub fn complete_waiter(
        &self,
        request_id: &str,
        msg: IncomingRpcMessageMin,
    ) -> bool {
        let waiter = self.response_waiters.lock().unwrap().remove(request_id);
        match waiter {
            Some(tx) => tx.send(msg).is_ok(),
            None => false,
        }
    }

    /// Queue an ack for `message_id` if not already queued. Matches
    /// session_handler.go:257-266.
    pub fn queue_ack(&self, message_id: String) {
        let mut q = self.ack_queue.lock().unwrap();
        if !q.iter().any(|id| id == &message_id) {
            q.push(message_id);
        }
    }

    /// Drain the queue (returns and clears). Matches sendAckRequest's
    /// "swap and use" idiom (session_handler.go:282-285).
    pub fn drain_ack_queue(&self) -> Vec<String> {
        std::mem::take(&mut *self.ack_queue.lock().unwrap())
    }

    pub fn ack_queue_len(&self) -> usize {
        self.ack_queue.lock().unwrap().len()
    }
}

// ---------------------------------------------------------------------------
// Placeholder for IncomingRPCMessage — full type lives in src/events.rs.
// Kept here as a minimal forward-decl for SessionState's oneshot channel.
// `events.rs` re-exports the full type that aliases to this.
// ---------------------------------------------------------------------------

/// Minimal placeholder so `SessionState` can hold oneshot::Senders
/// without circular imports. The real `IncomingRPCMessage` from
/// `events.rs` wraps this with the decrypted inner data.
///
/// Both `decrypted_data` (AES-CTR-decrypted from `encrypted_data`) and
/// `unencrypted_data` (the `RpcMessageData.unencrypted_data` field) are
/// passed through — Gaia pair responses arrive in the latter, encrypted
/// RPC responses in the former.
pub struct IncomingRpcMessageMin {
    pub response_id: String,
    pub action: ActionType,
    pub decrypted_data: Option<Vec<u8>>,
    pub unencrypted_data: Option<Vec<u8>>,
}

// ---------------------------------------------------------------------------
// build_message — port of session_handler.go:189-255
// ---------------------------------------------------------------------------

/// Build the outgoing RPC wrapper. Returns `(request_id, message)`.
/// Mirrors Go's `(s *SessionHandler) buildMessage(params)` step-for-step:
///
///   1. Default request_id to a new UUID if empty.
///   2. Default message_type to BUGLE_MESSAGE.
///   3. Construct the OutgoingRpcMessage envelope with mobile, auth,
///      data + destRegIDs + TTL.
///   4. If params.data is Some, encrypt (or not) and pack into
///      OutgoingRpcData, then marshal to bytes for `messageData`.
pub fn build_message(
    auth: &AuthData,
    session_id: &str,
    mut params: SendMessageParams,
) -> Result<(String, OutgoingRpcMessage)> {
    if params.request_id.is_empty() {
        params.request_id = Uuid::new_v4().to_string();
    }
    if params.message_type == MessageType::UnknownMessageType {
        params.message_type = MessageType::BugleMessage;
    }

    let mut dest_reg_ids: Vec<String> = Vec::new();
    if auth.dest_reg_id != Uuid::nil() {
        dest_reg_ids.push(auth.dest_reg_id.to_string());
    }

    let ttl = if params.custom_ttl != 0 {
        params.custom_ttl
    } else if !params.omit_ttl {
        auth.tachyon_ttl
    } else {
        0
    };

    // -- encrypt the inner data (if present) --
    let (unencrypted_data, encrypted_data) = match params.data.take() {
        None => (Vec::new(), Vec::new()),
        Some(bytes) if params.dont_encrypt => (bytes, Vec::new()),
        Some(bytes) => {
            let crypto = auth
                .request_crypto
                .as_ref()
                .ok_or_else(|| LibgmError::Crypto("AuthData.request_crypto is None".into()))?;
            let ct = encrypt_inner(crypto, &bytes)?;
            (Vec::new(), ct)
        }
    };

    // -- pack OutgoingRpcData --
    let outgoing_data = OutgoingRpcData {
        request_id: params.request_id.clone(),
        action: params.action as i32,
        unencrypted_proto_data: unencrypted_data,
        encrypted_proto_data: encrypted_data,
        session_id: session_id.to_string(),
    };
    let outgoing_data_bytes = outgoing_data.encode_to_vec();

    // -- wrap in OutgoingRpcMessage envelope --
    let msg = OutgoingRpcMessage {
        mobile: auth.mobile.clone(),
        data: Some(OutgoingData {
            request_id: params.request_id.clone(),
            bugle_route: BugleRoute::DataEvent as i32,
            message_data: outgoing_data_bytes,
            message_type_data: Some(OutgoingDataType {
                empty_arr: Some(EmptyArr {}),
                message_type: params.message_type as i32,
            }),
        }),
        auth: Some(OutgoingAuth {
            request_id: params.request_id.clone(),
            tachyon_auth_token: auth.tachyon_auth_token.clone(),
            config_version: Some(config_message()),
        }),
        ttl,
        dest_registration_i_ds: dest_reg_ids,
    };

    Ok((params.request_id, msg))
}

fn encrypt_inner(crypto: &AesCtrHelper, plaintext: &[u8]) -> Result<Vec<u8>> {
    crypto.encrypt(plaintext)
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;
    use crate::proto::authentication::Device;

    fn test_auth() -> AuthData {
        let mut a = AuthData::new();
        a.tachyon_auth_token = vec![1, 2, 3, 4];
        a.tachyon_ttl = 12345;
        a.mobile = Some(Device {
            user_id: 7,
            source_id: "mobile-source".into(),
            network: "GDitto".into(),
        });
        // No request_crypto — so encryption attempts will fail unless dont_encrypt=true.
        a
    }

    #[test]
    fn build_message_defaults_request_id_and_message_type() {
        let auth = test_auth();
        let p = SendMessageParams {
            action: ActionType::ListConversations,
            ..Default::default()
        };
        let (rid, msg) = build_message(&auth, "sid", p).unwrap();
        assert!(!rid.is_empty(), "request_id should default to a UUID");
        let data = msg.data.unwrap();
        assert_eq!(data.bugle_route, BugleRoute::DataEvent as i32);
        // Defaulted message_type = BugleMessage
        assert_eq!(
            data.message_type_data.unwrap().message_type,
            MessageType::BugleMessage as i32
        );
    }

    #[test]
    fn build_message_packs_unencrypted_data_when_dont_encrypt() {
        let auth = test_auth();
        let p = SendMessageParams {
            action: ActionType::GetUpdates,
            data: Some(vec![0xAA, 0xBB, 0xCC]),
            dont_encrypt: true,
            ..Default::default()
        };
        let (_, msg) = build_message(&auth, "sid", p).unwrap();
        let inner = OutgoingRpcData::decode(msg.data.unwrap().message_data.as_slice()).unwrap();
        assert_eq!(inner.unencrypted_proto_data, vec![0xAA, 0xBB, 0xCC]);
        assert!(inner.encrypted_proto_data.is_empty());
        assert_eq!(inner.action, ActionType::GetUpdates as i32);
        assert_eq!(inner.session_id, "sid");
    }

    #[test]
    fn build_message_encrypts_when_dont_encrypt_false() {
        let mut auth = test_auth();
        auth.request_crypto = Some(AesCtrHelper::new().unwrap());
        let p = SendMessageParams {
            action: ActionType::SendMessage,
            data: Some(vec![1, 2, 3]),
            dont_encrypt: false,
            ..Default::default()
        };
        let (_, msg) = build_message(&auth, "sid", p).unwrap();
        let inner = OutgoingRpcData::decode(msg.data.unwrap().message_data.as_slice()).unwrap();
        assert!(inner.unencrypted_proto_data.is_empty());
        assert!(!inner.encrypted_proto_data.is_empty());
        // ciphertext layout = ct || iv(16) || hmac(32) → at least 51 bytes for 3-byte input
        assert!(inner.encrypted_proto_data.len() >= 3 + 16 + 32);
    }

    #[test]
    fn build_message_encrypts_errors_without_request_crypto() {
        let auth = test_auth();
        let p = SendMessageParams {
            action: ActionType::SendMessage,
            data: Some(vec![1, 2, 3]),
            dont_encrypt: false,
            ..Default::default()
        };
        let e = build_message(&auth, "sid", p).unwrap_err();
        assert!(format!("{e}").contains("request_crypto"), "{e}");
    }

    #[test]
    fn build_message_appends_dest_reg_id_when_set() {
        let mut auth = test_auth();
        auth.dest_reg_id = Uuid::new_v4();
        let (_, msg) = build_message(
            &auth,
            "sid",
            SendMessageParams {
                action: ActionType::GetUpdates,
                ..Default::default()
            },
        )
        .unwrap();
        assert_eq!(msg.dest_registration_i_ds.len(), 1);
    }

    #[test]
    fn build_message_uses_tachyon_ttl_unless_omit_or_custom() {
        let auth = test_auth();

        // default: uses tachyon_ttl
        let (_, msg) = build_message(
            &auth,
            "sid",
            SendMessageParams {
                action: ActionType::GetUpdates,
                ..Default::default()
            },
        )
        .unwrap();
        assert_eq!(msg.ttl, 12345);

        // custom_ttl wins
        let (_, msg) = build_message(
            &auth,
            "sid",
            SendMessageParams {
                action: ActionType::GetUpdates,
                custom_ttl: 999,
                ..Default::default()
            },
        )
        .unwrap();
        assert_eq!(msg.ttl, 999);

        // omit_ttl → 0
        let (_, msg) = build_message(
            &auth,
            "sid",
            SendMessageParams {
                action: ActionType::GetUpdates,
                omit_ttl: true,
                ..Default::default()
            },
        )
        .unwrap();
        assert_eq!(msg.ttl, 0);
    }

    #[test]
    fn session_state_waiter_register_and_complete() {
        let s = SessionState::new();
        let rx = s.register_waiter("req-1".into());
        let delivered = s.complete_waiter(
            "req-1",
            IncomingRpcMessageMin {
                response_id: "resp-1".into(),
                action: ActionType::GetUpdates,
                decrypted_data: Some(vec![1, 2, 3]),
                unencrypted_data: None,
            },
        );
        assert!(delivered);
        let msg = futures_lite_block_on(rx).unwrap();
        assert_eq!(msg.response_id, "resp-1");
    }

    #[test]
    fn session_state_complete_unknown_returns_false() {
        let s = SessionState::new();
        let delivered = s.complete_waiter(
            "no-such-req",
            IncomingRpcMessageMin {
                response_id: "".into(),
                action: ActionType::Unspecified,
                decrypted_data: None,
                unencrypted_data: None,
            },
        );
        let _ = delivered;
        assert!(!delivered);
    }

    #[test]
    fn session_state_ack_queue_dedupes() {
        let s = SessionState::new();
        s.queue_ack("a".into());
        s.queue_ack("b".into());
        s.queue_ack("a".into()); // dup
        assert_eq!(s.ack_queue_len(), 2);
        let drained = s.drain_ack_queue();
        assert_eq!(drained, vec!["a".to_string(), "b".to_string()]);
        assert_eq!(s.ack_queue_len(), 0);
    }

    #[test]
    fn session_state_reset_session_id_changes_it() {
        let s = SessionState::new();
        let id1 = s.current_session_id();
        s.reset_session_id();
        let id2 = s.current_session_id();
        assert_ne!(id1, id2);
    }

    /// Tiny synchronous block-on shim to avoid pulling in futures-executor.
    /// oneshot::Receiver implements Future, so we poll it via tokio's
    /// runtime.
    fn futures_lite_block_on<F: std::future::Future>(f: F) -> F::Output {
        let rt = tokio::runtime::Runtime::new().unwrap();
        rt.block_on(f)
    }
}
