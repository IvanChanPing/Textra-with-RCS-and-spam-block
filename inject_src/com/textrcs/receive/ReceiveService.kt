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
                Log.i(TAG, "Long-poll connected")
            }
            override fun onDisconnected(cleanClose: Boolean) {
                Log.i(TAG, "Long-poll disconnected (clean=$cleanClose)")
            }
            override fun onError(e: Throwable) {
                Log.w(TAG, "Long-poll error: ${e.message}")
            }
        }

        val recv = LongPollReceiver(http!!, session.tachyonAuthToken, handler)
        receiver = recv
        receiverThread = Thread(recv, "TextRCS-Receive").apply {
            isDaemon = false
            start()
        }
        scheduleTokenRefresh(session)
    }

    /**
     * Schedule a `RegisterRefresh` call before the tachyon token expires.
     * Run at `ttl - 60min` (60min safety margin). Reschedules itself with
     * the new TTL on success.
     */
    private fun scheduleTokenRefresh(session: com.textrcs.protocol.GMessagesSession) {
        // ttl can be 0 from older sessions; in that case run an immediate
        // refresh attempt and let the server return a current ttl.
        val ttl = if (session.tokenTtlSeconds > 0) session.tokenTtlSeconds else 3600L
        val refreshAtSeconds = (ttl - 3600L).coerceAtLeast(60L)
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
            // Retry in 5min.
            refreshScheduler.schedule({ tryRefreshAndReschedule() }, 5L, TimeUnit.MINUTES)
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
            if (isIntermediate &&
                rpcData.action != ActionType.CREATE_GAIA_PAIRING_CLIENT_INIT &&
                rpcData.action != ActionType.CREATE_GAIA_PAIRING_CLIENT_FINISHED
            ) {
                ScreenTracer.note("RCV dispatchRpc SKIP intermediate sessionID=${rpcData.sessionID.take(8)} action=${rpcData.action} unenc.len=${rpcData.unencryptedData.size()}")
                return
            }

            val plaintext: ByteString = when {
                !rpcData.encryptedData.isEmpty -> {
                    val ct = crypto ?: return
                    ByteString.copyFrom(ct.decrypt(rpcData.encryptedData.toByteArray()))
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
                return
            }
            // Unsolicited event: only GET_UPDATES carries push notifications
            // for now. Everything else logs and drops.
            if (rpcData.action == ActionType.GET_UPDATES) {
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
        val builder = Notification.Builder(this, CHANNEL_ID)
            .setContentTitle("Textra 2")
            .setContentText("Connected to Google Messages")
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
