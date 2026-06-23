// [REMOTE_HOOK v0.59] — Batched AckMessages POST. Without this, the
// server-side queue of pending frames keeps growing forever and stale
// frames from prior pairings get replayed on every LP reconnect.
//
// Port of mautrix-gmessages session_handler.go::queueMessageAck +
// sendAckRequest. Batches every 5 s by default; configurable via
// hook `ack_sender_interval_ms`.
package com.textrcs.protocol.longpoll

import com.google.protobuf.ByteString
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import com.textrcs.gmproto.authentication.AuthMessage
import com.textrcs.gmproto.authentication.Device
import com.textrcs.gmproto.client.AckMessageRequest
import com.textrcs.gmproto.util.EmptyArr
import com.textrcs.protocol.GMessagesConstants
import com.textrcs.protocol.SignInGaiaClient
import com.textrcs.protocol.http.GMessagesHttpClient
import java.util.UUID
import java.util.concurrent.ConcurrentLinkedQueue
import java.util.concurrent.Executors
import java.util.concurrent.ScheduledExecutorService
import java.util.concurrent.TimeUnit

object AckSender {

    private val pending = ConcurrentLinkedQueue<String>()
    private val seen = java.util.Collections.newSetFromMap(java.util.concurrent.ConcurrentHashMap<String, Boolean>())

    @Volatile private var http: GMessagesHttpClient? = null
    @Volatile private var tachyonAuthToken: ByteArray? = null
    @Volatile private var selfDevice: Device? = null
    @Volatile private var scheduler: ScheduledExecutorService? = null

    @Synchronized
    fun start(http: GMessagesHttpClient, tachyonAuthToken: ByteArray, selfDevice: Device) {
        // [REMOTE_HOOK v0.59] ack_sender_disable_start — skip the entire
        // scheduler bring-up (kill-switch).
        if (Hooks.shouldSkip("ack_sender_disable_start")) {
            ScreenTracer.note("ACK AckSender.start SKIPPED by hook")
            return
        }
        this.http = http
        this.tachyonAuthToken = tachyonAuthToken
        this.selfDevice = selfDevice
        if (scheduler != null) return
        // [REMOTE_HOOK v0.59] ack_sender_thread_name — debug A/B for thread name.
        val threadName = Hooks.overrideString("ack_sender_thread_name", "TextRCS-AckSender")
        val s = Executors.newSingleThreadScheduledExecutor { r ->
            Thread(r, threadName).apply { isDaemon = true }
        }
        val intervalMs = Hooks.overrideLong("ack_sender_interval_ms", 5_000L)
        s.scheduleWithFixedDelay({ runCatching { flush() } }, intervalMs, intervalMs, TimeUnit.MILLISECONDS)
        scheduler = s
        ScreenTracer.note("ACK AckSender started intervalMs=$intervalMs thread=$threadName")
    }

    @Synchronized
    fun stop() {
        scheduler?.shutdownNow()
        scheduler = null
    }

    /** Add a responseID to be acked. Dedupes; no-op for already-queued IDs. */
    fun add(responseID: String) {
        if (responseID.isEmpty()) return
        if (Hooks.shouldSkip("ack_sender_disable_add")) return
        // [REMOTE_HOOK v0.59] ack_sender_dedup_disable — bypass the dedupe
        // check (debug: see if duplicates affect server behavior).
        if (Hooks.shouldSkip("ack_sender_dedup_disable")) {
            pending.add(responseID)
            return
        }
        if (seen.add(responseID)) {
            pending.add(responseID)
        }
    }

    /** Synchronously POST any queued acks. Called by the scheduler. */
    fun flush() {
        if (Hooks.shouldSkip("ack_sender_disable_flush")) return
        val httpC = http ?: return
        val tok = tachyonAuthToken ?: return
        val dev = selfDevice ?: return
        // [REMOTE_HOOK v0.59] ack_batch_max_size — per-flush batch cap.
        val batchCap = Hooks.overrideInt("ack_batch_max_size", 64)
        val batch = ArrayList<String>()
        while (true) {
            val id = pending.poll() ?: break
            batch.add(id)
            seen.remove(id)
            if (batch.size >= batchCap) break
        }
        if (batch.isEmpty()) return
        try {
            // [REMOTE_HOOK v0.59] ack_network_override — override Network value
            // in AuthMessage (default GDitto, matches mautrix when HasCookies()).
            val network = Hooks.overrideString("ack_network_override", GMessagesConstants.NETWORK_GDITTO)
            val builder = AckMessageRequest.newBuilder()
                .setAuthData(
                    AuthMessage.newBuilder()
                        .setRequestID(UUID.randomUUID().toString())
                        .setTachyonAuthToken(ByteString.copyFrom(tok))
                        .setNetwork(network)
                        .setConfigVersion(SignInGaiaClient.CONFIG_VERSION)
                        .build()
                )
                .setEmptyArr(EmptyArr.getDefaultInstance())
            for (id in batch) {
                builder.addAcks(
                    AckMessageRequest.Message.newBuilder()
                        .setRequestID(id)
                        .setDevice(dev)
                        .build()
                )
            }
            // [REMOTE_HOOK v0.59] ack_url_override — repoint the ack POST URL.
            val url = Hooks.overrideString("ack_url_override", GMessagesConstants.URL_ACK_MESSAGES)
            val resp = httpC.postProto(
                url = url,
                body = builder.build(),
                contentType = GMessagesHttpClient.ContentType.PROTO_PBLITE,
            )
            ScreenTracer.note("ACK flush n=${batch.size} HTTP ${resp.statusCode} success=${resp.isSuccess}")
        } catch (t: Throwable) {
            // [REMOTE_HOOK v0.59] ack_requeue_on_failure_disable — drop the
            // batch on failure instead of re-queueing (debug: prevent
            // infinite retry loop on a persistent ack server error).
            if (!Hooks.shouldSkip("ack_requeue_on_failure_disable")) {
                for (id in batch) { if (seen.add(id)) pending.add(id) }
                ScreenTracer.note("ACK flush THREW ${t.javaClass.simpleName}: ${t.message} requeued=${batch.size}")
            } else {
                ScreenTracer.note("ACK flush THREW ${t.javaClass.simpleName}: ${t.message} dropped=${batch.size} by-hook")
            }
        }
    }

    fun pendingCount(): Int = pending.size
}
