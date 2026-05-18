package com.textrcs.receive

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Intent
import android.os.Build
import android.os.IBinder
import android.util.Log
import com.google.protobuf.ByteString
import com.textrcs.control.Hooks
import com.textrcs.gmproto.events.UpdateEvents
import com.textrcs.gmproto.rpc.ActionType
import com.textrcs.gmproto.rpc.IncomingRPCMessage
import com.textrcs.gmproto.rpc.RPCMessageData
import com.textrcs.diag.ScreenTracer
import com.textrcs.protocol.RpcResponseRouter
import com.textrcs.protocol.SessionStore
import com.textrcs.protocol.TokenRefreshClient
import com.textrcs.protocol.crypto.AESCTRHelper
import com.textrcs.protocol.http.GMessagesHttpClient
import com.textrcs.protocol.longpoll.AckSender
import com.textrcs.protocol.longpoll.LongPollReceiver
import java.util.concurrent.Executors
import java.util.concurrent.TimeUnit

/**
 * Foreground service that maintains the Google Messages Web receive
 * long-poll. On every incoming RPC frame, decrypts and dispatches.
 *
 * Started after [com.textrcs.ui.pairing.PairingActivity] completes pairing
 * (or on app launch if a session already exists in [SessionStore]).
 *
 * Stays alive across activity destruction so messages keep flowing while the
 * UI is backgrounded. Foreground service type `dataSync` per Android 14+
 * foreground-service-type requirements.
 */
class ReceiveService : Service() {

    private var receiver: LongPollReceiver? = null
    private var receiverThread: Thread? = null
    private var crypto: AESCTRHelper? = null
    private var http: GMessagesHttpClient? = null
    private val refreshScheduler = Executors.newSingleThreadScheduledExecutor { r ->
        Thread(r, "TextRCS-Refresh").apply { isDaemon = true }
    }

    override fun onCreate() {
        super.onCreate()
        startForeground(NOTIF_ID, buildOngoingNotification())
        startReceiveLoop()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // Keep running until explicitly stopped. If killed by the system,
        // be restarted with the same Intent.
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        super.onDestroy()
        receiver?.stop()
        receiverThread?.interrupt()
        refreshScheduler.shutdownNow()
    }

    // ─────────────────────────────────────────────────────────────────────

