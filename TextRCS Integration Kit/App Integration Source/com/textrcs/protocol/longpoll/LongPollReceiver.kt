package com.textrcs.protocol.longpoll

import com.textrcs.control.Hooks
import com.textrcs.gmproto.authentication.AuthMessage
import com.textrcs.gmproto.rpc.IncomingRPCMessage
import com.textrcs.gmproto.rpc.LongPollingPayload
import com.textrcs.gmproto.client.ReceiveMessagesRequest
import com.textrcs.gmproto.rpc.StartAckMessage
import com.textrcs.protocol.GMessagesConstants
import com.textrcs.protocol.SignInGaiaClient
import com.textrcs.protocol.http.GMessagesHttpClient
import com.textrcs.protocol.pblite.PBLite
import com.google.protobuf.ByteString
import org.json.JSONArray
import java.io.InputStream
import java.util.UUID
import java.util.concurrent.atomic.AtomicBoolean

/**
 * Long-poll receiver for the Google Messages Web protocol.
 *
 * Port of mautrix `pkg/libgm/longpoll.go::doLongPoll` + `readLongPoll`.
 *
 * Wire format:
 *   - POST to `Messaging/ReceiveMessages` with [ReceiveMessagesRequest] body
 *     (PBLite content-type).
 *   - Server streams a JSON array: `[[ <frame1>, <frame2>, ... ]]`.
 *   - Each `<frameN>` is a PBLite-encoded [LongPollingPayload] (a JSON array
 *     itself; we buffer bytes until JSON parses, then decode).
 *   - Frames have one of: `data` (IncomingRPCMessage), `ack`, `heartbeat`,
 *     `startRead`.
 *
 * Usage:
 *   val recv = LongPollReceiver(http, tachyonAuthToken, handler)
 *   Thread(recv).start()
 *   ...
 *   recv.stop()
 */
