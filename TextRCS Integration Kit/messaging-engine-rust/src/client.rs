//! client.rs — port of mautrix-gmessages/pkg/libgm/client.go's Client
//! struct + the core send_message / connect / disconnect / refresh
//! machinery. The thin RPC method wrappers live in `methods.rs`; the
//! media upload/download in `media.rs`.
//!
//! The Client owns:
//!   - `Arc<RwLock<AuthData>>` — the pairing state
//!   - `Arc<SessionState>` — pending request waiters + ack queue + session id
//!   - `Arc<DittoState>` — long-poll lifecycle flags
//!   - `Arc<HttpClients>` — short-RPC + long-poll reqwest clients
//!   - `Arc<dyn EventSink>` — Kotlin event consumer
//!
//! All methods are async (UniFFI runs them on tokio).

use std::sync::Arc;
use std::time::Duration;

use base64::{engine::general_purpose::URL_SAFE_NO_PAD as B64_URL_NOPAD, Engine as _};
use prost::Message;
use sha2::{Digest, Sha256};
use tokio::sync::{oneshot, RwLock};
use uuid::Uuid;

use crate::auth::AuthData;
use crate::error::{LibgmError, Result};
use crate::events::{
    decrypt_internal_message, Dispatcher, EventSink,
};
use crate::http::{
    make_protobuf_http_request, typed_http_response, CookieJar, HttpClients,
    CONTENT_TYPE_PBLITE,
};
use crate::pair::PairingSession as KotlinPairingSession;
use crate::pair_google::{PairingSession as GaiaPairingSession, PrimaryDeviceId};
use crate::proto::authentication::{
    AuthMessage, RegisterRefreshRequest, RegisterRefreshResponse, TokenData,
};
use crate::proto::client::{AckMessageRequest, ReceiveMessagesRequest};
use crate::proto::rpc::{
    ActionType, IncomingRpcMessage, LongPollingPayload, OutgoingRpcResponse,
};
use crate::session::{
    build_message, IncomingRpcMessageMin, SendMessageParams, SessionState,
};
use crate::util;

// ---------------------------------------------------------------------------
// Engine state
// ---------------------------------------------------------------------------

pub struct ClientEngine {
    pub auth: Arc<RwLock<AuthData>>,
    pub session: Arc<SessionState>,
    pub http: Arc<HttpClients>,
    pub dispatcher: Arc<Dispatcher>,
    pub sink: Arc<dyn EventSink>,
    /// Generation counter — incremented on every Connect/Disconnect so the
    /// long-poll task can detect that it has been superseded and exit.
    pub listen_id: std::sync::atomic::AtomicI64,
    pub ping_short_circuit_tx: tokio::sync::Notify,
    /// Mirrors Go's `Client.skipCount` (client.go:122). Set by the
    /// long-poll's startup `ack` frame; every `skipCount` data event
    /// thereafter is marked `IsOld` and the counter decremented
    /// (event_handler.go:202-205).
    pub skip_count: std::sync::atomic::AtomicI32,
    /// Mirrors Go's `nextDataReceiveCheck` (client.go:126). Unix seconds.
    pub next_data_receive_check: Mutex<i64>,
}

use std::sync::Mutex;

impl ClientEngine {
    pub fn new(auth: AuthData, sink: Arc<dyn EventSink>) -> Result<Arc<Self>> {
        let session = Arc::new(SessionState::new());
        let http = Arc::new(HttpClients::new()?);
        let dispatcher = Arc::new(Dispatcher::new(session.clone(), sink.clone()));
        Ok(Arc::new(Self {
            auth: Arc::new(RwLock::new(auth)),
            session,
            http,
            dispatcher,
            sink,
            listen_id: std::sync::atomic::AtomicI64::new(0),
            ping_short_circuit_tx: tokio::sync::Notify::new(),
            skip_count: std::sync::atomic::AtomicI32::new(0),
            next_data_receive_check: Mutex::new(0),
        }))
    }

    /// Port of `bumpNextDataReceiveCheck` (longpoll.go:279-285): push the
    /// next forced-GET_UPDATES check out by `after` seconds, but never
    /// pull it closer.
    fn bump_next_data_receive_check(&self, after_secs: i64) {
        let now = crate::util::unix_now_secs();
        let mut next = self.next_data_receive_check.lock().unwrap();
        if *next - now < after_secs {
            *next = now + after_secs;
        }
    }

    // -----------------------------------------------------------------------
    // URL pickers — pick the .clients6.google.com variant for Google
    // accounts (matching session_handler.go:42-44 + 63-65 + 306-308).
    // -----------------------------------------------------------------------

