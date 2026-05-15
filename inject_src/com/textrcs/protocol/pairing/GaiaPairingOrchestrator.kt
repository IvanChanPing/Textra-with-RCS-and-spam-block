package com.textrcs.protocol.pairing

import com.google.protobuf.ByteString
import com.textrcs.gmproto.authentication.AuthMessage
import com.textrcs.gmproto.authentication.BrowserDetails
import com.textrcs.gmproto.authentication.BrowserType
import com.textrcs.gmproto.authentication.Device
import com.textrcs.gmproto.authentication.DeviceType
import com.textrcs.gmproto.authentication.GaiaPairingRequestContainer
import com.textrcs.gmproto.authentication.GaiaPairingResponseContainer
import com.textrcs.gmproto.client.SendMessageResponse
import com.textrcs.gmproto.rpc.ActionType
import com.textrcs.gmproto.rpc.BugleRoute
import com.textrcs.gmproto.rpc.IncomingRPCMessage
import com.textrcs.gmproto.rpc.MessageType
import com.textrcs.gmproto.rpc.OutgoingRPCData
import com.textrcs.gmproto.rpc.OutgoingRPCMessage
import com.textrcs.gmproto.rpc.RPCMessageData
import com.textrcs.gmproto.rpc.StartAckMessage
import com.textrcs.gmproto.util.EmptyArr
import com.textrcs.protocol.GMessagesConstants
import com.textrcs.protocol.GMessagesSession
import com.textrcs.protocol.SignInGaiaClient
import com.textrcs.protocol.crypto.SessionCrypto
import com.textrcs.protocol.http.GMessagesHttpClient
import com.textrcs.protocol.longpoll.LongPollReceiver
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.LinkedBlockingQueue
import java.util.concurrent.TimeUnit

/**
 * Orchestrates the Gaia pairing flow end-to-end.
 *
 *   1. Call [beginPairing] after the WebView has captured cookies and
 *      [SignInGaiaClient.signIn] has produced a [SignInGaiaClient.SignInResult].
 *      Returns the verification emoji to display to the user.
 *
 *   2. The user goes to Google Messages on their phone, sees three emojis,
 *      and taps the matching one.
 *
 *   3. Call [finishPairing]. Returns the persisted [GMessagesSession] on
 *      success; throws [PairingException] on user-visible errors.
 *
 * Port of mautrix `pkg/libgm/pair_google.go::DoGaiaPairing` +
 * `FinishGaiaPairing` + `sendGaiaPairingMessage`.
 */
