package com.textrcs.send

import android.app.Activity
import android.app.PendingIntent
import android.content.Context
import android.telephony.SmsManager
import android.util.Log
import com.google.protobuf.ByteString
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import com.textrcs.gmproto.client.GetOrCreateConversationRequest
import com.textrcs.gmproto.client.GetOrCreateConversationResponse
import com.textrcs.gmproto.client.SendMessageRequest
import com.textrcs.gmproto.client.SendMessageResponse
import com.textrcs.protocol.RpcResponseRouter
import com.textrcs.gmproto.conversations.ContactNumber
import com.textrcs.gmproto.conversations.MessageContent
import com.textrcs.gmproto.conversations.MessageInfo
import com.textrcs.gmproto.client.MessagePayload
import com.textrcs.gmproto.client.MessagePayloadContent
import com.textrcs.gmproto.client.NotifyDittoActivityRequest
import com.textrcs.gmproto.rpc.ActionType
import com.textrcs.gmproto.rpc.BugleRoute
import com.textrcs.gmproto.rpc.MessageType
import com.textrcs.gmproto.rpc.OutgoingRPCData
import com.textrcs.gmproto.rpc.OutgoingRPCMessage
import com.textrcs.gmproto.rpc.RPCMessageData
import com.textrcs.gmproto.util.EmptyArr
import com.textrcs.gmproto.authentication.AuthMessage
import com.textrcs.protocol.GMessagesConstants
import com.textrcs.protocol.SessionStore
import com.textrcs.protocol.SignInGaiaClient
import com.textrcs.protocol.crypto.AESCTRHelper
import com.textrcs.protocol.http.GMessagesHttpClient
import java.util.UUID
import java.util.concurrent.Executors

/**
 * Outgoing message sender. Replaces Textra's `SmsMgr$Worker` SMS path with
 * Google Messages Web RPCs.
 *
 * Two-step send (mirroring mautrix `methods.go::GetOrCreateConversation` +
 * `SendMessage`):
 *
 *   1. `GetOrCreateConversation{numbers=[ContactNumber{number=phone}]}`
 *      → conversationID
 *   2. `SendMessageRequest{conversationID, tmpID, messagePayload{
 *           messagePayloadContent{messageContent{content=body}}}}`
 *      → sent
 *
 * Both wrapped in `OutgoingRPCData{action, encryptedProtoData, sessionID}`
 * (encrypted because we have session keys), inside `OutgoingRPCMessage{mobile,
 * data{requestID, bugleRoute=DataEvent, messageType=BUGLE_MESSAGE,
 * messageData}, auth{tachyonAuthToken, configVersion}}`.
 *
 * Fire-and-forget for now — server responses arrive on the receive long-poll
 * (handled by a future LongPollService). The UI shows "sent" optimistically;
 * status updates land via the long-poll.
 */
class SendManager private constructor(private val appContext: Context) {