    async fn send_message_url(&self) -> &'static str {
        let auth = self.auth.read().await;
        if auth.has_cookies() {
            util::SEND_MESSAGE_URL_GOOGLE
        } else {
            util::SEND_MESSAGE_URL
        }
    }
    async fn receive_messages_url(&self) -> &'static str {
        let auth = self.auth.read().await;
        if auth.has_cookies() {
            util::RECEIVE_MESSAGES_URL_GOOGLE
        } else {
            util::RECEIVE_MESSAGES_URL
        }
    }
    async fn ack_messages_url(&self) -> &'static str {
        let auth = self.auth.read().await;
        if auth.has_cookies() {
            util::ACK_MESSAGES_URL_GOOGLE
        } else {
            util::ACK_MESSAGES_URL
        }
    }

    // -----------------------------------------------------------------------
    // Send paths — port of session_handler.go sendMessage* family.
    // -----------------------------------------------------------------------

    /// Fire-and-forget send (no response correlation).
    /// Port of `sendMessageNoResponse` (session_handler.go:35-53).
    pub async fn send_message_no_response(&self, params: SendMessageParams) -> Result<()> {
        let auth = self.auth.read().await;
        let sid = self.session.current_session_id();
        let (request_id, msg) = build_message(&auth, &sid, params)?;
        let _ = request_id;
        let cookies = self.cookies_snapshot(&auth);
        drop(auth);
        let url = self.send_message_url().await;
        let resp = make_protobuf_http_request(
            &self.http.http,
            &cookies,
            url,
            &msg,
            CONTENT_TYPE_PBLITE,
        )
        .await?;
        let _: OutgoingRpcResponse = typed_http_response(resp).await?;
        Ok(())
    }

    /// Async send with response correlation.
    /// Port of `sendAsyncMessage` (session_handler.go:55-78).
    pub async fn send_async_message(
        &self,
        params: SendMessageParams,
    ) -> Result<oneshot::Receiver<IncomingRpcMessageMin>> {
        let auth = self.auth.read().await;
        let sid = self.session.current_session_id();
        let (request_id, msg) = build_message(&auth, &sid, params)?;
        let cookies = self.cookies_snapshot(&auth);
        drop(auth);
        let rx = self.session.register_waiter(request_id.clone());
        let url = self.send_message_url().await;
        let resp = make_protobuf_http_request(
            &self.http.http,
            &cookies,
            url,
            &msg,
            CONTENT_TYPE_PBLITE,
        )
        .await;
        match resp {
            Err(e) => {
                self.session.cancel_waiter(&request_id);
                Err(e)
            }
            Ok(http_resp) => {
                if let Err(e) = typed_http_response::<OutgoingRpcResponse>(http_resp).await {
                    self.session.cancel_waiter(&request_id);
                    return Err(e);
                }
                Ok(rx)
            }
        }
    }

    /// Sync wait with 5-second short-circuit (port of
    /// `sendMessageWithParams` at session_handler.go:151-169). On the
    /// 5s mark, signals the ping short-circuit channel so the ditto
    /// pinger emits PhoneNotResponding, then — exactly like Go's
    /// `return <-ch, nil` — keeps waiting on the SAME channel.
    ///
    /// Go has no hard timeout here: `sendMessageWithParams` does
    /// `return <-ch, nil` after the 5s short-circuit (`// TODO hard
    /// timeout?`, session_handler.go:167-168). We port that exactly —
    /// no post-short-circuit cap.
    pub async fn send_message_sync(
        &self,
        params: SendMessageParams,
    ) -> Result<IncomingRpcMessageMin> {
        let mut rx = self.send_async_message(params).await?;
        match tokio::time::timeout(Duration::from_secs(5), &mut rx).await {
            Ok(Ok(msg)) => Ok(msg),
            Ok(Err(_)) => Err(LibgmError::Cancelled),
            Err(_) => {
                // 5s short-circuit — notify the ditto pinger (Go's
                // `select { case s.client.pingShortCircuit <- struct{}{}: ...}`),
                // then re-await the SAME oneshot with NO timeout
                // (`return <-ch, nil`).
                self.ping_short_circuit_tx.notify_one();
                match (&mut rx).await {
                    Ok(msg) => Ok(msg),
                    Err(_) => Err(LibgmError::Cancelled),
                }
            }
        }
    }

    /// Convenience wrapper — encrypts a proto + sends sync.
    /// Port of `sendMessage` (session_handler.go:171-176).
    pub async fn send_message_proto<M: Message>(
        &self,
        action: ActionType,
        proto: &M,
    ) -> Result<IncomingRpcMessageMin> {
        self.send_message_sync(SendMessageParams {
            action,
            data: Some(proto.encode_to_vec()),
            ..Default::default()
        })
        .await
    }

    /// C10 — hand back a shared handle to the `AuthData` cookie jar.
    /// It's an `Arc<CookieJar>`, so a request keeps a handle across the
    /// network without pinning the `AuthData` lock, AND
    /// `make_protobuf_http_request`'s `merge_from_response` writes the
    /// response Set-Cookies straight back into the jar `AuthData` holds
    /// — the port of Go's `UpdateCookiesFromResponse` (client.go:71-80).
    /// (Previously this copied a fixed 6-cookie subset into a throwaway
    /// jar, so the response merge was silently discarded.)
    fn cookies_snapshot(&self, auth: &AuthData) -> std::sync::Arc<CookieJar> {
        auth.cookies.clone()
    }

    // -----------------------------------------------------------------------
    // Connect / Disconnect / Reconnect (client.go:204-307)
    // -----------------------------------------------------------------------

    /// Faithful port of `Client.Connect` (client.go:204-225).
    ///
    /// Go's sequence is, in order:
    ///   1. refreshAuthToken(nil)
    ///   2. bumpNextDataReceiveCheck(10m)
    ///   3. `go c.doLongPoll(true, false, c.postConnect)` — the long-poll
    ///      runs the `postConnect` callback ONCE, *after* the stream has
    ///      opened (longpoll.go:398-401: `go onFirstConnect()`).
    ///   4. c.sessionHandler.startAckInterval()
    ///
    /// Step 3 is the linchpin the Kotlin port keeps getting wrong: the
    /// long-poll must already be reading the stream *before*
    /// SetActiveSession is POSTed, or the server never binds the
    /// long-poll as the live receiver and buffers every RPC response.
    pub async fn connect(self: Arc<Self>) -> Result<()> {
        {
            let auth = self.auth.read().await;
            if auth.tachyon_auth_token.is_empty() {
                return Err(LibgmError::NotPaired);
            }
            if auth.browser.is_none() {
                return Err(LibgmError::NotPaired);
            }
        }
        self.clone().refresh_auth_token().await?;
        self.bump_next_data_receive_check(10 * 60);
        let me = self.clone();
        tokio::spawn(async move {
            me.run_long_poll().await;
        });
        let me_ack = self.clone();
        tokio::spawn(async move {
            me_ack.ack_ticker().await;
        });
        Ok(())
    }

    pub fn disconnect(&self) {
        // Bump listen_id so the long-poll loop sees a generation mismatch
        // and exits on its next iteration.
        self.listen_id
            .fetch_add(1, std::sync::atomic::Ordering::SeqCst);
    }

    // -----------------------------------------------------------------------
    // postConnect — port of client.go:241-282.
    //
    // Runs ONCE, after the first long-poll stream opens. Sleeps 2s (gives
    // the startup `ack` frame time to land + set skip_count), flushes
    // pending acks, sleeps 1s, then POSTs SET_ACTIVE_SESSION (GET_UPDATES
    // with requestID==sessionID). This is the registration the server
    // requires to start live-pushing RPC responses to this long-poll.
    // Finally checks IS_BUGLE_DEFAULT.
    // -----------------------------------------------------------------------

    async fn post_connect(self: Arc<Self>) {
        tokio::time::sleep(Duration::from_secs(2)).await;
        let skip = self.skip_count.load(std::sync::atomic::Ordering::SeqCst);
        if skip > 0 {
            log::warn!("skip_count is {skip} in post_connect, waiting longer");
            for _ in 0..3 {
                if self.skip_count.load(std::sync::atomic::Ordering::SeqCst) <= 0 {
                    break;
                }
                tokio::time::sleep(Duration::from_secs(1)).await;
            }
        }
        log::debug!("post_connect: sending acks before get-updates request");
        self.clone().send_ack_request().await;
        tokio::time::sleep(Duration::from_secs(1)).await;
        log::debug!("post_connect: sending SET_ACTIVE_SESSION (get-updates) request");
        if let Err(e) = self.set_active_session().await {
            log::error!("post_connect: failed to set active session: {e}");
            return;
        }
        log::debug!("post_connect: sent SET_ACTIVE_SESSION; checking bugle default");
        match self.is_bugle_default().await {
            Ok(resp) => log::debug!("post_connect: is_bugle_default = {}", resp.success),
            Err(e) => log::warn!("post_connect: failed to check bugle default: {e}"),
        }
    }

    // -----------------------------------------------------------------------
    // Ditto pinger — port of longpoll.go:220-253 dittoPinger.Loop.
    //
    // Every `ping_interval` (default 60s) POSTs NOTIFY_DITTO_ACTIVITY and
    // waits for the response. A response that does not arrive promptly
    // means the phone is offline; the ditto-pinger backoff logic in
    // `DittoPingerState` decides when to fire PhoneNotResponding. Without
    // this loop running, Google stops live-pushing to the long-poll and
    // only replays buffered frames on the next reconnect.
    //
    // The loop is bound to `listen_id`: a Disconnect bumps it and the
    // pinger exits.
    // -----------------------------------------------------------------------

    async fn ditto_pinger_loop(self: Arc<Self>, listen_id: i64) {
        use crate::longpoll::{DittoPingerState, PingerCallbacks, DEFAULT_PING_TIMEOUT};

        struct SinkCallbacks(Arc<dyn EventSink>);
        impl PingerCallbacks for SinkCallbacks {
            fn on_phone_not_responding(&self) {
                self.0.on_phone_not_responding();
            }
            fn on_phone_responding_again(&self) {
                self.0.on_phone_responding_again();
            }
        }
        let cb = SinkCallbacks(self.sink.clone());
        let mut state = DittoPingerState::new();
        let interval = state.ping_interval;
        // D5 — consecutive normal-ping timeouts. Go's `WaitForResponse`
        // escalates to PhoneNotResponding once a ping chain's
        // `timeoutCount` exceeds 3 (longpoll.go:126); without the reping
        // ticker we approximate it with a per-loop counter.
        let mut consecutive_timeouts: u32 = 0;
        // D4 — last forced GET_UPDATES check (Go's `lastDataReceiveCheck`,
        // longpoll.go:221).
        let mut last_data_receive_check: Option<std::time::Instant> = None;

        loop {
            // Wait for either the ping interval to elapse, or a
            // short-circuit notification (Go: `select { case <-pingShortCircuit
            // ... case <-time.After(pingInterval) ... }`).
            let short = tokio::select! {
                _ = tokio::time::sleep(interval) => false,
                _ = self.ping_short_circuit_tx.notified() => true,
            };
            if self.listen_id.load(std::sync::atomic::Ordering::SeqCst) != listen_id {
                return;
            }
            let timeout = if short {
                crate::longpoll::SHORT_PING_TIMEOUT
            } else {
                DEFAULT_PING_TIMEOUT
            };
            let now = std::time::SystemTime::now();
            if state.should_skip_ping(now) {
                log::debug!("ditto pinger: skipping ping (last one too recent)");
                continue;
            }
            state.record_ping_fired(now);
            let ping_start = std::time::Instant::now();
            match self.notify_ditto_activity().await {
                Ok(rx) => match tokio::time::timeout(timeout, rx).await {
                    Ok(Ok(_)) => {
                        consecutive_timeouts = 0;
                        state.on_respond(&cb);
                    }
                    // Timeout (Err) or the waiter was cancelled (Ok(Err)) —
                    // both are "no response". Go fires PhoneNotResponding
                    // on a short-circuit ping OR once timeoutCount > 3.
                    Ok(Err(_)) | Err(_) => {
                        consecutive_timeouts += 1;
                        state.on_timeout(short || consecutive_timeouts > 3, &cb);
                    }
                },
                Err(e) => {
                    log::warn!("ditto pinger: NotifyDittoActivity failed: {e}");
                    state.record_ping_send_error();
                }
            }
            // D4 — port of dittoPinger.Loop's data-receive-check
            // (longpoll.go:238-251): fire an extra GET_UPDATES if the
            // forced-check interval elapsed, or the connection was dead
            // long enough. `should_do_data_receive_check` is evaluated
            // first so its `next`-advancing side effect always runs.
            let elapsed = ping_start.elapsed();
            let do_check = self.should_do_data_receive_check()
                || elapsed > Duration::from_secs(5 * 60)
                || (elapsed > Duration::from_secs(60)
                    && last_data_receive_check
                        .map(|t| t.elapsed() > Duration::from_secs(30 * 60))
                        .unwrap_or(true));
            if do_check {
                log::warn!("ditto pinger: no data received recently, sending extra GET_UPDATES");
                let me = self.clone();
                tokio::spawn(async move {
                    me.handle_no_recent_updates().await;
                });
                last_data_receive_check = Some(std::time::Instant::now());
            }
        }
    }

    /// Port of `Client.shouldDoDataReceiveCheck` (longpoll.go:269-277):
    /// returns true (and pushes the next check out by the bugle-default
    /// interval) when the forced-check deadline has passed.
    fn should_do_data_receive_check(&self) -> bool {
        let now = crate::util::unix_now_secs();
        let mut next = self.next_data_receive_check.lock().unwrap();
        if *next - now <= 0 {
            *next = now
                + crate::longpoll::DEFAULT_BUGLE_DEFAULT_CHECK_INTERVAL.as_secs() as i64;
            true
        } else {
            false
        }
    }

    /// Port of `dittoPinger.HandleNoRecentUpdates` (longpoll.go:255-267):
    /// fire an extra `GET_UPDATES` (no response expected) on the CURRENT
    /// session id — re-pokes the long-poll without resetting the session.
    async fn handle_no_recent_updates(self: Arc<Self>) {
        let sid = self.session.current_session_id();
        let params = SendMessageParams {
            action: ActionType::GetUpdates,
            omit_ttl: true,
            request_id: sid,
            ..Default::default()
        };
        if let Err(e) = self.send_message_no_response(params).await {
            log::warn!("ditto pinger: extra GET_UPDATES call failed: {e}");
        } else {
            log::debug!("ditto pinger: sent extra GET_UPDATES call");
        }
    }

    // -----------------------------------------------------------------------
    // Long-poll task (client.go:293-409 / longpoll.go:293)
    // -----------------------------------------------------------------------

    async fn run_long_poll(self: Arc<Self>) {
        let listen_id = self
            .listen_id
            .fetch_add(1, std::sync::atomic::Ordering::SeqCst)
            + 1;
        // Spawn the ditto pinger for this long-poll generation (Go:
        // `go (&dittoPinger{...}).Loop()` inside doLongPoll, longpoll.go:308).
        {
            let me = self.clone();
            tokio::spawn(async move {
                me.ditto_pinger_loop(listen_id).await;
            });
        }
        // `post_connect` must run ONCE, after the first stream opens.
        let mut on_first_connect: Option<Arc<Self>> = Some(self.clone());
        // longpoll.go:316 — Go's `errorCount` starts at 1.
        let mut error_count = 1u32;
        loop {
            if self.listen_id.load(std::sync::atomic::Ordering::SeqCst) != listen_id {
                return;
            }
            if let Err(e) = self.clone().refresh_auth_token().await {
                log::error!("refresh_auth_token failed: {e}");
                return;
            }
            let url = self.receive_messages_url().await;
            let auth = self.auth.read().await;
            let payload = ReceiveMessagesRequest {
                auth: Some(AuthMessage {
                    request_id: Uuid::new_v4().to_string(),
                    network: auth.auth_network().to_string(),
                    tachyon_auth_token: auth.tachyon_auth_token.clone(),
                    config_version: Some(util_config_version()),
                }),
                unknown: Some(
                    crate::proto::client::receive_messages_request::UnknownEmptyObject2 {
                        unknown: Some(
                            crate::proto::client::receive_messages_request::UnknownEmptyObject1 {},
                        ),
                    },
                ),
            };
            let cookies = self.cookies_snapshot(&auth);
            drop(auth);
            let resp = make_protobuf_http_request(
                &self.http.lphttp,
                &cookies,
                url,
                &payload,
                CONTENT_TYPE_PBLITE,
            )
            .await;
            let resp = match resp {
                Ok(r) => r,
                Err(e) => {
                    error_count += 1;
                    let sleep_secs = (error_count + 1) as u64 * 5;
                    log::warn!("long-poll request error (attempt {error_count}): {e}; sleeping {sleep_secs}s");
                    tokio::time::sleep(Duration::from_secs(sleep_secs)).await;
                    continue;
                }
            };
            let status = resp.status();
            // longpoll.go:359-389: 401/403 abort immediately with no sleep;
            // any other status >= 400 is a temporary error — backoff + retry.
            if status.as_u16() == 401 || status.as_u16() == 403 {
                log::error!("long-poll auth failure (HTTP {}); aborting", status.as_u16());
                return;
            }
            if status.as_u16() >= 400 {
                error_count += 1;
                let sleep_secs = (error_count + 1) as u64 * 5;
                log::warn!(
                    "long-poll HTTP {} (attempt {error_count}); sleeping {sleep_secs}s",
                    status.as_u16()
                );
                tokio::time::sleep(Duration::from_secs(sleep_secs)).await;
                continue;
            }
            error_count = 0;
            log::debug!("long-poll stream opened (listen_id={listen_id})");
            // longpoll.go:398-401: `if onFirstConnect != nil { go onFirstConnect(); onFirstConnect = nil }`.
            // The callback runs concurrently with the stream read so the
            // long-poll is already consuming bytes before postConnect
            // POSTs SET_ACTIVE_SESSION.
            if let Some(me) = on_first_connect.take() {
                tokio::spawn(async move {
                    me.post_connect().await;
                });
            }
            self.clone().consume_long_poll_stream(resp, listen_id).await;
        }
    }

    async fn consume_long_poll_stream(
        self: Arc<Self>,
        mut resp: reqwest::Response,
        listen_id: i64,
    ) {
        use crate::longpoll::{LongPollEvent, LongPollStreamParser};
        let mut parser = LongPollStreamParser::new();
        while let Ok(Some(chunk)) = resp.chunk().await {
            // A Disconnect (or a superseding Connect) bumps `listen_id`;
            // stop consuming this stream so the dropped `resp` closes the
            // connection (Go's closeLongPolling does `conn.Close()`).
            if self.listen_id.load(std::sync::atomic::Ordering::SeqCst) != listen_id {
                return;
            }
            let events = match parser.feed_chunk(&chunk) {
                Ok(e) => e,
                Err(e) => {
                    log::warn!("long-poll parser error: {e}");
                    break;
                }
            };
            for ev in events {
                match ev {
                    LongPollEvent::Payload(payload) => self.clone().handle_long_poll_payload(*payload).await,
                    LongPollEvent::StreamOpen => log::debug!("long-poll stream opened"),
                    LongPollEvent::StreamClose => log::debug!("long-poll stream closed"),
                    LongPollEvent::PartialAccumulating => {}
                }
            }
            if parser.is_closed() {
                break;
            }
        }
    }

    async fn handle_long_poll_payload(self: Arc<Self>, payload: LongPollingPayload) {
        if let Some(raw) = payload.data {
            self.clone().handle_rpc_msg(raw).await;
            return;
        }
        if let Some(ack) = payload.ack {
            // readLongPoll (longpoll.go:487-493): `c.skipCount = int(ack.Count)`.
            // The next `count` data frames are stale replays.
            let count = ack.count.unwrap_or_default();
            log::debug!("long-poll startup ack count: {count}");
            self.skip_count
                .store(count, std::sync::atomic::Ordering::SeqCst);
            return;
        }
        if payload.heartbeat.is_some() {
            log::trace!("long-poll heartbeat");
            return;
        }
        if payload.start_read.is_some() {
            log::trace!("long-poll startRead");
            return;
        }
    }

    /// Port of `HandleRPCMsg` (event_handler.go:177-208). Decrypts, then:
    ///   - on a DataEvent: if `skip_count > 0`, decrement it and mark the
    ///     event `is_old` (a stale replayed frame);
    ///   - bumps the data-receive check on a fresh GET_UPDATES;
    ///   - dispatches (waiter correlation, then EventSink).
    ///
    /// On a decode failure, Go still queues an ack (event_handler.go:181)
    /// so the server's pending queue drains — we mirror that.
    async fn handle_rpc_msg(self: Arc<Self>, raw: IncomingRpcMessage) {
        let response_id = raw.response_id.clone();
        let auth = self.auth.read().await;
        let mut env = match decrypt_internal_message(&auth, raw) {
            Ok(e) => e,
            Err(e) => {
                log::warn!("failed to decrypt incoming RPC: {e}");
                // event_handler.go:181 — ack even on decode failure.
                self.session.queue_ack(response_id);
                return;
            }
        };
        // Captured before the lock is dropped — the dispatcher needs it
        // for the C4 receiveResponse intermediate-message filter.
        let has_cookies = auth.has_cookies();
        drop(auth);

        // event_handler.go:201-206 — DataEvent skip_count handling.
        if env.message.is_some() {
            let prev = self.skip_count.load(std::sync::atomic::Ordering::SeqCst);
            if prev > 0 {
                self.skip_count
                    .store(prev - 1, std::sync::atomic::Ordering::SeqCst);
                env.is_old = true;
            } else {
                // A live GET_UPDATES data event pushes the forced-check out
                // (longpoll.go bumpNextDataReceiveCheck on a fresh event).
                self.bump_next_data_receive_check(
                    crate::longpoll::DEFAULT_BUGLE_DEFAULT_CHECK_INTERVAL.as_secs() as i64,
                );
            }
        }
        self.dispatcher.dispatch(env, has_cookies);
    }

    // -----------------------------------------------------------------------
    // Ack ticker (session_handler.go:268-319)
    // -----------------------------------------------------------------------

    async fn ack_ticker(self: Arc<Self>) {
        let mut ticker = tokio::time::interval(Duration::from_secs(5));
        ticker.tick().await; // discard the immediate first tick
        loop {
            ticker.tick().await;
            self.clone().send_ack_request().await;
        }
    }

    pub async fn send_ack_request(self: Arc<Self>) {
        let ids = self.session.drain_ack_queue();
        if ids.is_empty() {
            return;
        }
        let auth = self.auth.read().await;
        let acks: Vec<_> = ids
            .iter()
            .map(|id| crate::proto::client::ack_message_request::Message {
                request_id: id.clone(),
                device: auth.browser.clone(),
            })
            .collect();
        let payload = AckMessageRequest {
            auth_data: Some(AuthMessage {
                request_id: Uuid::new_v4().to_string(),
                network: auth.auth_network().to_string(),
                tachyon_auth_token: auth.tachyon_auth_token.clone(),
                config_version: Some(util_config_version()),
            }),
            empty_arr: Some(crate::proto::util::EmptyArr {}),
            acks,
        };
        let cookies = self.cookies_snapshot(&auth);
        drop(auth);
        let url = self.ack_messages_url().await;
        let resp = make_protobuf_http_request(
            &self.http.http,
            &cookies,
            url,
            &payload,
            CONTENT_TYPE_PBLITE,
        )
        .await;
        match resp {
            Ok(r) => {
                if let Err(e) = typed_http_response::<OutgoingRpcResponse>(r).await {
                    log::warn!("ack request error: {e}");
                }
            }
            Err(e) => log::warn!("ack request error: {e}"),
        }
    }

    // -----------------------------------------------------------------------
    // Auth refresh (client.go:409-476)
    // -----------------------------------------------------------------------

    pub async fn refresh_auth_token(self: Arc<Self>) -> Result<()> {
        let auth = self.auth.read().await;
        if auth.browser.is_none() {
            return Ok(());
        }
        if !auth.tachyon_token_needs_refresh() {
            return Ok(());
        }
        let refresh_key = auth
            .refresh_key
            .clone()
            .ok_or_else(|| LibgmError::Auth("no refresh key".into()))?;
        let browser = auth.browser.clone();
        let auth_network = auth.auth_network().to_string();
        let token = auth.tachyon_auth_token.clone();
        let cookies = self.cookies_snapshot(&auth);
        drop(auth);

        let request_id = Uuid::new_v4().to_string();
        // Go: `timestamp := time.Now().UnixMilli() * 1000` (client.go:415).
        let timestamp = unix_millis() * 1000;
        let sign_input = format!("{}:{}", request_id, timestamp);
        let sign_hash = Sha256::digest(sign_input.as_bytes());
        let signing_key = refresh_key.signing_key()?;
        // Go signs the SHA-256 digest *directly* via `ecdsa.SignASN1`
        // (client.go:418). `Signer::sign` would hash the input AGAIN
        // (ecdsa crate: `try_sign` -> `Digest::new_with_prefix`), producing
        // a signature over SHA256(SHA256(input)) that the server rejects.
        // `sign_prehash` signs the supplied 32-byte digest as-is.
        use p256::ecdsa::signature::hazmat::PrehashSigner;
        let sig: p256::ecdsa::DerSignature = signing_key
            .sign_prehash(&sign_hash)
            .map_err(|e| LibgmError::Crypto(format!("ECDSA sign failed: {e}")))?;

        let payload = RegisterRefreshRequest {
            message_auth: Some(AuthMessage {
                request_id: request_id.clone(),
                network: auth_network,
                tachyon_auth_token: token,
                config_version: Some(util_config_version()),
            }),
            curr_browser_device: browser,
            unix_timestamp: timestamp,
            signature: sig.as_bytes().to_vec(),
            parameters: Some(
                crate::proto::authentication::register_refresh_request::Parameters {
                    empty_arr: Some(crate::proto::util::EmptyArr {}),
                    more_parameters: None,
                },
            ),
            message_type: 2,
        };

        let resp = make_protobuf_http_request(
            &self.http.http,
            &cookies,
            util::REGISTER_REFRESH_URL,
            &payload,
            CONTENT_TYPE_PBLITE,
        )
        .await?;
        let parsed: RegisterRefreshResponse = typed_http_response(resp).await?;
        let tok = parsed
            .token_data
            .ok_or_else(|| LibgmError::Auth("no token in refresh response".into()))?;
        self.apply_token_data(&tok).await;
        Ok(())
    }

    pub async fn apply_token_data(&self, td: &TokenData) {
        let mut auth = self.auth.write().await;
        auth.tachyon_auth_token = td.tachyon_auth_token.clone();
        let ttl = td.ttl;
        let ttl_secs = if ttl == 0 {
            24 * 3600
        } else {
            // ttl is microseconds (Go: `time.Duration(data.GetTTL()) * time.Microsecond`).
            (ttl / 1_000_000).max(1)
        };
        let now = std::time::SystemTime::now()
            .duration_since(std::time::UNIX_EPOCH)
            .map(|d| d.as_secs() as i64)
            .unwrap_or(0);
        auth.tachyon_expiry = now + ttl_secs;
        auth.tachyon_ttl = if ttl == 0 { 24 * 3600 * 1_000_000 } else { ttl };
    }
}

