package com.textrcs.protocol.longpoll

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
        fun onIncomingRpc(msg: IncomingRPCMessage)
        fun onAck(ack: StartAckMessage) {}
        fun onHeartbeat() {}
        fun onStartRead() {}
        fun onConnected() {}
        fun onDisconnected(cleanClose: Boolean) {}
        fun onError(e: Throwable) {}
    }

    private val running = AtomicBoolean(true)
    @Volatile private var currentStream: AutoCloseable? = null

    /** Stop the receive loop. Safe to call from another thread. */
    fun stop() {
        running.set(false)
        try { currentStream?.close() } catch (_: Exception) {}
    }

    override fun run() {
        var errorCount = 0
        while (running.get()) {
            try {
                openOneConnection()
                errorCount = 0
            } catch (e: Throwable) {
                if (!running.get()) break
                handler.onError(e)
                errorCount++
                val sleepSeconds = ((errorCount + 1) * 5).coerceAtMost(60).toLong()
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

        val stream = http.openLongPoll(
            url = GMessagesConstants.URL_RECEIVE_MESSAGES,
            body = request,
            contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
        )
        currentStream = stream

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
        val buf = ByteArray(64 * 1024)
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
            msg.hasData() -> handler.onIncomingRpc(msg.data)
            msg.hasAck() -> handler.onAck(msg.ack)
            msg.hasHeartbeat() -> handler.onHeartbeat()
            msg.hasStartRead() -> handler.onStartRead()
        }
    }
}