    private fun startReceiveLoop() {
        val store = SessionStore(this)
        val session = store.load()
        if (session == null) {
            Log.w(TAG, "No paired session — receive service stopping.")
            stopSelf()
            return
        }

        crypto = AESCTRHelper(session.aesKey, session.hmacKey)
        http = GMessagesHttpClient(session.cookies.toMutableMap())

        val handler = object : LongPollReceiver.Handler {
            override fun onIncomingRpc(msg: IncomingRPCMessage) {
                dispatchRpc(msg)
            }
            override fun onConnected() {
                ScreenTracer.note("LP onConnected — Google clients6 long-poll OPEN")
                Log.i(TAG, "Long-poll connected")
                // [REMOTE_HOOK v0.59] receive_postconnect_immediate — revert
                // to v0.58 behavior (call setActiveSession immediately, no
                // wait for stale-frame drain).
                if (Hooks.shouldSkip("receive_postconnect_immediate")) {
                    ScreenTracer.note("RCV onConnected IMMEDIATE-MODE by hook")
                    com.textrcs.send.SendManager.get(applicationContext).setActiveSession()
                    return
                }
                // [REMOTE_HOOK v0.59] receive_postconnect_delay_ms — match
                // mautrix client.go postConnect() flow: wait for stale-frame
                // replay to drain + acks to flush BEFORE registering our
                // singleton via SetActiveSession. Calling SetActiveSession
                // before drain corrupts the server-side singleton mapping
                // and our real send responses never arrive.
                val delayMs = Hooks.overrideLong("receive_postconnect_delay_ms", 3_000L)
                refreshScheduler.schedule({
                    runCatching {
                        // [REMOTE_HOOK v0.59] receive_postconnect_skip_ack_flush
                        // — skip the pre-SetActive ack flush.
                        if (!Hooks.shouldSkip("receive_postconnect_skip_ack_flush")) {
                            AckSender.flush()
                        }
                        Thread.sleep(Hooks.overrideLong("receive_postconnect_post_ack_delay_ms", 1_000L))
                        // [REMOTE_HOOK v0.59] receive_postconnect_skip_set_active
                        // — skip the SetActiveSession call entirely (debug).
                        if (Hooks.shouldSkip("receive_postconnect_skip_set_active")) {
                            ScreenTracer.note("RCV postConnect setActiveSession SKIPPED by hook")
                        } else {
                            ScreenTracer.note("RCV postConnect → setActiveSession after ${delayMs}ms drain")
                            com.textrcs.send.SendManager.get(applicationContext).setActiveSession()
                        }
                    }
                }, delayMs, TimeUnit.MILLISECONDS)
            }
            override fun onDisconnected(cleanClose: Boolean) {
                ScreenTracer.note("LP onDisconnected clean=$cleanClose — Google clients6 long-poll CLOSED")
                Log.i(TAG, "Long-poll disconnected (clean=$cleanClose)")
            }
            override fun onError(e: Throwable) {
                ScreenTracer.note("LP onError ${e.javaClass.simpleName}: ${e.message} — Google may have rejected our auth")
                Log.w(TAG, "Long-poll error: ${e.message}")
            }
        }

        val recv = LongPollReceiver(http!!, session.tachyonAuthToken, handler)
        receiver = recv
        receiverThread = Thread(recv, "TextRCS-Receive").apply {
            isDaemon = false
            start()
        }
        // [REMOTE_HOOK v0.59] ack_sender_disable — disable AckSender entirely.
        if (!Hooks.shouldSkip("ack_sender_disable")) {
            // v0.61 / D4: mautrix sendAckRequest uses AuthData.Browser (original
            // case), NOT Mobile (lowercased). Fall back to mobileDevice if a
            // pre-v0.61 session is loaded (browserDevice will be null).
            // [REMOTE_HOOK v0.61] ack_sender_force_mobile_device — debug knob.
            val ackDev = if (Hooks.shouldSkip("ack_sender_force_mobile_device")) session.mobileDevice
                         else (session.browserDevice ?: session.mobileDevice)
            AckSender.start(http!!, session.tachyonAuthToken, ackDev)
        }
        scheduleTokenRefresh(session)
    }

    /**
     * Schedule a `RegisterRefresh` call before the tachyon token expires.
     * Run at `ttl - 60min` (60min safety margin). Reschedules itself with
     * the new TTL on success.
     */
    private fun scheduleTokenRefresh(session: com.textrcs.protocol.GMessagesSession) {
        // [REMOTE_HOOK v0.58] receive_refresh_fallback_ttl_s — default TTL
        // when the persisted session is from a pre-v0.18 build with no TTL.
        val ttl = if (session.tokenTtlSeconds > 0) session.tokenTtlSeconds
                  else Hooks.overrideLong("receive_refresh_fallback_ttl_s", 3600L)
        // [REMOTE_HOOK v0.58] receive_refresh_safety_margin_s — refresh how
        // many seconds before expiry (default 60 min = 3600 s).
        val margin = Hooks.overrideLong("receive_refresh_safety_margin_s", 3600L)
        // [REMOTE_HOOK v0.58] receive_refresh_min_delay_s — clamp to at
        // least this many seconds away.
        val minDelay = Hooks.overrideLong("receive_refresh_min_delay_s", 60L)
        val refreshAtSeconds = (ttl - margin).coerceAtLeast(minDelay)
        refreshScheduler.schedule({ tryRefreshAndReschedule() }, refreshAtSeconds, TimeUnit.SECONDS)
        Log.d(TAG, "scheduled token refresh in ${refreshAtSeconds}s (ttl=${ttl}s)")
    }