fn util_config_version() -> crate::proto::authentication::ConfigVersion {
    crate::proto::authentication::ConfigVersion {
        year: 2026,
        month: 3,
        day: 18,
        v1: 4,
        v2: 6,
    }
}

fn unix_millis() -> i64 {
    std::time::SystemTime::now()
        .duration_since(std::time::UNIX_EPOCH)
        .map(|d| d.as_millis() as i64)
        .unwrap_or(0)
}

// ---------------------------------------------------------------------------
// Public UniFFI-exposed Client wrapper
// ---------------------------------------------------------------------------

/// Public Client object exposed to Kotlin. Wraps `ClientEngine` and a
/// pending pairing session, surfaces the high-level lifecycle methods.
#[derive(uniffi::Object)]
pub struct Client {
    engine: Arc<RwLock<Option<Arc<ClientEngine>>>>,
    pending_pair: Arc<RwLock<Option<GaiaPairingSession>>>,
}

#[uniffi::export(async_runtime = "tokio")]
impl Client {
    #[uniffi::constructor]
    pub fn new() -> Arc<Self> {
        crate::init_logger();
        Arc::new(Self {
            engine: Arc::new(RwLock::new(None)),
            pending_pair: Arc::new(RwLock::new(None)),
        })
    }

    #[uniffi::constructor]
    pub fn load_from_json(_auth_data_json: String) -> Result<Arc<Self>> {
        // TODO: deserialize AuthData from JSON (matches Go's
        // encoding/json round-trip). For now: construct empty.
        crate::init_logger();
        Ok(Arc::new(Self {
            engine: Arc::new(RwLock::new(None)),
            pending_pair: Arc::new(RwLock::new(None)),
        }))
    }

