package com.textrcs.bridge

import android.content.Context
import android.util.Log
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import com.textrcs.gmproto.events.UpdateEvents
import com.textrcs.protocol.GMessagesSession
import com.textrcs.protocol.SessionStore
import com.textrcs.receive.IncomingMessageHandler
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import uniffi.textrcs_libgm.RustClient
import uniffi.textrcs_libgm.RustEventSink
import uniffi.textrcs_libgm.RustSession

/**
 * v0.69: the single integration point between textra2's Kotlin layer and
 * the Rust `textrcs_libgm` crate.
 *
 * Why this exists
 * ---------------
 * The hand-written Kotlin libgm port (SendManager / ReceiveService /
 * LongPollReceiver) carried an unsolved send bug across ~27 versions: a
 * `GET_OR_CREATE_CONVERSATION` RPC POSTed HTTP 200 but the long-poll never
 * became a live receiver, so every typed RPC response was buffered
 * server-side and only replayed (stale) on the next reconnect.
 *
 * The Rust crate is a structural 1:1 translation of mautrix-gmessages'
 * Go libgm. Its `ClientEngine::connect` runs the faithful
 * `Connect → doLongPoll(onFirstConnect=postConnect)` sequence: the
 * long-poll opens and starts *reading* the stream BEFORE
 * `SetActiveSession` is POSTed, and a ditto-pinger fires
 * `NOTIFY_DITTO_ACTIVITY` every 60s. That ordering is what the Kotlin
 * port could never reproduce and is the root cause of the send bug.
 *
 * What stays in Kotlin
 * --------------------
 * Pairing (PairingActivity, GaiaPairingOrchestrator, SignInGaiaClient) is
 * unchanged — it still drives the Gaia login + UKEY2 handshake and
 * persists the result in [SessionStore]. RustBridge picks up from there:
 * it reads the persisted [GMessagesSession] and hands it to the Rust
 * `RustClient`, which owns the entire send + receive protocol from then on.
 *
 * Lifecycle
 * ---------
 *   - [start] — called by ReceiveService.onCreate. Builds the RustClient
 *     from SessionStore, connects (long-poll + postConnect + pinger).
 *   - [sendText] — called by SendManager. Two-step GetOrCreate + Send,
 *     driven entirely in Rust; the typed responses correlate off the
 *     live long-poll.
 *   - [stop] — called by ReceiveService.onDestroy.
 */
object RustBridge {

    private const val TAG = "TextRCSRustBridge"

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    @Volatile private var client: RustClient? = null
    @Volatile private var connected: Boolean = false

    /**
     * The Rust → Kotlin incoming-event callback. An unsolicited
     * `GET_UPDATES` DataEvent carries new-message pushes; we parse it as
     * `UpdateEvents` and hand it to [IncomingMessageHandler] exactly as
     * the old ReceiveService.dispatchRpc did.
     */
    private class Sink(private val appContext: Context) : RustEventSink {
        // ActionType.GET_UPDATES == 16 (rpc.proto).
        private val actionGetUpdates = 16

        // Go's `hackyLoggedOutBytes` (event_handler.go:216) — the
        // unencrypted_data sentinel of a GET_UPDATES frame that signals the
        // Gaia session was logged out server-side.
        private val gaiaLoggedOut = byteArrayOf(0x72, 0x00)

        override fun onDataEvent(
            action: Int,
            decryptedData: ByteArray?,
            unencryptedData: ByteArray?,
            isOld: Boolean,
        ) {
            ScreenTracer.note("RUST onDataEvent action=$action isOld=$isOld dec.len=${decryptedData?.size ?: 0}")
            // [REMOTE_HOOK v0.70] gaia_loggedout_detect — port of Go
            // handleUpdatesEvent's GaiaLoggedOut check (event_handler.go:221):
            // a GET_UPDATES frame with no decrypted payload whose
            // unencrypted_data == {0x72,0x00} means the Gaia session was
            // logged out server-side and the user must re-pair.
            if (!Hooks.shouldSkip("gaia_loggedout_detect") &&
                action == actionGetUpdates && decryptedData == null &&
                unencryptedData != null && unencryptedData.contentEquals(gaiaLoggedOut)
            ) {
                ScreenTracer.note("RUST onDataEvent — GAIA LOGGED OUT (re-pair required)")
                Log.w(TAG, "Gaia session logged out server-side — re-pairing required")
                return
            }
            if (isOld) {
                // Stale replayed frame — mautrix marks IsOld and suppresses
                // re-emission. Do NOT re-insert into Textra's DB.
                ScreenTracer.note("RUST onDataEvent OLD suppressed action=$action")
                return
            }
            if (action != actionGetUpdates) {
                Log.d(TAG, "ignoring non-GET_UPDATES data event action=$action")
                return
            }
            val bytes = decryptedData ?: return
            try {
                val events = UpdateEvents.parseFrom(bytes)
                IncomingMessageHandler.onUpdateEvents(appContext, events)
            } catch (e: Throwable) {
                ScreenTracer.note("RUST onDataEvent PARSE FAIL ${e.javaClass.simpleName}: ${e.message}")
                Log.w(TAG, "failed to parse UpdateEvents: ${e.message}")
            }
        }

        override fun onPhoneNotResponding() {
            ScreenTracer.note("RUST onPhoneNotResponding")
            Log.w(TAG, "phone not responding")
        }

