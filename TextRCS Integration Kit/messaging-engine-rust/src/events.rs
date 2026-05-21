//! events.rs — port of mautrix-gmessages/pkg/libgm/event_handler.go (303 LOC).
//!
//! Phase 4a scope: the data-only half of the event handler:
//!   * IncomingRPCMessage envelope (Rust mirror of Go's struct +
//!     embedded gmproto.IncomingRPCMessage).
//!   * decrypt_internal_message: route on BugleRoute, decrypt encrypted
//!     payload via AESCTR, decode into RpcPairData / RpcGaiaData /
//!     RpcMessageData as appropriate.
//!   * 8-slot ring buffer for SHA-256-based dedup (matches Go's
//!     `recentUpdates [8]updateDedupItem`).
//!
//! Phase 4b scope (DEFERRED): the dispatcher half:
//!   * responseType registry (ActionType → response message constructor)
//!   * HandleRPCMsg + handleUpdatesEvent (the giant switch over
//!     ConversationEvent / MessageEvent / TypingEvent / ...). These need
//!     the EventSink callback + Client.triggerEvent — wired in 4b.

use std::sync::Mutex;

use prost::Message;
use sha2::{Digest, Sha256};

use crate::auth::AuthData;
use crate::error::{LibgmError, Result};
use crate::proto::authentication::RpcGaiaData;
use crate::proto::events::{AccountChangeOrSomethingEvent, EncryptedData2Container, RpcPairData};
use crate::proto::rpc::{ActionType, BugleRoute, IncomingRpcMessage, RpcMessageData};

// ---------------------------------------------------------------------------
// IncomingRPCMessage — full envelope (event_handler.go:16-27)
// ---------------------------------------------------------------------------

/// In-memory envelope wrapping the raw `IncomingRpcMessage` proto plus
/// the decoded inner payload (which depends on `bugle_route`).
///
/// Exactly one of `pair`, `gaia`, `message` is `Some` after
/// `decrypt_internal_message` returns; the others are None.
#[derive(Debug)]
pub struct IncomingRpcMessageFull {
    pub raw: IncomingRpcMessage,
    pub is_old: bool,
    pub pair: Option<RpcPairData>,
    pub gaia: Option<RpcGaiaData>,
    pub message: Option<RpcMessageData>,
    /// AES-CTR-decrypted bytes from `message.encrypted_data` (or
    /// `encrypted_data2`). Present iff the inner message had an
    /// encrypted payload.
    pub decrypted_data: Option<Vec<u8>>,
    /// A3 — port of event_handler.go:112-118: an `encrypted_data2` frame
    /// carries an `EncryptedData2Container`; when its `accountChange`
    /// account string holds an '@' Go surfaces a (fake) `AccountChange`
    /// event. Set here, dispatched by `Dispatcher::dispatch`.
    pub account_change: Option<AccountChangeOrSomethingEvent>,
}

impl IncomingRpcMessageFull {
    /// Convenience: return the response correlation ID — the
    /// `session_id` from `RpcMessageData` when present, else the raw
    /// envelope `response_id` (matches Go's session_handler.go:123
    /// — `requestID := msg.Message.SessionID`).
    pub fn correlation_id(&self) -> &str {
        if let Some(m) = self.message.as_ref() {
            &m.session_id
        } else {
            &self.raw.response_id
        }
    }
}

// ---------------------------------------------------------------------------
// decrypt_internal_message — port of event_handler.go:49-124
// ---------------------------------------------------------------------------

