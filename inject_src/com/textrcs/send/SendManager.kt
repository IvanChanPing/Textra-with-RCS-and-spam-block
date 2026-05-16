package com.textrcs.send

import android.app.Activity
import android.app.PendingIntent
import android.content.Context
import android.telephony.SmsManager
import android.util.Log
import com.google.protobuf.ByteString
import com.textrcs.diag.ScreenTracer
import com.textrcs.gmproto.client.GetOrCreateConversationRequest
import com.textrcs.gmproto.client.GetOrCreateConversationResponse
import com.textrcs.gmproto.client.SendMessageRequest
import com.textrcs.gmproto.client.SendMessageResponse
import com.textrcs.protocol.RpcResponseRouter
import com.textrcs.gmproto.conversations.ContactNumber
import com.textrcs.gmproto.conversations.MessageContent
import com.textrcs.gmproto.client.MessagePayload
import com.textrcs.gmproto.client.MessagePayloadContent
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

    private fun redact(phone: String): String =
        if (phone.length <= 4) phone else "***${phone.takeLast(4)}"

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
     * Throws on any GMessages POST failure (caller treats failure as
     * non-success for the sentIntents callback).
     */
    private fun sendTextBlocking(recipientPhone: String, body: String) {
        ScreenTracer.note("SEND sendTextBlocking step=session.load")
        val session = store.load() ?: run {
            ScreenTracer.note("SEND sendTextBlocking FAIL session=null — not paired")
            Log.w(TAG, "no GMessages session — message dropped. User must complete PairingActivity first.")
            throw IllegalStateException("not paired")
        }
        ScreenTracer.note("SEND sendTextBlocking session.loaded mobile.present=${session.mobileDevice != null} cookies.n=${session.cookies.size} tachyon.len=${session.tachyonAuthToken.size}")

        val http = GMessagesHttpClient(session.cookies.toMutableMap())
        val crypto = AESCTRHelper(session.aesKey, session.hmacKey)
        val sessionId = UUID.randomUUID().toString()
        ScreenTracer.note("SEND sendTextBlocking sessionId=${sessionId.take(8)} step=getOrCreateConv")

        // Step 1: ensure conversation exists.
        val conversationID = getOrCreateConversation(http, session, crypto, sessionId, recipientPhone)
        ScreenTracer.note("SEND sendTextBlocking convId=$conversationID step=buildSendReq")

        // Step 2: send the message.
        val tmpId = "tmp_" + UUID.randomUUID().toString()
        val sendReq = SendMessageRequest.newBuilder()
            .setConversationID(conversationID)
            .setTmpID(tmpId)
            .setMessagePayload(
                MessagePayload.newBuilder()
                    .setTmpID(tmpId)
                    .setConversationID(conversationID)
                    .setMessagePayloadContent(
                        MessagePayloadContent.newBuilder()
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
    ): String {
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
    private fun awaitConversationID(requestID: String, fallbackPhone: String): String {
        val pending = RpcResponseRouter.register(requestID)
        val delivery = pending.await(15_000L)
        if (delivery == null) {
            RpcResponseRouter.unregister(requestID)
            ScreenTracer.note("SEND awaitConvID TIMEOUT requestID=${requestID.take(8)} → fallback to phone")
            return fallbackPhone
        }
        try {
            val resp = GetOrCreateConversationResponse.parseFrom(delivery.plaintext)
            val convId = resp.conversation.conversationID
            ScreenTracer.note("SEND awaitConvID convId=$convId status=${resp.status} hasConv=${resp.hasConversation()}")
            return if (convId.isNotEmpty()) convId else {
                ScreenTracer.note("SEND awaitConvID empty convId → fallback to phone")
                fallbackPhone
            }
        } catch (e: Throwable) {
            ScreenTracer.note("SEND awaitConvID PARSE FAIL ${e.javaClass.simpleName}: ${e.message} → fallback to phone")
            return fallbackPhone
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
        sessionId: String,
        action: ActionType,
        innerProtoBytes: ByteArray,
    ): String {
        val requestID = UUID.randomUUID().toString()
        val encrypted = crypto.encrypt(innerProtoBytes)
        val data = OutgoingRPCData.newBuilder()
            .setRequestID(requestID)
            .setAction(action)
            .setSessionID(sessionId)
            .setEncryptedProtoData(ByteString.copyFrom(encrypted))
            .build()
        val outer = OutgoingRPCMessage.newBuilder()
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
            .setTTL(300L * 1_000_000L)
            .build()

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