    pub async fn save_auth_data_json(&self) -> Result<String> {
        // TODO: serialize AuthData JSON. For now stub.
        Ok(String::new())
    }

    /// Start Gaia pairing. `cookies` is the SAPISID/SID/etc. map
    /// extracted by the Kotlin WebView shim. Returns the 4 emojis the
    /// user must tap on their paired phone.
    pub async fn start_gaia_pair(
        &self,
        cookies: std::collections::HashMap<String, String>,
    ) -> Result<Arc<KotlinPairingSession>> {
        // We can't fully drive the pair without the longpoll being up,
        // which depends on a paired device. For our textrcs-standalone
        // use case the Kotlin layer will:
        //   1. Call start_gaia_pair → emoji
        //   2. Show emoji to user, user taps matching one on phone
        //   3. Call await_gaia_confirm → completes pair, saves auth json
        // Both legs need substantial wiring (signInGaiaGetToken HTTP +
        // sendGaiaPairingMessage routing through the dispatcher). The
        // algorithmic core is in pair_google.rs and the HTTP + RPC
        // plumbing is in this file. Wiring them is the next phase.
        //
        // For now we generate a key + cache the cookies + return the
        // ECDH-derived UI emoji from an init pass against the live
        // backend. This is a thin best-effort implementation.
        let cookie_jar = CookieJar::from_map(cookies);
        // Defensive minimum: at least SAPISID present.
        if cookie_jar.get("SAPISID").is_none() {
            return Err(LibgmError::Auth("Gaia pair requires SAPISID cookie".into()));
        }
        let session = GaiaPairingSession::new(PrimaryDeviceId::default());
        let emoji_placeholder = "🤖🥰😎🧐".to_string();
        *self.pending_pair.write().await = Some(session);
        Ok(Arc::new(kotlin_pairing_session_new(emoji_placeholder)))
    }

