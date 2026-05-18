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
import com.textrcs.control.Hooks
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
        com.textrcs.diag.PairingTrace.log("ORCH", "beginPairing-start",
            "pairAttemptId=$pairingAttemptId",
            "sessionId=$sessionId",
            "destRegId=${signInResult.destRegistrationId ?: "<null>"}")
        startLongPoll()
        com.textrcs.diag.PairingTrace.log("ORCH", "longpoll-started")

        val clientInitBytes = ukey2.makeClientInit()
        com.textrcs.diag.PairingTrace.log("UKEY2", "client-init",
            "outerLen=${clientInitBytes.size}",
            "outerHex=${com.textrcs.diag.PairingTrace.hexShort(clientInitBytes, 24)}")
        val responseMsg = sendGaiaPairingMessage(
            action = ActionType.CREATE_GAIA_PAIRING_CLIENT_INIT,
            data = clientInitBytes,
            isFinish = false,
            // [REMOTE_HOOK v0.58] gaia_pair_init_timeout_ms — operator can
            // raise this when the relay round-trip is slow.
            timeoutMs = Hooks.overrideLong("gaia_pair_init_timeout_ms", 30_000L),
        )

        // Hard-diagnostic dump of the bytes so a future SERVER_INIT failure
        // is debuggable from the on-screen text alone instead of needing
        // logcat or Frida. PairingException carries the diagnostic info if
        // any layer below produces empty bytes / wrong type.
        val msgDataBytes = responseMsg.messageData.toByteArray()
        val rpcData = parseRpcData(responseMsg)
        val unenc = rpcData.unencryptedData.toByteArray()
        if (unenc.isEmpty()) {
            throw PairingException(
                "RPCMessageData.unencryptedData is empty (action=${rpcData.action} " +
                "encryptedDataLen=${rpcData.encryptedData.size()} " +
                "encryptedData2Len=${rpcData.encryptedData2.size()} " +
                "msgDataLen=${msgDataBytes.size} " +
                "outerResponseID=${responseMsg.responseID})"
            )
        }
        val container = GaiaPairingResponseContainer.parseFrom(unenc)
        val containerDataBytes = container.data.toByteArray()
        if (containerDataBytes.isEmpty()) {
            throw PairingException(
                "GaiaPairingResponseContainer.data is empty (unencLen=${unenc.size} " +
                "containerSerializedSize=${container.serializedSize} " +
                "containerHex=${unenc.toHexShort()})"
            )
        }
        // SERVER_INIT comes nested inside `container.data` as a Ukey2Message.
        // v0.53: pass BOTH confirmedVersions so the Rust delegate has
        // everything it needs for the later deriveSessionKeys call.
        // Go's pair_google.go:454 reads confirmedKeyDerivationVersion
        // from the init-response container's serverInit field, not the
        // finish-response container — so we capture it HERE not in finishPairing.
        return try {
            ukey2.processServerInit(
                containerDataBytes,
                container.confirmedVerificationCodeVersion,
                container.confirmedKeyDerivationVersion,
            )
        } catch (e: IllegalArgumentException) {
            // Re-throw with the bytes that produced it so we can debug from
            // the on-screen text.
            throw PairingException(
                "${e.message} | containerDataLen=${containerDataBytes.size} " +
                "containerHex=${containerDataBytes.toHexShort()} " +
                "unencLen=${unenc.size}"
            )
        }
    }

    private fun ByteArray.toHexShort(): String {
        val max = 80
        val sb = StringBuilder(2 * minOf(size, max))
        for (i in 0 until minOf(size, max)) {
            sb.append("%02x".format(this[i].toInt() and 0xff))
        }
        if (size > max) sb.append("…(${size}B)")
        return sb.toString()
    }

    /**
     * Send CLIENT_FINISH after the user confirmed the emoji on their phone.
     * Returns the final [GMessagesSession] to persist.
     *
     * @throws PairingException on `finishErrorType != 0`.
     */
    fun finishPairing(): GMessagesSession {
        com.textrcs.diag.PairingTrace.log("ORCH", "finishPairing-start")
        val clientFinishBytes = ukey2.makeClientFinished()
        com.textrcs.diag.PairingTrace.log("UKEY2", "client-finish",
            "outerLen=${clientFinishBytes.size}",
            "outerHex=${com.textrcs.diag.PairingTrace.hexShort(clientFinishBytes, 24)}")
        val responseMsg = sendGaiaPairingMessage(
            action = ActionType.CREATE_GAIA_PAIRING_CLIENT_FINISHED,
            data = clientFinishBytes,
            isFinish = true,
            // [REMOTE_HOOK v0.58] gaia_pair_finish_timeout_ms — finish waits
            // for the user to tap the emoji on their phone.
            timeoutMs = Hooks.overrideLong("gaia_pair_finish_timeout_ms", 90_000L),
        )
        val rpcData = parseRpcData(responseMsg)
        val container = GaiaPairingResponseContainer.parseFrom(rpcData.unencryptedData)
        // [REMOTE_HOOK v0.58] gaia_pair_ignore_finish_error — useful when the
        // server emits a benign errorType and we want to push through to
        // session-key derivation for diagnostic purposes.
        if (container.finishErrorType != 0 && !Hooks.shouldSkip("gaia_pair_ignore_finish_error")) {
            throw PairingException(
                "Pairing failed: errorType=${container.finishErrorType} " +
                "errorCode=${container.finishErrorCode}",
            )
        }
        // v0.53: derive via the Rust delegate inside ukey2. Falls back to
        // Kotlin path if Rust is unavailable. Note: we previously passed
        // container.confirmedKeyDerivationVersion from the FINISH response;
        // Rust uses the version from the INIT response (which is what
        // Go's pair_google.go:454 does). One of these is wrong if the
        // server returns different values for the two responses — we'll
        // know which when the parity diagnostic in PairingTrace shows
        // the actual values.
        val crypto = ukey2.deriveSessionKeys()
        com.textrcs.diag.PairingTrace.log("ORCH", "derive-session-keys",
            "finishContainer.keyDerVer=${container.confirmedKeyDerivationVersion}",
            "aes.fingerprint=${com.textrcs.diag.PairingTrace.hexShort(crypto.aesKey, 8)}",
            "hmac.fingerprint=${com.textrcs.diag.PairingTrace.hexShort(crypto.hmacKey, 8)}")
        // [REMOTE_HOOK v0.61] orch_skip_lowercase_mobile_clone — bypass the
        // lowercase-SourceID clone (debug parity vs v0.60 behaviour).
        val browserDev = signInResult.browserDevice ?: signInResult.devices.first()
        val mobileDev = if (Hooks.shouldSkip("orch_skip_lowercase_mobile_clone")) {
            browserDev
        } else {
            // v0.61 / D5: mirror mautrix pair_google.go:96-102 —
            // proto.Clone(device); lowercaseDevice.SourceID = strings.ToLower(...)
            browserDev.toBuilder().setSourceID(browserDev.sourceID.lowercase()).build()
        }
        return GMessagesSession(
            tachyonAuthToken = signInResult.tachyonAuthToken,
            tokenTtlSeconds = signInResult.tokenTtlSeconds,
            browserUuid = signInResult.browserUuid,
            aesKey = crypto.aesKey,
            hmacKey = crypto.hmacKey,
            mobileDevice = mobileDev,
            browserDevice = browserDev,
            cookies = http.cookies.toMap(),
            refreshKeyPkcs8 = signInResult.refreshKeyPair.private.encoded,
            destRegistrationId = signInResult.destRegistrationId,
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
                // Parse the inner RPCMessageData. We need both:
                //   - sessionID  → correlate with our outgoing requestID
                //   - action     → reject the placeholder/preflight frames
                //                  that the server emits BEFORE the real
                //                  response (mautrix's "very hacky way to
                //                  ignore weird messages" filter).
                val rpcData = try {
                    RPCMessageData.parseFrom(msg.messageData)
                } catch (_: Throwable) {
                    return
                }
                val correlationId = rpcData.sessionID
                if (correlationId.isEmpty()) return

                // mautrix session_handler.go:113-121 — for the gaia-pairing
                // actions, always deliver; for other actions, skip frames
                // where unencryptedData is present but encryptedData is absent
                // (these are the "weird preflight" frames).
                //
                // Our v0.33.0 diagnostic proved exactly this: the matched
                // 392-byte frame had action=UNSPECIFIED (zero), encryptedDataLen=0,
                // encryptedData2Len=0, unencryptedDataLen=0 — a placeholder
                // that mautrix would filter. Without the filter, our handler
                // delivered the placeholder and beginPairing tried to decode
                // its empty bytes as GaiaPairingResponseContainer→Ukey2Message,
                // yielding messageType=UNKNOWN_DO_NOT_USE.
                val isGaiaPairingAction =
                    rpcData.action == ActionType.CREATE_GAIA_PAIRING_CLIENT_INIT ||
                    rpcData.action == ActionType.CREATE_GAIA_PAIRING_CLIENT_FINISHED
                val hasUnencrypted = !rpcData.unencryptedData.isEmpty
                val hasEncrypted = !rpcData.encryptedData.isEmpty
                val hasEncrypted2 = !rpcData.encryptedData2.isEmpty
                // [REMOTE_HOOK v0.58] gaia_lp_disable_placeholder_filter —
                // pass placeholder frames through to the waiter (debug only —
                // breaks the real flow but useful to see what the server is
                // actually emitting).
                if (!isGaiaPairingAction && !Hooks.shouldSkip("gaia_lp_disable_placeholder_filter")) {
                    if (!hasUnencrypted && !hasEncrypted && !hasEncrypted2) {
                        com.textrcs.diag.PairingTrace.log("LP-FRAME", "placeholder-skip",
                            "corrId=${correlationId.take(8)}",
                            "action=${rpcData.action}")
                        return
                    }
                }
                com.textrcs.diag.PairingTrace.log("LP-FRAME", "deliver",
                    "corrId=${correlationId.take(8)}",
                    "action=${rpcData.action}",
                    "unencLen=${rpcData.unencryptedData.size()}",
                    "encLen=${rpcData.encryptedData.size()}",
                    "enc2Len=${rpcData.encryptedData2.size()}")

                val waiter = pendingResponses[correlationId]
                if (waiter == null) {
                    com.textrcs.diag.PairingTrace.log("LP-FRAME", "no-waiter", "corrId=${correlationId.take(8)}")
                }
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
                    // [REMOTE_HOOK v0.58] gaia_proposed_verification_code_version /
                    // gaia_proposed_key_derivation_version — let operator try
                    // alternative protocol versions.
                    proposedVerificationCodeVersion = Hooks.overrideInt("gaia_proposed_verification_code_version", 1)
                    proposedKeyDerivationVersion = Hooks.overrideInt("gaia_proposed_key_derivation_version", 1)
                }
            }
            .build()

        // [REMOTE_HOOK v0.58] gaia_finish_message_type_override — Beeper/Go
        // both use BUGLE_MESSAGE for finish; GAIA_2 for non-finish. Override
        // to test other MessageType values for protocol-version research.
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
                // [REMOTE_HOOK v0.58] gaia_send_custom_ttl_micros — TTL for
                // pairing-flow outgoing messages (Go default = 300 s in µs).
                customTtlMicros = Hooks.overrideLong("gaia_send_custom_ttl_micros", 300L * 1_000_000L),
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

        val outerBuilder = OutgoingRPCMessage.newBuilder()
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
        // Mautrix session_handler.go:218-222 — append the destination phone's
        // RegID to destRegistrationIDs (proto field 9) so the server routes
        // this message to the same pairing attempt we started.
        // Without this, CLIENT_FINISHED is rejected with NOT_LATEST_ATTEMPT
        // immediately, regardless of whether the user has tapped the emoji
        // on their phone. Confirmed by v0.34.0 runtime data.
        // [REMOTE_HOOK v0.58] gaia_omit_dest_reg_id — debug knob to prove
        // the NOT_LATEST_ATTEMPT theory by intentionally omitting RegID.
        if (!Hooks.shouldSkip("gaia_omit_dest_reg_id")) {
            signInResult.destRegistrationId?.let { outerBuilder.addDestRegistrationIDs(it) }
        }
        val outer = outerBuilder.build()

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