class LongPollReceiver(
    private val http: GMessagesHttpClient,
    private val tachyonAuthToken: ByteArray,
    private val handler: Handler,
) : Runnable {

    interface Handler {
        fun onIncomingRpc(msg: IncomingRPCMessage, isOld: Boolean)
        fun onAck(ack: StartAckMessage) {}
        fun onHeartbeat() {}
        fun onStartRead() {}
        fun onConnected() {}
        fun onDisconnected(cleanClose: Boolean) {}
        fun onError(e: Throwable) {}
    }

    private val running = AtomicBoolean(true)
    @Volatile private var currentStream: AutoCloseable? = null

    /**
     * [REMOTE_HOOK v0.59] longpoll_skip_count_initial — override the
     * initial skipCount manually (debug).
     *
     * Mirrors mautrix client.go skipCount semantics: when the server
     * sends an `ack` frame with count > 0, the next `count` data frames
     * are STALE (already-acked from prior pairings or replays) and
     * should be dropped rather than dispatched. Without this, the
     * 84+-frame replay buffer poisons our RpcResponseRouter with
     * sessionIDs that no current waiter recognizes — and our REAL
     * send response gets lost in the noise / fails to deliver.
     */
    @Volatile private var skipCount: Int = 0

    /** Read-only accessor for diagnostics (dump_state, hooks). */
    fun currentSkipCount(): Int = skipCount

    /** Stop the receive loop. Safe to call from another thread. */
    fun stop() {
        running.set(false)
        try { currentStream?.close() } catch (_: Exception) {}
    }

    override fun run() {
        var errorCount = 0
        while (running.get()) {
            // [REMOTE_HOOK v0.58] longpoll_disable — pause the long-poll
            // loop entirely (useful when debugging server-side dedup).
            if (Hooks.shouldSkip("longpoll_disable")) {
                try { Thread.sleep(2000) } catch (_: InterruptedException) { break }
                continue
            }
            try {
                openOneConnection()
                errorCount = 0
            } catch (e: Throwable) {
                if (!running.get()) break
                handler.onError(e)
                errorCount++
                // [REMOTE_HOOK v0.58] longpoll_backoff_base_s / longpoll_backoff_max_s —
                // tune reconnect backoff. Default formula: (errorCount+1)*5 capped at 60s.
                val base = Hooks.overrideInt("longpoll_backoff_base_s", 5)
                val cap = Hooks.overrideInt("longpoll_backoff_max_s", 60)
                val sleepSeconds = ((errorCount + 1) * base).coerceAtMost(cap).toLong()
                try {
                    Thread.sleep(sleepSeconds * 1000)
                } catch (_: InterruptedException) {
                    break
                }
            }
        }
    }

    private fun openOneConnection() {
        val request = ReceiveMessagesRequest.newBuilder()
            .setAuth(
                AuthMessage.newBuilder()
                    .setRequestID(UUID.randomUUID().toString())
                    .setTachyonAuthToken(ByteString.copyFrom(tachyonAuthToken))
                    .setNetwork(GMessagesConstants.NETWORK_GDITTO)
                    .setConfigVersion(SignInGaiaClient.CONFIG_VERSION)
                    .build()
            )
            .setUnknown(
                ReceiveMessagesRequest.UnknownEmptyObject2.newBuilder()
                    .setUnknown(ReceiveMessagesRequest.UnknownEmptyObject1.getDefaultInstance())
                    .build()
            )
            .build()

        // [REMOTE_HOOK v0.68] wire_dump_disable — v0.68 wire-diff.
        if (!Hooks.shouldSkip("wire_dump_disable")) {
            com.textrcs.diag.ScreenTracer.note("WIRE ReceiveMessagesRequest={ ${request.toString().replace('\n', ' ')} }")
        }
        com.textrcs.diag.ScreenTracer.note("LP openOneConnection POST→${GMessagesConstants.URL_RECEIVE_MESSAGES} tachyon.len=${tachyonAuthToken.size}")
        val stream = http.openLongPoll(
            url = GMessagesConstants.URL_RECEIVE_MESSAGES,
            body = request,
            contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
        )
        currentStream = stream

        com.textrcs.diag.ScreenTracer.note("LP HTTP ${stream.statusCode} headers.n=N/A")
        if (stream.statusCode !in 200..299) {
            stream.close()
            throw IllegalStateException("long-poll HTTP ${stream.statusCode}")
        }

        handler.onConnected()
        val cleanClose = try {
            readFrames(stream.stream)
        } finally {
            stream.close()
            currentStream = null
        }
        handler.onDisconnected(cleanClose)
    }

    private fun readFrames(input: InputStream): Boolean {
        // [REMOTE_HOOK v0.58] longpoll_read_buf_kib — tune the chunked read
        // buffer (default 64 KiB).
        val buf = ByteArray(Hooks.overrideInt("longpoll_read_buf_kib", 64) * 1024)
        val accumulated = StringBuilder()

        // Expect the opening `[[`
        val opening = ByteArray(2)
        var read = 0
        while (read < 2) {
            val n = input.read(opening, read, 2 - read)
            if (n < 0) return false
            read += n
        }
        if (String(opening) != "[[") return false

        var receivedEvents = false
        var firstFrame = true
        while (running.get()) {
            val n = input.read(buf)
            if (n < 0) return receivedEvents

            // Detect stream end-marker `]]` at start of a fresh chunk.
            if (accumulated.isEmpty() && n == 2 && buf[0] == ']'.code.toByte() && buf[1] == ']'.code.toByte()) {
                return receivedEvents
            }

            // Trim a leading comma separating frames.
            var offset = 0
            if (accumulated.isEmpty() && !firstFrame && buf[0] == ','.code.toByte()) {
                offset = 1
            }
            accumulated.append(String(buf, offset, n - offset, Charsets.UTF_8))

            // Try to parse what we have as a complete JSON value.
            val candidate = accumulated.toString()
            val parsed = tryParseJson(candidate)
            if (parsed == null) continue   // need more bytes

            accumulated.setLength(0)
            firstFrame = false

            val payload = LongPollingPayload.newBuilder()
            PBLite.deserializeFromSlice(parsed, payload)
            val msg = payload.build()
            dispatch(msg)
            receivedEvents = true
        }
        return receivedEvents
    }

    private fun tryParseJson(text: String): JSONArray? {
        return try {
            JSONArray(text)
        } catch (_: Throwable) {
            null
        }
    }

    private fun dispatch(msg: LongPollingPayload) {
        when {
            msg.hasData() -> {
                // v0.63 / R1 FIX — a data frame is ALWAYS handed to the
                // receiver. mautrix event_handler.go:185-206 runs
                // receiveResponse (the RPC-response router) BEFORE the
                // skipCount check; skipCount NEVER drops a frame, it only
                // marks an unsolicited update event isOld. v0.62 dropped
                // data frames while skipCount>0 — which silently discarded
                // real RPC responses (incl. GET_OR_CREATE_CONVERSATION),
                // so every send timed out. skipCount is now advisory only.
                val isOld = skipCount > 0
                if (isOld) skipCount--
                // [REMOTE_HOOK v0.63] longpoll_legacy_skip_drop — revert to
                // the broken v0.62 drop-while-skipping behavior (A/B debug).
                if (isOld && Hooks.shouldSkip("longpoll_legacy_skip_drop")) {
                    if (!Hooks.shouldSkip("longpoll_skip_no_ack")) {
                        AckSender.add(msg.data.responseID)
                    }
                    com.textrcs.diag.ScreenTracer.note("LP frame=data LEGACY-DROP responseID=${msg.data.responseID.take(8)} skipCount=$skipCount")
                } else {
                    com.textrcs.diag.ScreenTracer.note("LP frame=data responseID=${msg.data.responseID.take(8)} bugleRoute=${msg.data.bugleRoute} isOld=$isOld skipCount=$skipCount")
                    handler.onIncomingRpc(msg.data, isOld)
                }
            }
            msg.hasAck() -> {
                com.textrcs.diag.ScreenTracer.note("LP frame=ack count=${msg.ack.count} prevSkipCount=$skipCount")
                // [REMOTE_HOOK v0.59] longpoll_ack_skip_arm_threshold — minimum
                // ack.count value before arming skipCount (default 0 = arm
                // on any positive count, mirroring mautrix).
                val armThreshold = Hooks.overrideInt("longpoll_ack_skip_arm_threshold", 0)
                if (msg.ack.count > armThreshold) {
                    // Server is announcing N stale frames are about to be
                    // replayed. Set skipCount so we drop them rather than
                    // dispatching them as if they were real responses.
                    skipCount = Hooks.overrideInt("longpoll_skip_count_initial", msg.ack.count)
                    com.textrcs.diag.ScreenTracer.note("LP STALE-SKIP-ARM skipCount=$skipCount")
                }
                handler.onAck(msg.ack)
            }
            msg.hasHeartbeat() -> {
                com.textrcs.diag.ScreenTracer.note("LP frame=heartbeat")
                handler.onHeartbeat()
            }
            msg.hasStartRead() -> {
                com.textrcs.diag.ScreenTracer.note("LP frame=startRead")
                handler.onStartRead()
            }
            else -> com.textrcs.diag.ScreenTracer.note("LP frame=UNKNOWN")
        }
    }
}