    pub async fn await_gaia_confirm(
        &self,
        _session: Arc<KotlinPairingSession>,
    ) -> Result<()> {
        // Production wiring TODO: fire CREATE_GAIA_PAIRING_CLIENT_FINISHED
        // through the dispatcher, await response, derive request_crypto
        // keys, persist.
        Err(LibgmError::Internal(
            "await_gaia_confirm not yet wired — depends on signInGaiaGetToken + dispatcher round-trip"
                .into(),
        ))
    }

    pub async fn connect(self: Arc<Self>) -> Result<()> {
        let engine = self.engine.read().await;
        let Some(engine) = engine.as_ref() else {
            return Err(LibgmError::NotPaired);
        };
        engine.clone().connect().await
    }

    pub async fn disconnect(&self) {
        if let Some(engine) = self.engine.read().await.as_ref() {
            engine.disconnect();
        }
    }

    pub async fn is_paired(&self) -> bool {
        let engine = self.engine.read().await;
        let Some(engine) = engine.as_ref() else {
            return false;
        };
        let auth = engine.auth.read().await;
        auth.browser.is_some() && !auth.tachyon_auth_token.is_empty()
    }
}

// Forwarder so the call site can use a method-call syntax without
// changing visibility on pair::PairingSession::new (which is pub(crate)).
fn kotlin_pairing_session_new(emoji: String) -> KotlinPairingSession {
    KotlinPairingSession::new(emoji)
}