/// Decode the inner payload of an `IncomingRpcMessage` based on its
/// `bugle_route` and, when applicable, AES-CTR-decrypt the encrypted
/// data field via `auth.request_crypto`.
///
/// Returns an error if:
///   - bugle_route is unknown
///   - the inner proto fails to decode
///   - request_crypto is None and encrypted data is present
///   - HMAC verification fails on decrypt (propagated from AESCTR)
pub fn decrypt_internal_message(
    auth: &AuthData,
    raw: IncomingRpcMessage,
) -> Result<IncomingRpcMessageFull> {
    let bugle_route = BugleRoute::try_from(raw.bugle_route)
        .map_err(|_| LibgmError::Protocol(format!("unknown bugle route {}", raw.bugle_route)))?;

    let mut env = IncomingRpcMessageFull {
        raw,
        is_old: false,
        pair: None,
        gaia: None,
        message: None,
        decrypted_data: None,
        account_change: None,
    };

    match bugle_route {
        BugleRoute::PairEvent => {
            env.pair = Some(
                RpcPairData::decode(env.raw.message_data.as_slice())
                    .map_err(|e| LibgmError::Protocol(format!("decode pair event: {e}")))?,
            );
        }
        BugleRoute::GaiaEvent => {
            env.gaia = Some(
                RpcGaiaData::decode(env.raw.message_data.as_slice())
                    .map_err(|e| LibgmError::Protocol(format!("decode gaia event: {e}")))?,
            );
        }
        BugleRoute::DataEvent => {
            let msg = RpcMessageData::decode(env.raw.message_data.as_slice())
                .map_err(|e| LibgmError::Protocol(format!("decode data event: {e}")))?;

            // event_handler.go:85-119 keeps the two encrypted fields
            // distinct: `encrypted_data` is a normal payload, while
            // `encrypted_data2`'s plaintext is an `EncryptedData2Container`.
            let crypto_err = || {
                LibgmError::Crypto(
                    "received encrypted data but AuthData.request_crypto is None".into(),
                )
            };
            if !msg.encrypted_data.is_empty() {
                let crypto = auth.request_crypto.as_ref().ok_or_else(crypto_err)?;
                env.decrypted_data = Some(crypto.decrypt(&msg.encrypted_data)?);
            } else if !msg.encrypted_data2.is_empty() {
                let crypto = auth.request_crypto.as_ref().ok_or_else(crypto_err)?;
                let dec = crypto.decrypt(&msg.encrypted_data2)?;
                // A3 — port event_handler.go:104-118: decode the
                // EncryptedData2Container; an `accountChange` whose account
                // holds an '@' is the (fake) account-change signal Go
                // raises as events.AccountChange{IsFake: true}.
                if let Ok(container) = EncryptedData2Container::decode(dec.as_slice()) {
                    if let Some(ac) = container.account_change {
                        if ac.account.contains('@') {
                            env.account_change = Some(ac);
                        }
                    }
                }
                env.decrypted_data = Some(dec);
            }
            env.message = Some(msg);
        }
        BugleRoute::Unknown => {
            return Err(LibgmError::Protocol(
                "received message with BugleRoute::Unknown".into(),
            ));
        }
    }

    Ok(env)
}

// ---------------------------------------------------------------------------
// DedupRing — 8-slot SHA-256 ring buffer (client.go:127-130 + event_handler.go:126-140)
// ---------------------------------------------------------------------------

const DEDUP_RING_SIZE: usize = 8;

#[derive(Clone)]
struct DedupItem {
    id: String,
    hash: [u8; 32],
}

/// 8-entry insertion-ordered ring buffer used to suppress duplicate
/// `UpdateEvents` from the long-poll stream. Mirrors Go's
/// `c.recentUpdates [8]updateDedupItem` + `c.recentUpdatesPtr`.
///
/// Returns true if `(id, hash)` was seen recently (deduped). Returns
/// false (and inserts) otherwise.
///
/// Lookup goes most-recent-first; the moment an id matches with the
/// SAME hash, deduped. Same id with a DIFFERENT hash → not deduped
/// (matches Go's `break` on id-match-hash-mismatch, line 132).
pub struct DedupRing {
    items: Mutex<Vec<Option<DedupItem>>>,
    ptr: Mutex<usize>,
}

impl Default for DedupRing {
    fn default() -> Self {
        Self {
            items: Mutex::new(vec![None; DEDUP_RING_SIZE]),
            ptr: Mutex::new(0),
        }
    }
}

impl DedupRing {
    pub fn new() -> Self {
        Self::default()
    }