    private val store = SessionStore(appContext)
    private val sendExecutor = Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-Send").apply { isDaemon = true }
    }

    // v0.64: the ditto-pinger MUST NOT share sendExecutor. A sendText's
    // getOrCreate await blocks that single thread for up to 60s, starving
    // the keep-alive pings — v0.63 saw the scheduled pings queue up behind
    // a blocked send and all fire in a burst only once it finished. A
    // dedicated thread keeps the 60s ping cadence regardless of in-flight
    // sends, which is the whole point of the keep-alive.
    private val pingExecutor = Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-DittoPing").apply { isDaemon = true }
    }

    /**
     * v0.44: process-wide singleton sessionID. mautrix's `sessionHandler.sessionID`
     * is minted once per long-poll connection by `ResetSessionID()` inside
     * `SetActiveSession()` and reused on every subsequent outgoing RPC.
     * Without registering this singleton with the server, the relay does
     * not enter "encrypted routing" mode and only emits unencrypted
     * intermediate frames (per mautrix `session_handler.go:116-117`).
     *
     * `setActiveSession()` mints a new value here and POSTs a GET_UPDATES
     * RPC with `requestID == sessionID == this singleton` (mirroring
     * mautrix `methods.go::SetActiveSession`). All subsequent regular RPCs
     * pass this same singleton in `OutgoingRPCData.sessionID` while keeping
     * a per-RPC `requestID` for response correlation.
     */
    @Volatile private var activeSessionID: String? = null

    /**
     * Queue a real outgoing send. Returns immediately; runs off-main-thread.
     *
     * After the GMessages POST completes (success OR failure), [sentIntents]
     * is fired so Textra's own state machine reconciles the message row
     * (`C5217d.m7452N` handles the `reportSentIntent` action and updates
     * `C6899M.f15210g` / `C6899M.f15211a` accordingly). This makes the
     * "sent" indicator appear in Textra's UI exactly as if SmsManager had
     * succeeded.
     *
     * Result codes (match the contract of `SmsManager.sendMultipartTextMessage`):
     *   - `Activity.RESULT_OK` (-1)                  → success
     *   - `SmsManager.RESULT_ERROR_GENERIC_FAILURE`  → generic failure
     */
    fun sendText(
        recipientPhone: String,
        body: String,
        sentIntents: List<PendingIntent>? = null,
    ) {
        // [REMOTE_HOOK v0.58] sendmgr_send_skip — drop the send entirely
        // (e.g. quiet-hours mode, or to isolate a misbehaving recipient).
        if (Hooks.shouldSkip("sendmgr_send_skip", mapOf("phoneTail" to recipientPhone.takeLast(4)))) {
            ScreenTracer.note("SEND sendText SKIPPED-BY-HOOK phone=${redact(recipientPhone)}")
            sentIntents?.let { fireSentIntents(it, false) }
            return
        }
        // Record-only own-send: the message was sent from another client and
        // Google Messages already transmitted it — TextraDbBridge.writeOutgoing
        // routed it through Textra's native send path purely to persist the
        // row. Skip the GM POST; fire the success sentIntent so Textra marks
        // the row "sent". See SendManager.markRecordOnly.
        // [REMOTE_HOOK v0.86] sendmgr_record_only_disable — ignore the
        // record-only marker (debug: WILL re-transmit own-sends to GM).
        if (isRecordOnly(body) && !Hooks.shouldSkip("sendmgr_record_only_disable")) {
            ScreenTracer.note(
                "SEND sendText RECORD-ONLY own-send sync — skipping GM transmit " +
                    "phone=${redact(recipientPhone)} body.len=${body.length}",
            )
            Log.i(TAG, "record-only own-send — not re-transmitting to ${redact(recipientPhone)}")
            sentIntents?.let { fireSentIntents(it, true) }
            return
        }
        // v0.56: definitive Rust-load probe. SendManager is on the proven-firing
        // path (cadence shows it active). Tells us in EVERY send-attempt upload
        // whether the Rust .so + classes are actually reachable from runtime.
        // [REMOTE_HOOK v0.58] sendmgr_rust_probe_skip — silence the probe
        // once we've confirmed Rust is loaded (saves 2 noisy log lines per
        // send).
        if (!Hooks.shouldSkip("sendmgr_rust_probe_skip")) {
            ScreenTracer.note("RUST-PROBE start sendText")
            try {
                val ver = uniffi.textrcs_libgm.version()
                ScreenTracer.note("RUST-PROBE OK uniffi.version=$ver")
            } catch (t: Throwable) {
                ScreenTracer.note("RUST-PROBE FAIL version ${t.javaClass.name}: ${t.message}")
            }
            try {
                val ps = uniffi.textrcs_libgm.RustPairingSession()
                ScreenTracer.note("RUST-PROBE OK RustPairingSession uuid=${ps.pairingUuid().take(8)}")
            } catch (t: Throwable) {
                ScreenTracer.note("RUST-PROBE FAIL RustPairingSession ${t.javaClass.name}: ${t.message}")
            }
        }
        ScreenTracer.note("SEND sendText ENTRY phone=${redact(recipientPhone)} body.len=${body.length} sentIntents=${sentIntents?.size ?: 0}")
        sendExecutor.execute {
            ScreenTracer.note("SEND sendText executor BEGIN phone=${redact(recipientPhone)}")
            val ok = try {
                sendTextBlocking(recipientPhone, body)
                ScreenTracer.note("SEND sendText BLOCKING_OK phone=${redact(recipientPhone)}")
                true
            } catch (e: Throwable) {
                ScreenTracer.note("SEND sendText THREW ${e.javaClass.simpleName}: ${e.message}")
                Log.e(TAG, "send failed: phone=${redact(recipientPhone)} body.len=${body.length}", e)
                false
            }
            if (sentIntents != null) {
                ScreenTracer.note("SEND fireSentIntents count=${sentIntents.size} ok=$ok")
                fireSentIntents(sentIntents, ok)
            } else {
                ScreenTracer.note("SEND no sentIntents to fire")
            }
        }
    }

    private fun redact(phone: String): String {
        // [REMOTE_HOOK v0.58] sendmgr_redact_trail_digits — change how many
        // tail digits leak into logs (default 4; set 0 for full redaction).
        val tail = Hooks.overrideInt("sendmgr_redact_trail_digits", 4)
        return if (phone.length <= tail) phone else "***${phone.takeLast(tail)}"
    }

    /**
     * v0.44: mautrix's `SetActiveSession` handshake. Mints a new singleton
     * sessionID and POSTs a `GET_UPDATES` RPC with `requestID == sessionID
     * == singleton`, no encrypted body, no TTL. This is what registers our
     * client session with Google's relay so subsequent typed responses
     * arrive with `encryptedData` populated (instead of the "weird
     * intermediate" `unencryptedData`+`UNSPECIFIED` frame format).
     *
     * Idempotent — safe to call on every long-poll reconnect. Each call
     * resets the singleton (mirrors mautrix's `ResetSessionID()` inside
     * `SetActiveSession()`). Subsequent sends use the new singleton.
     *
     * Runs on the [sendExecutor] so a long POST doesn't block the caller.
     */
    fun setActiveSession() {
        // v0.65: pingExecutor, NOT sendExecutor. SET_ACTIVE_SESSION is what
        // registers the long-poll as the active receiver server-side and
        // must run promptly (~4s) after the long-poll connects — mautrix
        // postConnect does exactly that. On sendExecutor it was starved for
        // MINUTES behind 60s-blocking sends (device trace: LP connected
        // 22:21:20, SET_ACTIVE_SESSION did not POST until 22:24:22), so the
        // server never registered the long-poll and pushed it nothing.
        pingExecutor.execute {
            try {
                val session = store.load() ?: run {
                    ScreenTracer.note("SET_ACTIVE_SESSION skip — no paired session")
                    return@execute
                }
                val newSessionID = UUID.randomUUID().toString()
                activeSessionID = newSessionID
                ScreenTracer.note("SET_ACTIVE_SESSION new singleton=${newSessionID.take(8)}")

                val http = GMessagesHttpClient.shared(session)   // v0.67: shared cookie jar

                // mautrix methods.go::SetActiveSession: SendMessageParams{
                //   Action: GET_UPDATES, OmitTTL: true, RequestID: singleton,
                //   Data: nil   // no encrypted body
                // }
                // Build the outer RPCMessage manually since sendRpc encrypts.
                val data = OutgoingRPCData.newBuilder()
                    .setRequestID(newSessionID)
                    .setAction(ActionType.GET_UPDATES)
                    .setSessionID(newSessionID)
                    .build()
                val setActiveBuilder = OutgoingRPCMessage.newBuilder()
                    .setMobile(session.mobileDevice)
                    .setData(
                        OutgoingRPCMessage.Data.newBuilder()
                            .setRequestID(newSessionID)
                            .setBugleRoute(BugleRoute.DataEvent)
                            .setMessageTypeData(
                                OutgoingRPCMessage.Data.Type.newBuilder()
                                    .setEmptyArr(EmptyArr.getDefaultInstance())
                                    .setMessageType(MessageType.BUGLE_MESSAGE)
                                    .build()
                            )
                            .setMessageData(data.toByteString())
                            .build()
                    )
                    .setAuth(
                        OutgoingRPCMessage.Auth.newBuilder()
                            .setRequestID(newSessionID)
                            .setTachyonAuthToken(ByteString.copyFrom(session.tachyonAuthToken))
                            .setConfigVersion(SignInGaiaClient.CONFIG_VERSION)
                            .build()
                    )
                    // NB: TTL deliberately omitted to mirror mautrix OmitTTL=true.
                // v0.61 / D1: mautrix session_handler.go:217-221 — SetActiveSession
                // ALSO goes through buildMessage which appends destRegistrationIDs.
                // [REMOTE_HOOK v0.61] setactive_omit_dest_reg_id — debug knob.
                if (!Hooks.shouldSkip("setactive_omit_dest_reg_id")) {
                    session.destRegistrationId?.let { setActiveBuilder.addDestRegistrationIDs(it) }
                }
                val outer = setActiveBuilder.build()

                // [REMOTE_HOOK v0.68] wire_dump_disable — v0.68 wire-diff.
                if (!Hooks.shouldSkip("wire_dump_disable")) {
                    ScreenTracer.note("WIRE SETACTIVE OutgoingRPCData={ ${data.toString().replace('\n', ' ')} }")
                    ScreenTracer.note("WIRE SETACTIVE OutgoingRPCMessage={ ${outer.toString().replace('\n', ' ')} }")
                }
                ScreenTracer.note("SET_ACTIVE_SESSION POST→${GMessagesConstants.URL_SEND_MESSAGE} singleton=${newSessionID.take(8)}")
                val resp = http.postProto(
                    url = GMessagesConstants.URL_SEND_MESSAGE,
                    body = outer,
                    contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
                )
                ScreenTracer.note("SET_ACTIVE_SESSION HTTP ${resp.statusCode} success=${resp.isSuccess} body.preview=${String(resp.body).take(200).replace('\n', ' ')}")
            } catch (e: Throwable) {
                ScreenTracer.note("SET_ACTIVE_SESSION THREW ${e.javaClass.simpleName}: ${e.message}")
                Log.w(TAG, "setActiveSession failed: ${e.message}")
            }
        }
    }

    /**
     * v0.63 / R2: mautrix's ditto-pinger. mautrix `doLongPoll` spawns
     * `dittoPinger.Loop()` which POSTs a `NOTIFY_DITTO_ACTIVITY` RPC every
     * 60s (`methods.go::NotifyDittoActivity`, `client.go pingInterval`).
     * Without it Google stops live-pushing to the long-poll and only
     * replays buffered frames on the next reconnect — so a typed RPC
     * response (GET_OR_CREATE_CONVERSATION) never lands inside the send's
     * 60s await window. Fire-and-forget; runs on [sendExecutor].
     */
    fun notifyDittoActivity() {
        // [REMOTE_HOOK v0.63] sendmgr_ditto_ping_skip — disable the pinger.
        if (Hooks.shouldSkip("sendmgr_ditto_ping_skip")) return
        // v0.64: pingExecutor, NOT sendExecutor — see the field comment.
        pingExecutor.execute {
            try {
                val session = store.load() ?: run {
                    ScreenTracer.note("DITTO ping skip — no paired session")
                    return@execute
                }
                val http = GMessagesHttpClient.shared(session)   // v0.67: shared cookie jar
                val crypto = AESCTRHelper(session.aesKey, session.hmacKey)
                val req = NotifyDittoActivityRequest.newBuilder().setSuccess(true).build()
                ScreenTracer.note("DITTO ping POST NOTIFY_DITTO_ACTIVITY")
                sendRpc(http, session, crypto, UUID.randomUUID().toString(),
                    ActionType.NOTIFY_DITTO_ACTIVITY, req.toByteArray())
            } catch (e: Throwable) {
                ScreenTracer.note("DITTO ping THREW ${e.javaClass.simpleName}: ${e.message}")
            }
        }
    }

    private fun fireSentIntents(sentIntents: List<PendingIntent>, ok: Boolean) {
        val resultCode = if (ok) Activity.RESULT_OK else SmsManager.RESULT_ERROR_GENERIC_FAILURE
        ScreenTracer.note("SEND fireSentIntents resultCode=$resultCode count=${sentIntents.size}")
        for ((i, pi) in sentIntents.withIndex()) {
            try {
                pi.send(appContext, resultCode, null)
                ScreenTracer.note("SEND PI[$i].send OK code=$resultCode")
            } catch (e: PendingIntent.CanceledException) {
                ScreenTracer.note("SEND PI[$i].send CANCELED ${e.message}")
                Log.w(TAG, "PendingIntent already canceled: ${e.message}")
            } catch (e: Throwable) {
                ScreenTracer.note("SEND PI[$i].send FAIL ${e.javaClass.simpleName}: ${e.message}")
                Log.w(TAG, "PendingIntent.send failed: ${e.javaClass.simpleName}: ${e.message}")
            }
        }
    }

    /**
     * v0.69: outgoing send is now driven entirely by the Rust
     * `textrcs_libgm` crate via [com.textrcs.bridge.RustBridge].
     *
     * The hand-written Kotlin two-step send (getOrCreateConversation +
     * sendRpc, below — kept for reference / A/B fallback only) carried an
     * unsolved bug across ~27 versions: the long-poll never became a live
     * receiver, so the `GET_OR_CREATE_CONVERSATION` typed response was
     * buffered server-side and never pushed inside the send's await
     * window. The Rust `ClientEngine` runs the faithful mautrix
     * `Connect → doLongPoll(onFirstConnect=postConnect)` ordering plus a
     * ditto-pinger, which is the exact thing the Kotlin port could not
     * reproduce.
     *
     * `RustBridge.sendText` performs GetOrCreateConversation + SendMessage
     * in Rust; the typed responses correlate off the live long-poll. It
     * throws on any failure (so the caller fires the failure sentIntent).
     *
     * [REMOTE_HOOK v0.69] sendmgr_use_kotlin_path — fall back to the old
     * hand-written Kotlin send (debug only; expected to keep failing).
     */
    private fun sendTextBlocking(recipientPhone: String, body: String) {
        if (Hooks.shouldSkip("sendmgr_use_kotlin_path")) {
            ScreenTracer.note("SEND sendTextBlocking using LEGACY Kotlin path (hook)")
            sendTextBlockingKotlinLegacy(recipientPhone, body)
            return
        }
        ScreenTracer.note("SEND sendTextBlocking → RustBridge.sendText")
        com.textrcs.bridge.RustBridge.sendText(appContext, recipientPhone, body)
        ScreenTracer.note("SEND sendTextBlocking RustBridge.sendText RETURNED")
        Log.i(TAG, "sent (rust) to ${redact(recipientPhone)} (len=${body.length})")
    }

    /**
     * The legacy hand-written Kotlin send path. Kept ONLY behind the
     * `sendmgr_use_kotlin_path` hook for A/B debugging; the Rust path is
     * the shipping path. Throws on any GMessages POST failure.
     */
    private fun sendTextBlockingKotlinLegacy(recipientPhone: String, body: String) {
        ScreenTracer.note("SEND sendTextBlocking step=session.load")
        val session = store.load() ?: run {
            ScreenTracer.note("SEND sendTextBlocking FAIL session=null — not paired")
            Log.w(TAG, "no GMessages session — message dropped. User must complete PairingActivity first.")
            throw IllegalStateException("not paired")
        }
        ScreenTracer.note("SEND sendTextBlocking session.loaded mobile.present=${session.mobileDevice != null} cookies.n=${session.cookies.size} tachyon.len=${session.tachyonAuthToken.size}")

        val http = GMessagesHttpClient.shared(session)   // v0.67: shared cookie jar
        val crypto = AESCTRHelper(session.aesKey, session.hmacKey)
        val sessionId = UUID.randomUUID().toString()
        ScreenTracer.note("SEND sendTextBlocking sessionId=${sessionId.take(8)} step=getOrCreateConv")

        // Step 1: ensure conversation exists.
        val (conversationID, outgoingID) = getOrCreateConversation(http, session, crypto, sessionId, recipientPhone)
        ScreenTracer.note("SEND sendTextBlocking convId=$conversationID outgoingID=$outgoingID step=buildSendReq")

        // Step 2: send the message — built EXACTLY as mautrix
        // ConvertMatrixMessage (connector/handlematrix.go:110-146): the body
        // text goes in MessagePayload.messageInfo[] as
        // MessageInfo{messageContent{content}}; messagePayloadContent is left
        // UNSET (mautrix sets it nil); tmpID2 == tmpID; participantID is the
        // conversation's defaultOutgoingID. v0.65 and earlier wrongly put the
        // body in messagePayloadContent → Google received an empty message.
        val tmpId = "tmp_" + UUID.randomUUID().toString()
        val sendReq = SendMessageRequest.newBuilder()
            .setConversationID(conversationID)
            .setTmpID(tmpId)
            .setMessagePayload(
                MessagePayload.newBuilder()
                    .setTmpID(tmpId)
                    .setTmpID2(tmpId)
                    .setConversationID(conversationID)
                    .setParticipantID(outgoingID)
                    .addMessageInfo(
                        MessageInfo.newBuilder()
                            .setMessageContent(
                                MessageContent.newBuilder().setContent(body).build()
                            )
                            .build()
                    )
                    .build()
            )
            .build()
        ScreenTracer.note("SEND sendTextBlocking step=sendRpc tmpId=${tmpId.take(12)}")
        sendRpc(http, session, crypto, sessionId, ActionType.SEND_MESSAGE, sendReq.toByteArray())
        ScreenTracer.note("SEND sendTextBlocking step=sendRpc.RETURNED tmpId=${tmpId.take(12)}")
        Log.i(TAG, "sent tmpId=$tmpId to ${redact(recipientPhone)} (len=${body.length})")
    }

    private fun getOrCreateConversation(
        http: GMessagesHttpClient,
        session: com.textrcs.protocol.GMessagesSession,
        crypto: AESCTRHelper,
        sessionId: String,
        recipientPhone: String,
    ): Pair<String, String> {
        val req = GetOrCreateConversationRequest.newBuilder()
            .addNumbers(
                ContactNumber.newBuilder()
                    .setMysteriousInt(7)
                    .setNumber(recipientPhone)
                    .setNumber2(recipientPhone)
                    .build()
            )
            .build()
        // v0.41: register a response waiter BEFORE posting so we never miss
        // a fast-arriving reply, then POST, then await the typed response
        // on the long-poll stream (routed via ReceiveService →
        // RpcResponseRouter).
        ScreenTracer.note("SEND getOrCreateConv pre-rpc phone=${redact(recipientPhone)}")
        val requestID = sendRpc(http, session, crypto, sessionId,
            ActionType.GET_OR_CREATE_CONVERSATION, req.toByteArray())
        ScreenTracer.note("SEND getOrCreateConv awaiting response requestID=${requestID.take(8)}")
        return awaitConversationID(requestID, recipientPhone)
    }

    /**
     * Block waiting for the typed GetOrCreateConversationResponse to arrive
     * on the long-poll. mautrix observes <2s typical round-trip; we allow
     * 15s. On timeout / parse failure we fall back to the phone string —
     * worse than nothing, but no worse than v0.40 was.
     */
    private fun awaitConversationID(requestID: String, fallbackPhone: String): Pair<String, String> {
        val pending = RpcResponseRouter.register(requestID)
        // [REMOTE_HOOK v0.58] sendmgr_await_conv_timeout_ms — tune the
        // GetOrCreateConversation response window.
        val delivery = pending.await(Hooks.overrideLong("sendmgr_await_conv_timeout_ms", 60_000L))
        if (delivery == null) {
            RpcResponseRouter.unregister(requestID)
            ScreenTracer.note("SEND awaitConvID TIMEOUT requestID=${requestID.take(8)} → fallback to phone")
            return Pair(fallbackPhone, "")
        }
        try {
            val resp = GetOrCreateConversationResponse.parseFrom(delivery.plaintext)
            val convId = resp.conversation.conversationID
            // v0.66: also surface the conversation's defaultOutgoingID — it is
            // the SendMessageRequest participantID (mautrix handlematrix.go:116
            // ParticipantID = portalMeta.OutgoingID, sourced from
            // conv.DefaultOutgoingID at chatinfo.go:178-179).
            val outgoingID = resp.conversation.defaultOutgoingID
            ScreenTracer.note("SEND awaitConvID convId=$convId outgoingID=$outgoingID status=${resp.status} hasConv=${resp.hasConversation()}")
            return if (convId.isNotEmpty()) Pair(convId, outgoingID) else {
                ScreenTracer.note("SEND awaitConvID empty convId → fallback to phone")
                Pair(fallbackPhone, "")
            }
        } catch (e: Throwable) {
            ScreenTracer.note("SEND awaitConvID PARSE FAIL ${e.javaClass.simpleName}: ${e.message} → fallback to phone")
            return Pair(fallbackPhone, "")
        }
    }

    /**
     * POSTs an OutgoingRPCMessage to GMessages and returns the generated
     * requestID so the caller can await the typed response via
     * [RpcResponseRouter] if needed.
     */
    private fun sendRpc(
        http: GMessagesHttpClient,
        session: com.textrcs.protocol.GMessagesSession,
        crypto: AESCTRHelper,
        @Suppress("UNUSED_PARAMETER") sessionId: String,  // kept for API stability; ignored
        action: ActionType,
        innerProtoBytes: ByteArray,
    ): String {
        val requestID = UUID.randomUUID().toString()
        val encrypted = crypto.encrypt(innerProtoBytes)
        // v0.44 fix: OutgoingRPCData.sessionID is the SINGLETON (mautrix's
        // sessionHandler.sessionID), NOT the per-request requestID. v0.42's
        // unified-UUID approach was wrong — the agent audit (2026-05-16)
        // showed mautrix sets them to two DIFFERENT values:
        //   - field 1 requestID  = per-call UUID (correlation key)
        //   - field 6 sessionID  = process-wide singleton (session identity)
        // Response correlation still works because the server echoes our
        // outgoing `requestID` into `RPCMessageData.sessionID` (field 1 of
        // RPCMessageData, NOT the same proto-name as our `sessionID` field 6).
        // Fall back to requestID if setActiveSession hasn't run yet so the
        // first send doesn't break — but the singleton path is the one the
        // server expects.
        val singleton = activeSessionID ?: requestID
        val data = OutgoingRPCData.newBuilder()
            .setRequestID(requestID)
            .setAction(action)
            .setSessionID(singleton)
            .setEncryptedProtoData(ByteString.copyFrom(encrypted))
            .build()
        val outerBuilder = OutgoingRPCMessage.newBuilder()
            .setMobile(session.mobileDevice)
            .setData(
                OutgoingRPCMessage.Data.newBuilder()
                    .setRequestID(requestID)
                    .setBugleRoute(BugleRoute.DataEvent)
                    .setMessageTypeData(
                        OutgoingRPCMessage.Data.Type.newBuilder()
                            .setEmptyArr(EmptyArr.getDefaultInstance())
                            .setMessageType(MessageType.BUGLE_MESSAGE)
                            .build()
                    )
                    .setMessageData(data.toByteString())
                    .build()
            )
            .setAuth(
                OutgoingRPCMessage.Auth.newBuilder()
                    .setRequestID(requestID)
                    .setTachyonAuthToken(ByteString.copyFrom(session.tachyonAuthToken))
                    .setConfigVersion(SignInGaiaClient.CONFIG_VERSION)
                    .build()
            )
            // [REMOTE_HOOK v0.58] sendmgr_rpc_ttl_micros — TTL on every
            // SEND_MESSAGE / GET_OR_CREATE_CONVERSATION (Go default = 300 s in µs).
            .setTTL(Hooks.overrideLong("sendmgr_rpc_ttl_micros", 300L * 1_000_000L))
        // v0.61 / D1: mirror mautrix session_handler.go:217-221 —
        // every outgoing RPC MUST include destRegistrationIDs so Google's
        // relay knows which phone to route the response back through.
        // Without this, awaitConvID times out → fall back to phone-as-convID
        // → message vanishes server-side. Source of v0.42-v0.60 send-fail
        // root cause; verified by full mautrix↔Kotlin audit 2026-05-18.
        // [REMOTE_HOOK v0.61] sendmgr_omit_dest_reg_id — debug knob to
        // reproduce the v0.60 bug intentionally.
        if (!Hooks.shouldSkip("sendmgr_omit_dest_reg_id")) {
            session.destRegistrationId?.let { outerBuilder.addDestRegistrationIDs(it) }
        }
        val outer = outerBuilder.build()

        // [REMOTE_HOOK v0.68] wire_dump_disable — v0.68 wire-diff: dump the
        // exact outgoing proto structure (protobuf text format, one-lined)
        // so it can be compared field-by-field against mautrix buildMessage.
        if (!Hooks.shouldSkip("wire_dump_disable")) {
            ScreenTracer.note("WIRE sendRpc/$action OutgoingRPCData={ ${data.toString().replace('\n', ' ')} }")
            ScreenTracer.note("WIRE sendRpc/$action OutgoingRPCMessage={ ${outer.toString().replace('\n', ' ')} }")
        }
        ScreenTracer.note("SEND sendRpc action=$action requestID=${requestID.take(8)} encrypted.len=${encrypted.size} POST→${GMessagesConstants.URL_SEND_MESSAGE}")
        val resp = try {
            http.postProto(
                url = GMessagesConstants.URL_SEND_MESSAGE,
                body = outer,
                contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
            )
        } catch (t: Throwable) {
            ScreenTracer.note("SEND sendRpc action=$action HTTP_THREW ${t.javaClass.simpleName}: ${t.message}")
            throw t
        }
        ScreenTracer.note("SEND sendRpc action=$action HTTP ${resp.statusCode} success=${resp.isSuccess} body.len=${resp.body.size} body.preview=${String(resp.body).take(200).replace('\n', ' ')}")
        if (!resp.isSuccess) {
            Log.w(TAG, "RPC $action HTTP ${resp.statusCode}: ${String(resp.body).take(200)}")
        }
        return requestID
    }

    companion object {
        private const val TAG = "TextRCSSend"

        @Volatile private var instance: SendManager? = null

        /**
         * Record-only sends — own messages the user sent from ANOTHER client
         * (their phone / messages.google.com). [TextraDbBridge.writeOutgoing]
         * persists such a message through Textra's native outgoing path
         * `c5/d.u`, which ALSO dispatches a real send. Google Messages has
         * already transmitted the message, so re-sending it here would
         * deliver a DUPLICATE to the recipient. Before invoking `c5/d.u`,
         * [TextraDbBridge.writeOutgoing] registers the body here; [sendText]
         * then short-circuits — it skips the GM POST but still fires the
         * success sentIntent so Textra flips the row to "sent".
         *
         * Keyed by body only: a group send fans out to one `e5/d.m` call per
         * recipient/segment, all carrying the same body, so the marker must
         * survive repeated lookups (non-consuming, 60 s expiry).
         */
        private val recordOnlySends =
            java.util.Collections.synchronizedList(ArrayList<Pair<String, Long>>())
        private const val RECORD_ONLY_TTL_MS = 60_000L

        /** Mark [body] as an already-sent own message — skip the GM transmit. */
        @JvmStatic
        fun markRecordOnly(body: String) {
            val now = System.currentTimeMillis()
            synchronized(recordOnlySends) {
                recordOnlySends.removeAll { now - it.second > RECORD_ONLY_TTL_MS }
                recordOnlySends.add(Pair(body, now))
            }
        }

        private fun isRecordOnly(body: String): Boolean {
            val now = System.currentTimeMillis()
            synchronized(recordOnlySends) {
                recordOnlySends.removeAll { now - it.second > RECORD_ONLY_TTL_MS }
                return recordOnlySends.any { it.first == body }
            }
        }

        @JvmStatic
        fun get(context: Context): SendManager {
            return instance ?: synchronized(this) {
                instance ?: SendManager(context.applicationContext).also { instance = it }
            }
        }

        /**
         * Entry point for the smali patch on Textra's `C5677d.mo6177m`
         * (`e5/d.smali::m(String, List, ArrayList, ArrayList, int)`).
         *
         * That method is Textra's last-mile SMS sender — the line just
         * above `SmsManager.sendMultipartTextMessage(...)`. By the time it's
         * called Textra has:
         *   - Persisted the message to its own DB.
         *   - Resolved the destination phone (param 1).
         *   - Split the body into multipart segments (param 2).
         *
         * We hijack that handoff: join the segments back into a single body
         * and route through Google Messages Web. The original SmsManager
         * call never runs, so no actual SMS goes out the cellular radio.
         */
        @JvmStatic
        fun sendSmsBridge(
            context: Context,
            destination: String,
            parts: List<*>,
            sentIntents: ArrayList<PendingIntent>?,
        ) {
            ScreenTracer.note("SEND sendSmsBridge ENTRY dest.tail=${destination.takeLast(4)} parts.n=${parts.size} sentIntents.n=${sentIntents?.size ?: 0}")
            val body = parts.joinToString(separator = "") { it?.toString() ?: "" }
            val intents = sentIntents?.filterNotNull() ?: emptyList()
            ScreenTracer.note("SEND sendSmsBridge body.len=${body.length} intents.n=${intents.size} → SendManager.get().sendText")
            get(context).sendText(destination, body, intents)
        }
    }
}