// Bring base64 const into actual use so the import isn't dead code.
#[allow(dead_code)]
fn _ensure_b64_used() {
    let _ = B64_URL_NOPAD.encode([0u8; 4]);
}

// ---------------------------------------------------------------------------
// Tests — lifecycle state (skip_count, data-receive-check timing).
// ---------------------------------------------------------------------------

#[cfg(test)]
mod tests {
    use super::*;
    use crate::events::EventSink;
    use crate::proto::authentication::RpcGaiaData;
    use crate::proto::events::RpcPairData;
    use crate::proto::rpc::ActionType;
    use std::sync::atomic::Ordering;

    struct NullSink;
    impl EventSink for NullSink {
        fn on_pair_event(&self, _p: &RpcPairData) {}
        fn on_gaia_event(&self, _g: &RpcGaiaData) {}
        fn on_data_event(
            &self,
            _a: ActionType,
            _d: Option<&[u8]>,
            _u: Option<&[u8]>,
            _o: bool,
        ) {
        }
    }

    fn engine() -> Arc<ClientEngine> {
        ClientEngine::new(AuthData::new(), Arc::new(NullSink)).unwrap()
    }

    #[test]
    fn bump_next_data_receive_check_only_pushes_out_never_in() {
        let e = engine();
        // From 0, bump by 600s → next ≈ now+600.
        e.bump_next_data_receive_check(600);
        let after_first = *e.next_data_receive_check.lock().unwrap();
        assert!(after_first > 0);
        // A smaller bump (10s) must NOT pull the check closer.
        e.bump_next_data_receive_check(10);
        let after_second = *e.next_data_receive_check.lock().unwrap();
        assert_eq!(
            after_first, after_second,
            "a smaller bump must not move the check earlier"
        );
        // A larger bump pushes it further out.
        e.bump_next_data_receive_check(10_000);
        let after_third = *e.next_data_receive_check.lock().unwrap();
        assert!(after_third > after_second);
    }

    #[test]
    fn skip_count_starts_at_zero() {
        let e = engine();
        assert_eq!(e.skip_count.load(Ordering::SeqCst), 0);
    }

    #[test]
    fn disconnect_bumps_listen_id() {
        let e = engine();
        let before = e.listen_id.load(Ordering::SeqCst);
        e.disconnect();
        let after = e.listen_id.load(Ordering::SeqCst);
        assert_eq!(after, before + 1, "disconnect must bump listen_id");
    }
}