    /// Check + insert. Returns true if `(id, hash)` was already in the ring.
    pub fn check_and_insert(&self, id: &str, hash: [u8; 32]) -> bool {
        let mut items = self.items.lock().unwrap();
        let mut ptr = self.ptr.lock().unwrap();

        // Walk back from (ptr-1) over the last DEDUP_RING_SIZE entries.
        for i in 0..DEDUP_RING_SIZE {
            let idx = (*ptr + DEDUP_RING_SIZE - 1 - i) % DEDUP_RING_SIZE;
            let Some(it) = items[idx].as_ref() else {
                continue;
            };
            if it.id == id {
                if it.hash == hash {
                    return true; // dup
                } else {
                    break; // same id, different content → fall through to insert
                }
            }
        }
        items[*ptr] = Some(DedupItem { id: id.into(), hash });
        *ptr = (*ptr + 1) % DEDUP_RING_SIZE;
        false
    }

    /// Same idea as `check_and_insert` but takes raw bytes and computes
    /// the SHA-256 internally (matches `deduplicateUpdate`'s call site).
    pub fn check_and_insert_bytes(&self, id: &str, bytes: &[u8]) -> bool {
        let hash: [u8; 32] = Sha256::digest(bytes).into();
        self.check_and_insert(id, hash)
    }
}

// ---------------------------------------------------------------------------
// EventSink — port of c.evHandler (callback) + Dispatcher (Phase 4b)
// ---------------------------------------------------------------------------

/// Downstream consumer of decoded RPC events. The Kotlin layer (via
/// UniFFI) implements this; Rust tests use ad-hoc impls.
///
/// Payload shape is intentionally simple — `action` + `decrypted_data`
/// + `is_old` + correlation IDs — because the typed decode (matching
/// Go's `responseType` registry) is deferred to the consumer. The
/// alternative would be to bake the entire ActionType→ProtoType
/// switch into the FFI surface, which is brittle and large; instead
/// we deliver raw bytes and let the consumer parse on its own.
pub trait EventSink: Send + Sync {
    /// A `BugleRoute::PairEvent` arrived.
    fn on_pair_event(&self, payload: &RpcPairData);
    /// A `BugleRoute::GaiaEvent` arrived.
    fn on_gaia_event(&self, payload: &RpcGaiaData);
    /// A `BugleRoute::DataEvent` arrived that wasn't a response to a
    /// pending request. `decrypted_data` is `None` if the inner message
    /// had no encrypted payload.
    fn on_data_event(
        &self,
        action: ActionType,
        decrypted_data: Option<&[u8]>,
        unencrypted_data: Option<&[u8]>,
        is_old: bool,
    );
    /// The ditto pinger decided the phone is offline (port of
    /// `events.PhoneNotResponding`). Default: no-op.
    fn on_phone_not_responding(&self) {}
    /// The ditto pinger saw the phone come back (port of
    /// `events.PhoneRespondingAgain`). Default: no-op.
    fn on_phone_responding_again(&self) {}
    /// A3 — an `encrypted_data2` frame carried an account-change signal
    /// (port of `events.AccountChange{IsFake: true}`). Default: no-op.
    fn on_account_change(&self, _payload: &AccountChangeOrSomethingEvent) {}
}

/// Outcome of a single `Dispatcher::dispatch` call. Useful as a return
/// value for tests; the real Client uses these as logging cues.
#[derive(Debug, PartialEq, Eq)]
pub enum DispatchOutcome {
    /// Matched a pending request waiter; delivered there.
    DeliveredToWaiter,
    /// No waiter; forwarded to the EventSink.
    DispatchedToSink,
    /// Suppressed because the SHA-256 of the decrypted payload matched
    /// a recent update with the same id.
    DroppedDuplicate,
    /// The decryptInternalMessage returned an error (the caller has
    /// already logged it and queued an ack).
    DroppedDecodeError,
}

/// Port of `HandleRPCMsg` (event_handler.go:177-208). Owns the
/// SessionState (for waiter dispatch), the DedupRing (for suppression),
/// and a reference to the EventSink.
pub struct Dispatcher {
    pub session: std::sync::Arc<crate::session::SessionState>,
    pub dedup: DedupRing,
    pub sink: std::sync::Arc<dyn EventSink>,
}

impl Dispatcher {
    pub fn new(
        session: std::sync::Arc<crate::session::SessionState>,
        sink: std::sync::Arc<dyn EventSink>,
    ) -> Self {
        Self {
            session,
            dedup: DedupRing::new(),
            sink,
        }
    }