    private fun tryRefreshAndReschedule() {
        val store = SessionStore(this)
        val current = store.load() ?: return
        if (current.refreshKeyPkcs8.isEmpty()) {
            Log.w(TAG, "session has no refreshKeyPkcs8 (older pairing) — skipping refresh")
            return
        }
        try {
            val httpClient = http ?: GMessagesHttpClient(current.cookies.toMutableMap())
            val refreshed = TokenRefreshClient(httpClient, current).refresh()
            store.save(refreshed)
            Log.i(TAG, "token refreshed; new ttl=${refreshed.tokenTtlSeconds}s")
            scheduleTokenRefresh(refreshed)
        } catch (e: Throwable) {
            Log.w(TAG, "token refresh failed: ${e.javaClass.simpleName}: ${e.message}")
            // [REMOTE_HOOK v0.58] receive_refresh_retry_minutes — how soon
            // to retry after a refresh failure (5 min default).
            refreshScheduler.schedule({ tryRefreshAndReschedule() },
                Hooks.overrideLong("receive_refresh_retry_minutes", 5L), TimeUnit.MINUTES)
        }
    }

    /**
     * Decrypt the incoming RPC, parse to UpdateEvents (proto), hand off to
     * [IncomingMessageHandler] for DB write.
     *
     * v0.41: also publishes every typed response to [RpcResponseRouter] so
     * SendManager's GetOrCreateConversation can await the canonical convID
     * from the server instead of falling back to phone-as-convID.
     */
    private fun dispatchRpc(msg: IncomingRPCMessage) {
        try {
            val rpcData = RPCMessageData.parseFrom(msg.messageData)

            // v0.42: filter "weird intermediate" frames per mautrix's
            // session_handler.go::receiveResponse. On Google-account paired
            // sessions (HasCookies()), Google's relay emits frames between
            // the POST ack and the real typed response that have
            // unencryptedData set + encryptedData empty + action=UNSPECIFIED
            // or a pairing action. mautrix discards these. Without this
            // filter, v0.41's router published their unencrypted bytes as if
            // they were the typed plaintext, causing parse failures.
            val isIntermediate = !rpcData.unencryptedData.isEmpty && rpcData.encryptedData.isEmpty
            // [REMOTE_HOOK v0.58] receive_disable_intermediate_filter — let
            // every frame through (debug: see what server is emitting).
            if (isIntermediate && !Hooks.shouldSkip("receive_disable_intermediate_filter") &&
                rpcData.action != ActionType.CREATE_GAIA_PAIRING_CLIENT_INIT &&
                rpcData.action != ActionType.CREATE_GAIA_PAIRING_CLIENT_FINISHED
            ) {
                ScreenTracer.note("RCV dispatchRpc SKIP intermediate sessionID=${rpcData.sessionID.take(8)} action=${rpcData.action} unenc.len=${rpcData.unencryptedData.size()}")
                return
            }

            val plaintext: ByteString = when {
                !rpcData.encryptedData.isEmpty -> {
                    val ct = crypto ?: return
                    val enc = rpcData.encryptedData.toByteArray()
                    try {
                        ByteString.copyFrom(ct.decrypt(enc))
                    } catch (e: IllegalArgumentException) {
                        // v0.47: dump first/last bytes so we can verify the
                        // wire layout (ciphertext||iv||hmac) matches what
                        // the server is sending. If we see a different
                        // layout (e.g. iv at front), the bug is layout, not
                        // keys. SessionStore round-trip already verified
                        // (keys are stable across save/load).
                        val firstHex = enc.take(16).joinToString("") { "%02x".format(it) }
                        val lastHex = enc.takeLast(16).joinToString("") { "%02x".format(it) }
                        ScreenTracer.note("RCV decrypt FAIL action=${rpcData.action} sessionID=${rpcData.sessionID.take(8)} encrypted.len=${enc.size} first16=$firstHex last16=$lastHex err=${e.message}")
                        // v0.47: also try encryptedData2 if encryptedData fails — mautrix's
                        // RPCMessageData has both fields (8 + 11). If responses use the
                        // alternate slot we'd see successful decryption here.
                        if (!rpcData.encryptedData2.isEmpty) {
                            val enc2 = rpcData.encryptedData2.toByteArray()
                            try {
                                val pt2 = ct.decrypt(enc2)
                                ScreenTracer.note("RCV decrypt OK on encryptedData2 len=${enc2.size} plaintext.len=${pt2.size}")
                                ByteString.copyFrom(pt2)
                            } catch (e2: Throwable) {
                                ScreenTracer.note("RCV decrypt FAIL also on encryptedData2 len=${enc2.size} err=${e2.message}")
                                return
                            }
                        } else {
                            // Not retriable — skip this frame so the receive loop survives.
                            return
                        }
                    }
                }
                !rpcData.unencryptedData.isEmpty -> rpcData.unencryptedData
                else -> return
            }
            ScreenTracer.note("RCV dispatchRpc action=${rpcData.action} sessionID=${rpcData.sessionID.take(8)} responseID=${msg.responseID.take(8)} plaintext.len=${plaintext.size()}")

            // v0.42: correlate by RPCMessageData.sessionID (the inner decoded
            // field 1), not IncomingRPCMessage.responseID. The outgoing
            // request's sessionID echoes back here. responseID is just a
            // per-frame server ack ID — wrong key. (mautrix uses
            // msg.Message.SessionID; we mirror.)
            val claimed = RpcResponseRouter.deliver(
                responseID = rpcData.sessionID,
                action = rpcData.action,
                plaintext = plaintext.toByteArray(),
            )
            if (claimed) {
                ScreenTracer.note("RCV dispatchRpc CLAIMED by router sessionID=${rpcData.sessionID.take(8)} action=${rpcData.action}")
                // [REMOTE_HOOK v0.59] receive_dispatch_ack_on_claimed — skip
                // adding claimed frames to ack queue (debug).
                if (!Hooks.shouldSkip("receive_dispatch_ack_on_claimed")) {
                    AckSender.add(msg.responseID)
                }
                return
            }
            // Queue ack for non-claimed but processed frames too (matches mautrix
            // event_handler.go:181/185 — every consumed frame gets queued for ack).
            // [REMOTE_HOOK v0.59] receive_dispatch_ack_on_unclaimed — skip
            // adding unclaimed frames to ack queue (debug).
            if (!Hooks.shouldSkip("receive_dispatch_ack_on_unclaimed")) {
                AckSender.add(msg.responseID)
            }
            // Unsolicited event: only GET_UPDATES carries push notifications
            // for now. Everything else logs and drops.
            // [REMOTE_HOOK v0.58] receive_accept_all_actions — try parsing
            // every action as UpdateEvents for diagnostic capture.
            val acceptAll = Hooks.shouldSkip("receive_accept_all_actions")
            if (rpcData.action == ActionType.GET_UPDATES || acceptAll) {
                val events = UpdateEvents.parseFrom(plaintext)
                IncomingMessageHandler.onUpdateEvents(applicationContext, events)
            } else {
                ScreenTracer.note("RCV dispatchRpc UNCLAIMED+unhandled action=${rpcData.action}")
                Log.d(TAG, "Unhandled action: ${rpcData.action} (sessionID=${rpcData.sessionID})")
            }
        } catch (e: Throwable) {
            ScreenTracer.note("RCV dispatchRpc THREW ${e.javaClass.simpleName}: ${e.message}")
            Log.w(TAG, "Failed to dispatch incoming RPC: ${e.message}")
        }
    }