class GaiaPairingOrchestrator(
    private val http: GMessagesHttpClient,
    private val signInResult: SignInGaiaClient.SignInResult,
) {

    private val sessionId: String = UUID.randomUUID().toString()
    private val pairingAttemptId: String = UUID.randomUUID().toString()
    private val sessionStartMs: Long = System.currentTimeMillis()
    private val ukey2 = Ukey2Handshake()

    /** Per-requestID waiters for matched responses on the long-poll. */
    private val pendingResponses = ConcurrentHashMap<String, LinkedBlockingQueue<IncomingRPCMessage>>()

    private var receiver: LongPollReceiver? = null
    private var receiverThread: Thread? = null

    @Volatile private var lastError: Throwable? = null

    /**
     * Open the receive long-poll and send CLIENT_INIT.
     * Returns the emoji to display.
     *
     * @throws PairingException if the server responds with an error or no
     *         response arrives within 30 seconds.
     */
    fun beginPairing(): String {
        startLongPoll()

        val clientInitBytes = ukey2.makeClientInit()
        val responseMsg = sendGaiaPairingMessage(
            action = ActionType.CREATE_GAIA_PAIRING_CLIENT_INIT,
            data = clientInitBytes,
            isFinish = false,
            timeoutMs = 30_000,
        )
        val rpcData = parseRpcData(responseMsg)
        val container = GaiaPairingResponseContainer.parseFrom(rpcData.unencryptedData)
        // SERVER_INIT comes nested inside `container.data` as a Ukey2Message.
        return ukey2.processServerInit(
            container.data.toByteArray(),
            container.confirmedVerificationCodeVersion,
        )
    }

    /**
     * Send CLIENT_FINISH after the user confirmed the emoji on their phone.
     * Returns the final [GMessagesSession] to persist.
     *
     * @throws PairingException on `finishErrorType != 0`.
     */
    fun finishPairing(): GMessagesSession {
        val clientFinishBytes = ukey2.makeClientFinished()
        val responseMsg = sendGaiaPairingMessage(
            action = ActionType.CREATE_GAIA_PAIRING_CLIENT_FINISHED,
            data = clientFinishBytes,
            isFinish = true,
            timeoutMs = 90_000,
        )
        val rpcData = parseRpcData(responseMsg)
        val container = GaiaPairingResponseContainer.parseFrom(rpcData.unencryptedData)
        if (container.finishErrorType != 0) {
            throw PairingException(
                "Pairing failed: errorType=${container.finishErrorType} " +
                "errorCode=${container.finishErrorCode}",
            )
        }
        val crypto = SessionCrypto.deriveSessionKeys(
            nextKey = ukey2.nextKey,
            confirmedKeyDerivationVersion = container.confirmedKeyDerivationVersion,
        )
        return GMessagesSession(
            tachyonAuthToken = signInResult.tachyonAuthToken,
            tokenTtlSeconds = signInResult.tokenTtlSeconds,
            browserUuid = signInResult.browserUuid,
            aesKey = crypto.aesKey,
            hmacKey = crypto.hmacKey,
            mobileDevice = signInResult.devices.first(),
            cookies = http.cookies.toMap(),
            refreshKeyPkcs8 = signInResult.refreshKeyPair.private.encoded,
        )
    }

    /** Tear down the long-poll. Safe to call at any time. */
    fun stop() {
        receiver?.stop()
        receiverThread?.interrupt()
        try { receiverThread?.join(2_000) } catch (_: InterruptedException) {}
    }

    // ─────────────────────────────────────────────────────────────────────
    // Internals
    // ─────────────────────────────────────────────────────────────────────

    private fun startLongPoll() {
        val handler = object : LongPollReceiver.Handler {
            override fun onIncomingRpc(msg: IncomingRPCMessage) {
                val waiter = pendingResponses[msg.responseID]
                waiter?.offer(msg)
            }
            override fun onError(e: Throwable) {
                lastError = e
            }
        }
        receiver = LongPollReceiver(http, signInResult.tachyonAuthToken, handler)
        receiverThread = Thread(receiver, "GaiaPairLongPoll").apply { start() }
    }

    private fun sendGaiaPairingMessage(
        action: ActionType,
        data: ByteArray,
        isFinish: Boolean,
        timeoutMs: Long,
    ): IncomingRPCMessage {
        val container = GaiaPairingRequestContainer.newBuilder()
            .setPairingAttemptID(pairingAttemptId)
            .setBrowserDetails(BROWSER_DETAILS)
            .setStartTimestamp(sessionStartMs)
            .setData(ByteString.copyFrom(data))
            .apply {
                if (!isFinish) {
                    proposedVerificationCodeVersion = 1
                    proposedKeyDerivationVersion = 1
                }
            }
            .build()

        val messageType = if (isFinish) MessageType.BUGLE_MESSAGE else MessageType.GAIA_2

        val requestID = UUID.randomUUID().toString()
        val waiter = LinkedBlockingQueue<IncomingRPCMessage>(1)
        pendingResponses[requestID] = waiter

        try {
            sendOutgoing(
                requestID = requestID,
                action = action,
                unencryptedPayload = container.toByteArray(),
                encryptedPayload = null,
                messageType = messageType,
                customTtlMicros = 300L * 1_000_000L,   // 300s in µs (Go uses microseconds for TTL)
            )

            val response = waiter.poll(timeoutMs, TimeUnit.MILLISECONDS)
                ?: throw PairingException(
                    lastError?.message?.let { "long-poll error before response: $it" }
                        ?: "no response within ${timeoutMs}ms for action $action"
                )
            return response
        } finally {
            pendingResponses.remove(requestID)
        }
    }

    /**
     * Build the outer [OutgoingRPCMessage], inner [OutgoingRPCData], and POST
     * to `Messaging/SendMessage` with PBLite content type.
     */
    private fun sendOutgoing(
        requestID: String,
        action: ActionType,
        unencryptedPayload: ByteArray?,
        encryptedPayload: ByteArray?,
        messageType: MessageType,
        customTtlMicros: Long,
    ) {
        val data = OutgoingRPCData.newBuilder()
            .setRequestID(requestID)
            .setAction(action)
            .setSessionID(sessionId)
            .apply {
                if (unencryptedPayload != null) {
                    unencryptedProtoData = ByteString.copyFrom(unencryptedPayload)
                }
                if (encryptedPayload != null) {
                    encryptedProtoData = ByteString.copyFrom(encryptedPayload)
                }
            }
            .build()

        val outer = OutgoingRPCMessage.newBuilder()
            .setMobile(signInResult.devices.first())
            .setData(
                OutgoingRPCMessage.Data.newBuilder()
                    .setRequestID(requestID)
                    .setBugleRoute(BugleRoute.DataEvent)
                    .setMessageTypeData(
                        OutgoingRPCMessage.Data.Type.newBuilder()
                            .setEmptyArr(EmptyArr.getDefaultInstance())
                            .setMessageType(messageType)
                            .build()
                    )
                    .setMessageData(data.toByteString())
                    .build()
            )
            .setAuth(
                OutgoingRPCMessage.Auth.newBuilder()
                    .setRequestID(requestID)
                    .setTachyonAuthToken(ByteString.copyFrom(signInResult.tachyonAuthToken))
                    .setConfigVersion(SignInGaiaClient.CONFIG_VERSION)
                    .build()
            )
            .setTTL(customTtlMicros)
            .build()

        val resp = http.postProto(
            url = GMessagesConstants.URL_SEND_MESSAGE,
            body = outer,
            contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
        )
        if (!resp.isSuccess) {
            throw PairingException("SendMessage HTTP ${resp.statusCode}: ${String(resp.body).take(200)}")
        }
        // Parse SendMessageResponse for completeness; we don't need its body
        // because the actual ServerInit/Finish payload arrives on the long-poll.
        try {
            val sb = SendMessageResponse.newBuilder()
            http.decodeProto(resp.body, resp.contentType, sb)
        } catch (_: Throwable) {
            // Ignore parse failures here — the long-poll is the source of truth.
        }
    }

    /** Decode the inner `RPCMessageData` from an `IncomingRPCMessage.messageData`. */
    private fun parseRpcData(msg: IncomingRPCMessage): RPCMessageData {
        return RPCMessageData.parseFrom(msg.messageData)
    }

    companion object {
        /** Verbatim mautrix `BrowserDetailsMessage`. */
        val BROWSER_DETAILS: BrowserDetails = BrowserDetails.newBuilder()
            .setUserAgent(GMessagesConstants.USER_AGENT)
            .setBrowserType(BrowserType.OTHER)
            .setOS("libgm")
            .setDeviceType(DeviceType.TABLET)
            .build()
    }
}

class PairingException(message: String) : Exception(message)