    /// Top-level entry. Mirrors HandleRPCMsg's flow:
    ///   1. Always queue an ack for the responseID
    ///   2. Try to deliver to a request waiter (correlation by session_id)
    ///   3. If no waiter, dispatch by BugleRoute:
    ///       - PairEvent → sink.on_pair_event
    ///       - GaiaEvent → sink.on_gaia_event
    ///       - DataEvent → dedup, then sink.on_data_event
    ///       - Unknown → already errored in decrypt_internal_message
    ///
    /// `has_cookies` mirrors `Client.AuthData.HasCookies()` — needed for
    /// the `receiveResponse` intermediate-message filter (see step 2).
    pub fn dispatch(&self, env: IncomingRpcMessageFull, has_cookies: bool) -> DispatchOutcome {
        // 1) queue ack
        self.session.queue_ack(env.raw.response_id.clone());

        // A3 — an encrypted_data2 frame may carry an account-change
        // signal (event_handler.go fires it from decryptInternalMessage).
        if let Some(ac) = env.account_change.as_ref() {
            self.sink.on_account_change(ac);
        }

        // 2) try waiter — only for DataEvent (sessions correlate via
        //    msg.message.session_id; Pair/Gaia events do not correlate
        //    to waiters in Go's session_handler.go:108-122).
        if let Some(msg) = env.message.as_ref() {
            let action = ActionType::try_from(msg.action).unwrap_or(ActionType::Unspecified);
            // C4 — port of receiveResponse's "weird intermediate message"
            // filter (session_handler.go:112-120). On a cookie-auth
            // account, a frame whose action is NOT a Gaia-pairing action
            // and that carries only unencrypted data (encrypted_data
            // empty) is NOT a real RPC response — Go's receiveResponse
            // returns false for it, so it must fall through to route
            // dispatch instead of completing (and consuming) a waiter.
            let is_gaia_pair_action = matches!(
                action,
                ActionType::CreateGaiaPairingClientInit
                    | ActionType::CreateGaiaPairingClientFinished
            );
            let is_intermediate = has_cookies
                && !is_gaia_pair_action
                && !msg.unencrypted_data.is_empty()
                && msg.encrypted_data.is_empty();
            if !is_intermediate {
                let request_id = msg.session_id.clone();
                let unencrypted = if msg.unencrypted_data.is_empty() {
                    None
                } else {
                    Some(msg.unencrypted_data.clone())
                };
                let min = crate::session::IncomingRpcMessageMin {
                    response_id: env.raw.response_id.clone(),
                    action,
                    decrypted_data: env.decrypted_data.clone(),
                    unencrypted_data: unencrypted,
                };
                if self.session.complete_waiter(&request_id, min) {
                    return DispatchOutcome::DeliveredToWaiter;
                }
            }
        }

        // 3) dispatch by route
        if let Some(pair) = env.pair.as_ref() {
            self.sink.on_pair_event(pair);
            return DispatchOutcome::DispatchedToSink;
        }
        if let Some(gaia) = env.gaia.as_ref() {
            self.sink.on_gaia_event(gaia);
            return DispatchOutcome::DispatchedToSink;
        }
        if let Some(msg) = env.message.as_ref() {
            let action = ActionType::try_from(msg.action).unwrap_or(ActionType::Unspecified);
            // C5 — per-part dedup, faithful to Go's `deduplicateUpdate`
            // (event_handler.go:161-175) as called from `handleUpdatesEvent`
            // (event_handler.go:218-273). Go dedups ONLY GET_UPDATES
            // `ConversationEvent` parts (key = conversation_id) and
            // `MessageEvent` parts (key = message_id); the hash is the
            // SHA-256 of the WHOLE decrypted payload. A single duplicate
            // part drops the entire event (Go `return`s out of
            // handleUpdatesEvent). No other event type is deduplicated.
            if action == ActionType::GetUpdates {
                if let Some(dd) = env.decrypted_data.as_deref() {
                    if let Ok(updates) = crate::proto::events::UpdateEvents::decode(dd) {
                        use crate::proto::events::update_events::Event as UpdEvent;
                        let is_dup = match updates.event {
                            Some(UpdEvent::ConversationEvent(ce)) => ce.data.iter().any(|c| {
                                self.dedup.check_and_insert_bytes(&c.conversation_id, dd)
                            }),
                            Some(UpdEvent::MessageEvent(me)) => me
                                .data
                                .iter()
                                .any(|m| self.dedup.check_and_insert_bytes(&m.message_id, dd)),
                            _ => false,
                        };
                        if is_dup {
                            return DispatchOutcome::DroppedDuplicate;
                        }
                    }
                }
            }
            self.sink.on_data_event(
                action,
                env.decrypted_data.as_deref(),
                if msg.unencrypted_data.is_empty() {
                    None
                } else {
                    Some(&msg.unencrypted_data)
                },
                env.is_old,
            );
            return DispatchOutcome::DispatchedToSink;
        }

        // Empty envelope after a successful decrypt_internal_message
        // is impossible (exhaustive by route).
        DispatchOutcome::DroppedDecodeError
    }
}

