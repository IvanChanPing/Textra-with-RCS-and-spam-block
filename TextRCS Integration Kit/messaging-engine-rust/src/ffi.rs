//! ffi.rs — UniFFI send + receive surface for the textra2 Android app.
//!
//! This is the wiring layer that lets the Kotlin `SendManager` /
//! `ReceiveService` drive the protocol through the Rust `ClientEngine`
//! instead of the hand-written Kotlin libgm mimic.
//!
//! The pairing flow stays in Kotlin (`PairingActivity`, `GaiaPairingOrchestrator`).
//! Kotlin already persists the result in `GMessagesSession`/`SessionStore`.
//! This module accepts exactly those fields via [`RustSession`], rebuilds
//! an [`crate::auth::AuthData`], and runs the full Connect → postConnect →
//! SetActiveSession → ditto-pinger lifecycle that the Kotlin port could
//! never get right.
//!
//! Kotlin call shape once swapped (see PHASE_9_WIRING.md):
//!   1. `val engine = RustClient(session)`              // from SessionStore.load()
//!   2. `engine.connect(eventSink)`                     // starts long-poll + pinger
//!   3. `engine.sendText(phone, body)`                  // two-step GetOrCreate+Send
//!   4. incoming RPCs surface through the `RustEventSink` callback
//!   5. `engine.disconnect()` on service teardown

use std::sync::Arc;

use prost::Message;
use uuid::Uuid;

use crate::auth::AuthData;
use crate::client::ClientEngine;
use crate::crypto::aesctr::AesCtrHelper;
use crate::crypto::ecdsa::Jwk;
use crate::error::{LibgmError, Result};
use crate::events::EventSink;
use crate::http::CookieJar;
use crate::proto::authentication::Device;
use crate::proto::client::{
    GetOrCreateConversationRequest, GetOrCreateConversationResponse, MessagePayload,
    SendMessageRequest, SendMessageResponse,
};
use crate::proto::conversations::{message_info::Data as MessageInfoData, ContactNumber,
    MessageContent, MessageInfo};
use crate::proto::rpc::ActionType;

// ---------------------------------------------------------------------------
// RustSession — UniFFI record mirroring Kotlin's `GMessagesSession`
// ---------------------------------------------------------------------------

/// Persisted pairing state handed in from the Kotlin `SessionStore`.
///
/// Every field maps 1:1 to `com.textrcs.protocol.GMessagesSession`. The
/// `*_device_proto` fields carry the binary-protobuf encoding of the
/// `authentication.Device` message (Kotlin already stores them base64'd;
/// it passes the decoded bytes here).
#[derive(uniffi::Record, Clone)]
pub struct RustSession {
    /// Refreshable bearer token for the clients6 endpoints.
    pub tachyon_auth_token: Vec<u8>,
    /// TTL hint in seconds (0 = unknown → treated as 24h).
    pub token_ttl_seconds: i64,
    /// 32-byte AES-CTR session key (request envelope).
    pub aes_key: Vec<u8>,
    /// 32-byte HMAC-SHA256 session key (request envelope).
    pub hmac_key: Vec<u8>,
    /// Binary-proto bytes of the `mobile` Device (OutgoingRPCMessage.Mobile).
    pub mobile_device_proto: Vec<u8>,
    /// Binary-proto bytes of the `browser` Device (Acks + RegisterRefresh).
    /// May be empty for pre-v0.61 sessions.
    pub browser_device_proto: Vec<u8>,
    /// SAPISID + co cookies, required for clients6 SAPISIDHASH auth.
    pub cookies: std::collections::HashMap<String, String>,
    /// PKCS#8-encoded EC P-256 private key used to sign RegisterRefresh.
    /// May be empty for pre-v0.18 sessions (refresh disabled then).
    pub refresh_key_pkcs8: Vec<u8>,
    /// dest-registration UUID string appended to every outgoing RPC's
    /// `destRegistrationIDs`. Empty for pre-v0.61 sessions.
    pub dest_registration_id: String,
}