    // ─────────────────────────────────────────────────────────────────────

    private fun buildOngoingNotification(): Notification {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val mgr = getSystemService(NotificationManager::class.java)
            if (mgr.getNotificationChannel(CHANNEL_ID) == null) {
                val ch = NotificationChannel(
                    CHANNEL_ID,
                    "Google Messages connection",
                    NotificationManager.IMPORTANCE_LOW,
                )
                ch.description = "Required for receiving new messages."
                ch.setShowBadge(false)
                mgr.createNotificationChannel(ch)
            }
        }
        // [REMOTE_HOOK v0.58] receive_notif_title / receive_notif_text —
        // change the ongoing-notification copy (useful when running A/B
        // builds side-by-side to tell them apart visually).
        val builder = Notification.Builder(this, CHANNEL_ID)
            .setContentTitle(Hooks.overrideString("receive_notif_title", "Textra 2"))
            .setContentText(Hooks.overrideString("receive_notif_text", "Connected to Google Messages"))
            .setSmallIcon(android.R.drawable.stat_notify_sync)
            .setOngoing(true)
        return builder.build()
    }

    companion object {
        private const val TAG = "TextRCSReceive"
        private const val NOTIF_ID = 4201
        private const val CHANNEL_ID = "textrcs_receive"
    }
}