        override fun onPhoneRespondingAgain() {
            ScreenTracer.note("RUST onPhoneRespondingAgain")
            Log.i(TAG, "phone responding again")
        }

        override fun onPairEvent(route: Int) {
            // Pairing is driven in Kotlin; this is informational only.
            Log.d(TAG, "rust pair event route=$route")
        }
    }

    /** Map the persisted Kotlin session to the Rust FFI record. */
    private fun toRustSession(s: GMessagesSession): RustSession {
        return RustSession(
            `tachyonAuthToken` = s.tachyonAuthToken,
            `tokenTtlSeconds` = s.tokenTtlSeconds,
            `aesKey` = s.aesKey,
            `hmacKey` = s.hmacKey,
            `mobileDeviceProto` = s.mobileDevice.toByteArray(),
            `browserDeviceProto` = s.browserDevice?.toByteArray() ?: ByteArray(0),
            `cookies` = HashMap(s.cookies),
            `refreshKeyPkcs8` = s.refreshKeyPkcs8,
            `destRegistrationId` = s.destRegistrationId ?: "",
        )
    }

    /**
     * Build the RustClient from the persisted session and connect.
     * Idempotent — a second call while already connected is a no-op.
     * Returns true if a connect was attempted (a session exists).
     */
    @Synchronized
    fun start(context: Context): Boolean {
        // [REMOTE_HOOK v0.69] rust_bridge_disable — fall back to nothing
        // (the Kotlin send/receive path is removed in v0.69, so this is a
        // hard kill-switch for debugging only).
        if (Hooks.shouldSkip("rust_bridge_disable")) {
            ScreenTracer.note("RUST start SKIPPED by hook rust_bridge_disable")
            return false
        }
        if (connected) {
            ScreenTracer.note("RUST start — already connected, no-op")
            return true
        }
        val appContext = context.applicationContext
        val session = SessionStore(appContext).load()
        if (session == null) {
            ScreenTracer.note("RUST start — no paired session, not connecting")
            Log.w(TAG, "no paired session — RustBridge not started")
            return false
        }
        return try {
            ScreenTracer.note("RUST start — building RustClient + connecting")
            val rc = RustClient(toRustSession(session))
            client = rc
            // connect() is a suspend fn; block this thread until the
            // long-poll + ack ticker have been spawned (the stream opens
            // asynchronously inside Rust).
            runBlocking { rc.connect(Sink(appContext)) }
            connected = true
            ScreenTracer.note("RUST start — connect() returned OK")
            Log.i(TAG, "RustBridge connected")
            true
        } catch (e: Throwable) {
            ScreenTracer.note("RUST start FAIL ${e.javaClass.simpleName}: ${e.message}")
            Log.e(TAG, "RustBridge connect failed", e)
            connected = false
            false
        }
    }

    /** Tear down the Rust long-poll + ditto pinger. */
    @Synchronized
    fun stop() {
        val rc = client ?: return
        try {
            runBlocking { rc.disconnect() }
        } catch (e: Throwable) {
            Log.w(TAG, "disconnect failed: ${e.message}")
        }
        connected = false
        ScreenTracer.note("RUST stop — disconnected")
    }

    fun isConnected(): Boolean = connected

    /**
     * Two-step outgoing send, driven entirely in Rust (GetOrCreate +
     * Send). Blocking — the caller (SendManager) already runs this off
     * the main thread on its send executor. Throws on any failure so
     * SendManager can fire the failure sentIntent.
     *
     * Lazily starts the bridge if it isn't connected yet (e.g. the user
     * sends before ReceiveService has come up).
     */
    fun sendText(context: Context, recipientPhone: String, body: String) {
        if (!connected) {
            ScreenTracer.note("RUST sendText — bridge not connected, starting now")
            if (!start(context)) {
                throw IllegalStateException("RustBridge not connected (not paired?)")
            }
        }
        val rc = client ?: throw IllegalStateException("RustBridge has no client")
        ScreenTracer.note("RUST sendText → recipient.tail=${recipientPhone.takeLast(4)} body.len=${body.length}")
        runBlocking { rc.sendText(recipientPhone, body) }
        ScreenTracer.note("RUST sendText OK recipient.tail=${recipientPhone.takeLast(4)}")
    }

    /** Fire-and-forget read receipt. Best-effort; logs on failure. */
    fun markRead(conversationId: String, messageId: String) {
        val rc = client ?: return
        scope.launch {
            try {
                rc.markRead(conversationId, messageId)
            } catch (e: Throwable) {
                Log.w(TAG, "markRead failed: ${e.message}")
            }
        }
    }

    /**
     * Download + AES-GCM-decrypt an incoming MMS attachment. Blocking —
     * the caller must run this off the main thread. Returns the raw
     * decrypted file bytes (e.g. the JPEG). Throws on any failure.
     */
    fun downloadMedia(context: Context, mediaId: String, decryptionKey: ByteArray): ByteArray {
        if (!connected) {
            if (!start(context)) {
                throw IllegalStateException("RustBridge not connected (not paired?)")
            }
        }
        val rc = client ?: throw IllegalStateException("RustBridge has no client")
        ScreenTracer.note("RUST downloadMedia → mediaId.len=${mediaId.length} key.len=${decryptionKey.size}")
        val bytes = runBlocking { rc.downloadMedia(mediaId, decryptionKey) }
        ScreenTracer.note("RUST downloadMedia OK bytes=${bytes.size}")
        return bytes
    }
}