impl RustSession {
    /// Rebuild an in-memory [`AuthData`] from the persisted session.
    fn into_auth_data(self) -> Result<AuthData> {
        let mut auth = AuthData::new();

        auth.tachyon_auth_token = self.tachyon_auth_token;
        // tachyon_ttl is stored in microseconds in AuthData (Go convention).
        auth.tachyon_ttl = if self.token_ttl_seconds > 0 {
            self.token_ttl_seconds * 1_000_000
        } else {
            24 * 3600 * 1_000_000
        };
        // The persisted token is assumed fresh enough; expiry 0 means
        // refresh_auth_token will refresh on Connect (Go-faithful).
        auth.tachyon_expiry = 0;

        if self.aes_key.len() != 32 || self.hmac_key.len() != 32 {
            return Err(LibgmError::Crypto(format!(
                "session keys must be 32 bytes (aes={}, hmac={})",
                self.aes_key.len(),
                self.hmac_key.len()
            )));
        }
        auth.request_crypto = Some(AesCtrHelper {
            aes_key: self.aes_key,
            hmac_key: self.hmac_key,
        });

        auth.mobile = Some(
            Device::decode(self.mobile_device_proto.as_slice())
                .map_err(|e| LibgmError::Protocol(format!("decode mobile device: {e}")))?,
        );
        auth.browser = if self.browser_device_proto.is_empty() {
            // Pre-v0.61 fallback: Acks/RegisterRefresh used mobile.
            auth.mobile.clone()
        } else {
            Some(
                Device::decode(self.browser_device_proto.as_slice())
                    .map_err(|e| LibgmError::Protocol(format!("decode browser device: {e}")))?,
            )
        };

        if !self.refresh_key_pkcs8.is_empty() {
            auth.refresh_key = Some(Jwk::from_pkcs8_der(&self.refresh_key_pkcs8)?);
        }

        auth.cookies = Arc::new(CookieJar::from_map(self.cookies));

        // dest_reg_id presence is what makes AuthData a "Google account"
        // (is_google_account → AuthNetwork "GDitto" + the clients6 URLs).
        if !self.dest_registration_id.is_empty() {
            auth.dest_reg_id = Uuid::parse_str(&self.dest_registration_id).map_err(|e| {
                LibgmError::Protocol(format!("invalid dest_registration_id: {e}"))
            })?;
        }

        Ok(auth)
    }
}

// ---------------------------------------------------------------------------
// RustEventSink — UniFFI callback interface implemented by Kotlin
// ---------------------------------------------------------------------------

/// Incoming-event callback the Kotlin `ReceiveService` implements.
///
/// `data_event` delivers a long-poll RPC frame that was NOT a response to
/// a pending request (i.e. an unsolicited update — GET_UPDATES push
/// notifications carrying new messages / conversations / typing). The
/// payload bytes are already AES-CTR-decrypted; Kotlin parses them as
/// `UpdateEvents` exactly as `IncomingMessageHandler.onUpdateEvents` does
/// today.
///
/// `action` is the numeric `ActionType` (16 = GET_UPDATES). `is_old`
/// marks a stale replayed frame (Kotlin must NOT re-insert those into the
/// Textra DB).
#[uniffi::export(with_foreign)]
pub trait RustEventSink: Send + Sync {
    /// An unsolicited DataEvent arrived. `decrypted_data` is the
    /// AES-CTR-decrypted inner payload (None if the frame had none).
    /// `unencrypted_data` is the frame's plaintext `unencrypted_data`
    /// field (None if empty) — Kotlin needs it to detect the
    /// `{0x72,0x00}` "Gaia logged out" sentinel that Go's
    /// `handleUpdatesEvent` checks (event_handler.go:221).
    fn on_data_event(
        &self,
        action: i32,
        decrypted_data: Option<Vec<u8>>,
        unencrypted_data: Option<Vec<u8>>,
        is_old: bool,
    );
    /// The ditto pinger decided the phone is offline.
    fn on_phone_not_responding(&self);
    /// The ditto pinger saw the phone come back online.
    fn on_phone_responding_again(&self);
    /// A pair/gaia event arrived (textra2 drives pairing in Kotlin, so
    /// this is informational only). `route` is the numeric BugleRoute.
    fn on_pair_event(&self, route: i32);
}