// ---------------------------------------------------------------------------
// Tests
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;
    use crate::crypto::aesctr::AesCtrHelper;
    use crate::proto::events::RpcPairData;

    fn auth_with_crypto() -> AuthData {
        let mut a = AuthData::new();
        a.request_crypto = Some(AesCtrHelper::new().unwrap());
        a
    }

    #[test]
    fn decrypt_internal_message_unknown_route_errors() {
        let raw = IncomingRpcMessage {
            bugle_route: 999, // not a known enum value
            ..Default::default()
        };
        let e = decrypt_internal_message(&AuthData::new(), raw).unwrap_err();
        assert!(format!("{e}").contains("unknown bugle route"));
    }

    #[test]
    fn decrypt_internal_message_pair_event() {
        let pair = RpcPairData::default();
        let raw = IncomingRpcMessage {
            bugle_route: BugleRoute::PairEvent as i32,
            message_data: pair.encode_to_vec(),
            ..Default::default()
        };
        let env = decrypt_internal_message(&AuthData::new(), raw).unwrap();
        assert!(env.pair.is_some());
        assert!(env.gaia.is_none());
        assert!(env.message.is_none());
    }

    #[test]
    fn decrypt_internal_message_data_event_with_encryption() {
        let auth = auth_with_crypto();
        let crypto = auth.request_crypto.as_ref().unwrap();
        let plaintext = b"some decrypted bytes".to_vec();
        let ct = crypto.encrypt(&plaintext).unwrap();

        let inner = RpcMessageData {
            session_id: "sid-1".into(),
            action: ActionType::GetUpdates as i32,
            encrypted_data: ct,
            ..Default::default()
        };
        let raw = IncomingRpcMessage {
            bugle_route: BugleRoute::DataEvent as i32,
            message_data: inner.encode_to_vec(),
            ..Default::default()
        };
        let env = decrypt_internal_message(&auth, raw).unwrap();
        assert_eq!(env.decrypted_data.as_deref(), Some(&plaintext[..]));
        assert_eq!(env.message.unwrap().session_id, "sid-1");
    }

    #[test]
    fn decrypt_internal_message_data_event_without_encryption() {
        let inner = RpcMessageData {
            session_id: "sid-2".into(),
            action: ActionType::GetUpdates as i32,
            unencrypted_data: vec![0xAA, 0xBB],
            ..Default::default()
        };
        let raw = IncomingRpcMessage {
            bugle_route: BugleRoute::DataEvent as i32,
            message_data: inner.encode_to_vec(),
            ..Default::default()
        };
        // No crypto required — encrypted blobs are both empty.
        let env = decrypt_internal_message(&AuthData::new(), raw).unwrap();
        assert!(env.decrypted_data.is_none());
        let m = env.message.unwrap();
        assert_eq!(m.unencrypted_data, vec![0xAA, 0xBB]);
    }

    #[test]
    fn decrypt_internal_message_data_event_encrypted_without_crypto_errors() {
        let inner = RpcMessageData {
            session_id: "sid-3".into(),
            action: ActionType::GetUpdates as i32,
            encrypted_data: vec![0u8; 100],
            ..Default::default()
        };
        let raw = IncomingRpcMessage {
            bugle_route: BugleRoute::DataEvent as i32,
            message_data: inner.encode_to_vec(),
            ..Default::default()
        };
        // AuthData with no request_crypto
        let e = decrypt_internal_message(&AuthData::new(), raw).unwrap_err();
        assert!(format!("{e}").contains("request_crypto"));
    }

    /// A3 — an `encrypted_data2` frame whose decrypted
    /// `EncryptedData2Container` carries an `accountChange` with an '@'
    /// in the account surfaces as `env.account_change`; one without an
    /// '@' does not.
    #[test]
    fn decrypt_internal_message_encrypted_data2_account_change() {
        let auth = auth_with_crypto();
        let crypto = auth.request_crypto.as_ref().unwrap();

        let make_env = |account: &str| {
            let container = EncryptedData2Container {
                account_change: Some(AccountChangeOrSomethingEvent {
                    account: account.into(),
                    enabled: true,
                }),
            };
            let ct = crypto.encrypt(&container.encode_to_vec()).unwrap();
            let inner = RpcMessageData {
                session_id: "sid-ed2".into(),
                action: ActionType::GetUpdates as i32,
                encrypted_data2: ct,
                ..Default::default()
            };
            let raw = IncomingRpcMessage {
                bugle_route: BugleRoute::DataEvent as i32,
                message_data: inner.encode_to_vec(),
                ..Default::default()
            };
            decrypt_internal_message(&auth, raw).unwrap()
        };

        // '@' present → account_change surfaced.
        let env = make_env("tester@example.com");
        let ac = env.account_change.expect("account_change should be set");
        assert_eq!(ac.account, "tester@example.com");
        assert!(ac.enabled);
        // The container plaintext is still kept as decrypted_data.
        assert!(env.decrypted_data.is_some());

        // No '@' → not treated as an account change (matches Go).
        let env = make_env("not-an-email");
        assert!(env.account_change.is_none());
    }

    #[test]
    fn dedup_ring_basic_duplicate_detection() {
        let r = DedupRing::new();
        let h1 = [1u8; 32];
        // First insert: not a dup
        assert!(!r.check_and_insert("id1", h1));
        // Same id + same hash: dup
        assert!(r.check_and_insert("id1", h1));
        // Different id: not a dup
        assert!(!r.check_and_insert("id2", h1));
    }

    #[test]
    fn dedup_ring_same_id_different_hash_is_not_dup() {
        let r = DedupRing::new();
        let h1 = [1u8; 32];
        let h2 = [2u8; 32];
        assert!(!r.check_and_insert("id1", h1));
        // Same id, different hash → not a dup (matches Go's `break`).
        assert!(!r.check_and_insert("id1", h2));
        // h1 is still gone — replaced by h2 — so re-inserting h1 is "new" too.
        assert!(!r.check_and_insert("id1", h1));
    }

    #[test]
    fn dedup_ring_evicts_oldest_after_8() {
        let r = DedupRing::new();
        let h = [9u8; 32];
        for i in 0..DEDUP_RING_SIZE {
            r.check_and_insert(&format!("id{i}"), h);
        }
        // After 8 distinct inserts, "id0" should still be in the ring (it's
        // the oldest but exactly at capacity).
        assert!(r.check_and_insert("id0", h)); // still a dup
        // Insert one more to evict id0.
        r.check_and_insert("id8", h);
        assert!(!r.check_and_insert("id0", h)); // now NOT a dup (evicted)
    }

    #[test]
    fn dedup_ring_bytes_helper_matches_explicit_hash() {
        let r = DedupRing::new();
        let payload = b"hello world";
        let h: [u8; 32] = Sha256::digest(payload).into();
        // bytes helper inserts ...
        assert!(!r.check_and_insert_bytes("id", payload));
        // explicit hash for the same bytes is the same key → dup.
        assert!(r.check_and_insert("id", h));
    }

    // ---- Dispatcher tests ----

    use std::sync::{Arc, Mutex as StdMutex};

    struct RecordingSink {
        pair_count: StdMutex<u32>,
        gaia_count: StdMutex<u32>,
        data_events: StdMutex<Vec<(ActionType, Option<Vec<u8>>, Option<Vec<u8>>, bool)>>,
    }
    impl RecordingSink {
        fn new() -> Arc<Self> {
            Arc::new(Self {
                pair_count: StdMutex::new(0),
                gaia_count: StdMutex::new(0),
                data_events: StdMutex::new(Vec::new()),
            })
        }
    }
    impl EventSink for RecordingSink {
        fn on_pair_event(&self, _p: &RpcPairData) {
            *self.pair_count.lock().unwrap() += 1;
        }
        fn on_gaia_event(&self, _g: &RpcGaiaData) {
            *self.gaia_count.lock().unwrap() += 1;
        }
        fn on_data_event(
            &self,
            action: ActionType,
            decrypted: Option<&[u8]>,
            unencrypted: Option<&[u8]>,
            is_old: bool,
        ) {
            self.data_events.lock().unwrap().push((
                action,
                decrypted.map(|s| s.to_vec()),
                unencrypted.map(|s| s.to_vec()),
                is_old,
            ));
        }
    }

    fn build_env_data(
        session_id: &str,
        action: ActionType,
        decrypted_data: Option<Vec<u8>>,
    ) -> IncomingRpcMessageFull {
        IncomingRpcMessageFull {
            raw: IncomingRpcMessage {
                response_id: "resp-x".into(),
                bugle_route: BugleRoute::DataEvent as i32,
                ..Default::default()
            },
            is_old: false,
            pair: None,
            gaia: None,
            message: Some(RpcMessageData {
                session_id: session_id.into(),
                action: action as i32,
                ..Default::default()
            }),
            decrypted_data,
            account_change: None,
        }
    }

    #[test]
    fn dispatcher_delivers_to_waiter_when_correlated() {
        let sess = Arc::new(crate::session::SessionState::new());
        let sink = RecordingSink::new();
        let d = Dispatcher::new(sess.clone(), sink.clone());
        // Register a waiter for session_id "sid-A".
        let rx = sess.register_waiter("sid-A".into());
        // Dispatch a DataEvent with matching session_id.
        let env = build_env_data("sid-A", ActionType::GetUpdates, Some(vec![1, 2]));
        let outcome = d.dispatch(env, false);
        assert_eq!(outcome, DispatchOutcome::DeliveredToWaiter);
        // The sink was NOT called.
        assert_eq!(*sink.pair_count.lock().unwrap(), 0);
        assert_eq!(*sink.gaia_count.lock().unwrap(), 0);
        assert!(sink.data_events.lock().unwrap().is_empty());
        // The receiver should have the message.
        let rt = tokio::runtime::Runtime::new().unwrap();
        let m = rt.block_on(rx).unwrap();
        assert_eq!(m.response_id, "resp-x");
        assert_eq!(m.action, ActionType::GetUpdates);
        // Ack queued.
        assert_eq!(sess.drain_ack_queue(), vec!["resp-x".to_string()]);
    }

    #[test]
    fn dispatcher_dispatches_to_sink_when_no_waiter() {
        let sess = Arc::new(crate::session::SessionState::new());
        let sink = RecordingSink::new();
        let d = Dispatcher::new(sess.clone(), sink.clone());
        let env = build_env_data("orphan-sid", ActionType::ListConversations, None);
        let outcome = d.dispatch(env, false);
        assert_eq!(outcome, DispatchOutcome::DispatchedToSink);
        let events = sink.data_events.lock().unwrap();
        assert_eq!(events.len(), 1);
        assert_eq!(events[0].0, ActionType::ListConversations);
        assert_eq!(events[0].1, None);
    }

    /// C5 — a GET_UPDATES MessageEvent whose message_id was already seen
    /// (with the same payload hash) is dropped as a duplicate; a distinct
    /// message_id is not.
    #[test]
    fn dispatcher_dedup_keys_on_message_id() {
        use crate::proto::conversations::Message;
        use crate::proto::events::{update_events::Event as UpdEvent, MessageEvent, UpdateEvents};

        let sess = Arc::new(crate::session::SessionState::new());
        let sink = RecordingSink::new();
        let d = Dispatcher::new(sess.clone(), sink.clone());

        let updates_for = |msg_id: &str| -> Vec<u8> {
            UpdateEvents {
                event: Some(UpdEvent::MessageEvent(MessageEvent {
                    data: vec![Message {
                        message_id: msg_id.into(),
                        ..Default::default()
                    }],
                })),
            }
            .encode_to_vec()
        };

        // First arrival of message "m-1": dispatched to sink.
        let env1 = build_env_data("sid-Q", ActionType::GetUpdates, Some(updates_for("m-1")));
        assert_eq!(d.dispatch(env1, true), DispatchOutcome::DispatchedToSink);
        // Same message_id + identical payload: dropped as duplicate.
        let env2 = build_env_data("sid-Q", ActionType::GetUpdates, Some(updates_for("m-1")));
        assert_eq!(d.dispatch(env2, true), DispatchOutcome::DroppedDuplicate);
        // A DIFFERENT message_id is NOT a duplicate, even on the same session.
        let env3 = build_env_data("sid-Q", ActionType::GetUpdates, Some(updates_for("m-2")));
        assert_eq!(d.dispatch(env3, true), DispatchOutcome::DispatchedToSink);
        // Sink received the two distinct messages, not the duplicate.
        assert_eq!(sink.data_events.lock().unwrap().len(), 2);
    }

    /// C4 — on a cookie-auth account, a non-Gaia frame carrying only
    /// unencrypted data must NOT complete a pending waiter; it falls
    /// through to the sink instead (receiveResponse returns false).
    #[test]
    fn dispatcher_c4_intermediate_message_skips_waiter() {
        let sess = Arc::new(crate::session::SessionState::new());
        let sink = RecordingSink::new();
        let d = Dispatcher::new(sess.clone(), sink.clone());
        // A waiter is registered for "sid-W".
        let _rx = sess.register_waiter("sid-W".into());
        // A frame with unencrypted_data set + encrypted_data empty, action
        // ListConversations (not a Gaia-pairing action).
        let env = IncomingRpcMessageFull {
            raw: IncomingRpcMessage {
                response_id: "resp-c4".into(),
                bugle_route: BugleRoute::DataEvent as i32,
                ..Default::default()
            },
            is_old: false,
            pair: None,
            gaia: None,
            message: Some(RpcMessageData {
                session_id: "sid-W".into(),
                action: ActionType::ListConversations as i32,
                unencrypted_data: vec![0x01, 0x02],
                ..Default::default()
            }),
            decrypted_data: None,
            account_change: None,
        };
        // has_cookies=true ⇒ the intermediate filter applies ⇒ the waiter
        // is NOT completed; the frame is dispatched to the sink.
        assert_eq!(d.dispatch(env, true), DispatchOutcome::DispatchedToSink);
        assert_eq!(sink.data_events.lock().unwrap().len(), 1);
        // With has_cookies=false the same frame WOULD complete the waiter.
        let env_no_cookies = IncomingRpcMessageFull {
            raw: IncomingRpcMessage {
                response_id: "resp-c4b".into(),
                bugle_route: BugleRoute::DataEvent as i32,
                ..Default::default()
            },
            is_old: false,
            pair: None,
            gaia: None,
            message: Some(RpcMessageData {
                session_id: "sid-W".into(),
                action: ActionType::ListConversations as i32,
                unencrypted_data: vec![0x01, 0x02],
                ..Default::default()
            }),
            decrypted_data: None,
            account_change: None,
        };
        assert_eq!(
            d.dispatch(env_no_cookies, false),
            DispatchOutcome::DeliveredToWaiter
        );
    }

    #[test]
    fn dispatcher_pair_event_dispatched_to_sink() {
        let sess = Arc::new(crate::session::SessionState::new());
        let sink = RecordingSink::new();
        let d = Dispatcher::new(sess.clone(), sink.clone());

        let env = IncomingRpcMessageFull {
            raw: IncomingRpcMessage {
                response_id: "resp-p".into(),
                bugle_route: BugleRoute::PairEvent as i32,
                ..Default::default()
            },
            is_old: false,
            pair: Some(RpcPairData::default()),
            gaia: None,
            message: None,
            decrypted_data: None,
            account_change: None,
        };
        assert_eq!(d.dispatch(env, false), DispatchOutcome::DispatchedToSink);
        assert_eq!(*sink.pair_count.lock().unwrap(), 1);
    }
}
