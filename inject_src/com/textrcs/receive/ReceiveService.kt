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
import com.textrcs.protocol.SessionStore
import com.textrcs.protocol.crypto.AESCTRHelper
import com.textrcs.protocol.http.GMessagesHttpClient
import com.textrcs.protocol.longpoll.LongPollReceiver

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
    }

    /**
     * Decrypt the incoming RPC, parse to UpdateEvents (proto), hand off to
     * [IncomingMessageHandler] for DB write.
     */
    private fun dispatchRpc(msg: IncomingRPCMessage) {
        try {
            val rpcData = RPCMessageData.parseFrom(msg.messageData)
            val plaintext: ByteString = when {
                !rpcData.encryptedData.isEmpty -> {
                    val ct = crypto ?: return
                    ByteString.copyFrom(ct.decrypt(rpcData.encryptedData.toByteArray()))
                }
                !rpcData.unencryptedData.isEmpty -> rpcData.unencryptedData
                else -> return
            }
            // mautrix's session_handler routes by action; we currently
            // recognise UPDATE_EVENTS and let everything else log+drop.
            if (rpcData.action == ActionType.GET_UPDATES) {
                val events = UpdateEvents.parseFrom(plaintext)
                IncomingMessageHandler.onUpdateEvents(applicationContext, events)
            } else {
                Log.d(TAG, "Unhandled action: ${rpcData.action} (responseID=${msg.responseID})")
            }
        } catch (e: Throwable) {
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