/// Adapter: wraps a Kotlin `RustEventSink` as the crate-internal
/// `EventSink` the `Dispatcher` expects.
struct ForeignSinkAdapter {
    inner: Arc<dyn RustEventSink>,
}

impl EventSink for ForeignSinkAdapter {
    fn on_pair_event(&self, _payload: &crate::proto::events::RpcPairData) {
        self.inner
            .on_pair_event(crate::proto::rpc::BugleRoute::PairEvent as i32);
    }
    fn on_gaia_event(&self, _payload: &crate::proto::authentication::RpcGaiaData) {
        self.inner
            .on_pair_event(crate::proto::rpc::BugleRoute::GaiaEvent as i32);
    }
    fn on_data_event(
        &self,
        action: ActionType,
        decrypted_data: Option<&[u8]>,
        unencrypted_data: Option<&[u8]>,
        is_old: bool,
    ) {
        self.inner.on_data_event(
            action as i32,
            decrypted_data.map(|s| s.to_vec()),
            unencrypted_data.map(|s| s.to_vec()),
            is_old,
        );
    }
    fn on_phone_not_responding(&self) {
        self.inner.on_phone_not_responding();
    }
    fn on_phone_responding_again(&self) {
        self.inner.on_phone_responding_again();
    }
}

// ---------------------------------------------------------------------------
// RustClient — the UniFFI object Kotlin holds for send + receive
// ---------------------------------------------------------------------------

/// The send/receive driver Kotlin holds (one per paired session).
///
/// Construct from a persisted [`RustSession`]. `connect` starts the
/// long-poll + ditto pinger + the faithful `postConnect` flow; `send_text`
/// performs the two-step GetOrCreateConversation → SendMessage.
#[derive(uniffi::Object)]
pub struct RustClient {
    engine: tokio::sync::RwLock<Option<Arc<ClientEngine>>>,
    session: tokio::sync::Mutex<RustSession>,
}

#[uniffi::export(async_runtime = "tokio")]
impl RustClient {
    /// Construct from the persisted session. Does NOT connect — call
    /// `connect` after, passing the Kotlin event sink.
    #[uniffi::constructor]
    pub fn new(session: RustSession) -> Arc<Self> {
        crate::init_logger();
        Arc::new(Self {
            engine: tokio::sync::RwLock::new(None),
            session: tokio::sync::Mutex::new(session),
        })
    }

    /// Build the [`ClientEngine`], then run the full `Connect` lifecycle:
    /// refresh the auth token, open the long-poll, run `postConnect`
    /// (SetActiveSession + acks + bugle-default check), and start the
    /// ditto pinger. Returns once the long-poll task + ack ticker have
    /// been spawned (the long-poll opens asynchronously).
    pub async fn connect(self: Arc<Self>, sink: Arc<dyn RustEventSink>) -> Result<()> {
        let auth = self.session.lock().await.clone().into_auth_data()?;
        let adapter: Arc<dyn EventSink> = Arc::new(ForeignSinkAdapter { inner: sink });
        let engine = ClientEngine::new(auth, adapter)?;
        *self.engine.write().await = Some(engine.clone());
        engine.connect().await
    }

    /// Tear down the long-poll + ditto pinger (bumps the listen_id
    /// generation so the background tasks exit).
    pub async fn disconnect(&self) {
        if let Some(engine) = self.engine.read().await.as_ref() {
            engine.disconnect();
        }
    }

    /// True once `connect` succeeded and the engine has a paired AuthData.
    pub async fn is_connected(&self) -> bool {
        self.engine.read().await.is_some()
    }

