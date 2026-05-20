package com.textrcs.receive

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Intent
import android.os.Build
import android.os.IBinder
import android.util.Log
import com.textrcs.bridge.RustBridge
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import com.textrcs.protocol.SessionStore
import java.util.concurrent.Executors

/**
 * Foreground service that maintains the Google Messages Web receive
 * long-poll.
 *
 * v0.69: the protocol layer (long-poll, postConnect/SetActiveSession,
 * ditto-pinger, ack ticker, token refresh, RPC decrypt + dispatch) is now
 * entirely inside the Rust `textrcs_libgm` crate, driven through
 * [RustBridge]. This service is reduced to:
 *   - the Android foreground-service shell (ongoing notification, so the
 *     process stays alive while backgrounded);
 *   - starting [RustBridge] on create and stopping it on destroy.
 *
 * The hand-written Kotlin receive stack (LongPollReceiver, AckSender,
 * RpcResponseRouter, TokenRefreshClient, the dispatchRpc decrypt/route
 * logic) is no longer on the live path — its unsolved "long-poll never
 * becomes a live receiver" bug is exactly what the move to Rust fixes.
 */
class ReceiveService : Service() {

    private val worker = Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-RustBridge").apply { isDaemon = true }
    }

    override fun onCreate() {
        super.onCreate()
        startForeground(NOTIF_ID, buildOngoingNotification())
        // RustBridge.start() blocks until the long-poll task is spawned;
        // run it off the main thread so onCreate returns promptly.
        worker.execute {
            try {
                val started = RustBridge.start(applicationContext)
                if (!started) {
                    ScreenTracer.note("RCV ReceiveService — RustBridge not started (no session?)")
                    Log.w(TAG, "RustBridge not started — stopping service")
                    stopSelf()
                } else {
                    ScreenTracer.note("RCV ReceiveService — RustBridge connected")
                    Log.i(TAG, "RustBridge connected")
                }
            } catch (e: Throwable) {
                ScreenTracer.note("RCV ReceiveService — RustBridge.start THREW ${e.javaClass.simpleName}: ${e.message}")
                Log.e(TAG, "RustBridge.start failed", e)
            }
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // Keep running until explicitly stopped. If killed by the system,
        // be restarted with the same Intent.
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onDestroy() {
        super.onDestroy()
        try {
            RustBridge.stop()
        } catch (e: Throwable) {
            Log.w(TAG, "RustBridge.stop failed: ${e.message}")
        }
        worker.shutdownNow()
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

    /** Kept so callers that probe for a paired session still compile. */
    private fun hasSession(): Boolean = SessionStore(this).hasSession()

    companion object {
        private const val TAG = "TextRCSReceive"
        private const val NOTIF_ID = 4201
        private const val CHANNEL_ID = "textrcs_receive"
    }
}