    /// Two-step outgoing send — the faithful port of mautrix
    /// `GetOrCreateConversation` + `SendMessage` (methods.go:52 + 79,
    /// connector/handlematrix.go:103-165).
    ///
    /// Step 1: GET_OR_CREATE_CONVERSATION with the recipient phone →
    ///         conversationID + defaultOutgoingID (the participant ID).
    /// Step 2: SEND_MESSAGE with the text in
    ///         MessagePayload.messageInfo[].messageContent.content
    ///         (NOT messagePayloadContent — see handlematrix.go:142-146).
    ///
    /// Both RPCs go through `ClientEngine::send_message_sync`, which
    /// correlates the typed response off the *live* long-poll. Because
    /// `connect` ran the real `postConnect`/`SetActiveSession`, the
    /// long-poll is bound server-side and the response is pushed live.
    pub async fn send_text(&self, recipient_phone: String, body: String) -> Result<()> {
        let engine = self.engine_arc().await?;

        // Step 1 — GetOrCreateConversation.
        let goc_req = GetOrCreateConversationRequest {
            numbers: vec![ContactNumber {
                // mautrix's connector uses 2 for every GetOrCreateConversation
                // — both contact-resolved and raw user-typed numbers
                // (startchat.go:115 ResolveIdentifier, startchat.go:208
                // CreateGroup). The conversations.proto comment ("Might be
                // 2 for contact and 7 for user input?") is speculative;
                // the faithful value is what the working client sends: 2.
                mysterious_int: 2,
                number: recipient_phone.clone(),
                number2: recipient_phone.clone(),
                formatted_number: None,
            }],
            rcs_group_name: None,
            create_rcs_group: None,
        };
        let goc: GetOrCreateConversationResponse =
            engine.get_or_create_conversation(goc_req).await?;
        let conversation = goc.conversation.ok_or_else(|| {
            LibgmError::Protocol("GetOrCreateConversation returned no conversation".into())
        })?;
        let conversation_id = conversation.conversation_id.clone();
        let outgoing_id = conversation.default_outgoing_id.clone();
        if conversation_id.is_empty() {
            return Err(LibgmError::Protocol(
                "GetOrCreateConversation returned an empty conversationID".into(),
            ));
        }

        // Step 2 — SendMessage. tmpID format matches util.GenerateTmpID.
        let tmp_id = crate::util::generate_tmp_id();
        let send_req = SendMessageRequest {
            conversation_id: conversation_id.clone(),
            tmp_id: tmp_id.clone(),
            message_payload: Some(MessagePayload {
                tmp_id: tmp_id.clone(),
                tmp_id2: tmp_id.clone(),
                conversation_id: conversation_id.clone(),
                participant_id: outgoing_id,
                message_payload_content: None,
                message_info: vec![MessageInfo {
                    action_message_id: None,
                    data: Some(MessageInfoData::MessageContent(MessageContent {
                        content: body,
                    })),
                }],
            }),
            sim_payload: None,
            force_rcs: false,
            reply: None,
        };
        let resp: SendMessageResponse = engine.send_message(send_req).await?;
        // SendMessageResponse_SUCCESS == 1 (client.proto Status enum).
        if resp.status != 1 {
            return Err(LibgmError::Protocol(format!(
                "SendMessage returned non-success status {}",
                resp.status
            )));
        }
        Ok(())
    }

    /// Mark a conversation/message read (port of methods.go:113 MarkRead).
    pub async fn mark_read(&self, conversation_id: String, message_id: String) -> Result<()> {
        self.engine_arc()
            .await?
            .mark_read(conversation_id, message_id)
            .await
    }

    /// Fetch recent messages for a conversation (port of methods.go:73).
    /// Returns the binary-proto bytes of `ListMessagesResponse` for Kotlin
    /// to parse with its generated protos.
    pub async fn fetch_messages(
        &self,
        conversation_id: String,
        count: i64,
    ) -> Result<Vec<u8>> {
        let resp = self
            .engine_arc()
            .await?
            .fetch_messages(conversation_id, count, None)
            .await?;
        Ok(resp.encode_to_vec())
    }

    /// List conversations (port of methods.go:7). `first_call` must be
    /// true on the very first call after connect (BUGLE_ANNOTATION vs
    /// BUGLE_MESSAGE message type). Returns binary-proto bytes of
    /// `ListConversationsResponse`.
    pub async fn list_conversations(
        &self,
        count: i64,
        first_call: bool,
    ) -> Result<Vec<u8>> {
        use crate::proto::client::list_conversations_request::Folder;
        let resp = self
            .engine_arc()
            .await?
            .list_conversations(count, Folder::Inbox, first_call)
            .await?;
        Ok(resp.encode_to_vec())
    }
}

impl RustClient {
    async fn engine_arc(&self) -> Result<Arc<ClientEngine>> {
        self.engine
            .read()
            .await
            .as_ref()
            .cloned()
            .ok_or(LibgmError::NotPaired)
    }
}

// ---------------------------------------------------------------------------
// Tests — RustSession → AuthData conversion.
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;

    fn device_bytes(source_id: &str) -> Vec<u8> {
        Device {
            user_id: 42,
            source_id: source_id.into(),
            network: "GDitto".into(),
        }
        .encode_to_vec()
    }

    fn base_session() -> RustSession {
        RustSession {
            tachyon_auth_token: vec![1, 2, 3, 4],
            token_ttl_seconds: 3600,
            aes_key: vec![0x11; 32],
            hmac_key: vec![0x22; 32],
            mobile_device_proto: device_bytes("mobile-src"),
            browser_device_proto: device_bytes("Browser-Src"),
            cookies: std::collections::HashMap::from([
                ("SAPISID".to_string(), "abc".to_string()),
            ]),
            refresh_key_pkcs8: Vec::new(),
            dest_registration_id: Uuid::new_v4().to_string(),
        }
    }

    #[test]
    fn session_converts_to_google_account_auth_data() {
        let auth = base_session().into_auth_data().unwrap();
        // dest_registration_id set ⇒ Google account ⇒ GDitto network.
        assert!(auth.is_google_account());
        assert_eq!(auth.auth_network(), "GDitto");
        // tachyon_ttl is stored microseconds.
        assert_eq!(auth.tachyon_ttl, 3600 * 1_000_000);
        // request_crypto present with the supplied keys.
        let rc = auth.request_crypto.as_ref().unwrap();
        assert_eq!(rc.aes_key.len(), 32);
        assert_eq!(rc.hmac_key.len(), 32);
        // mobile + browser decoded distinctly.
        assert_eq!(auth.mobile.as_ref().unwrap().source_id, "mobile-src");
        assert_eq!(auth.browser.as_ref().unwrap().source_id, "Browser-Src");
        // cookies carried over.
        assert_eq!(auth.cookies.get("SAPISID").as_deref(), Some("abc"));
    }

    #[test]
    fn session_rejects_wrong_key_length() {
        let mut s = base_session();
        s.aes_key = vec![0u8; 16]; // too short
        match s.into_auth_data() {
            Ok(_) => panic!("expected key-length error"),
            Err(e) => assert!(format!("{e}").contains("32 bytes"), "{e}"),
        }
    }

    #[test]
    fn session_falls_back_to_mobile_when_browser_proto_empty() {
        let mut s = base_session();
        s.browser_device_proto = Vec::new();
        let auth = s.into_auth_data().unwrap();
        // Pre-v0.61 fallback: browser == mobile.
        assert_eq!(
            auth.browser.as_ref().unwrap().source_id,
            auth.mobile.as_ref().unwrap().source_id
        );
    }

    #[test]
    fn session_without_dest_reg_is_not_google_account() {
        let mut s = base_session();
        s.dest_registration_id = String::new();
        let auth = s.into_auth_data().unwrap();
        assert!(!auth.is_google_account());
    }

    #[test]
    fn session_token_ttl_defaults_to_24h_when_zero() {
        let mut s = base_session();
        s.token_ttl_seconds = 0;
        let auth = s.into_auth_data().unwrap();
        assert_eq!(auth.tachyon_ttl, 24 * 3600 * 1_000_000);
    }
}
