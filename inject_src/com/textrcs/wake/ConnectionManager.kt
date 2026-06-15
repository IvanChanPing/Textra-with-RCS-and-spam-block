package com.textrcs.wake

import android.app.Application
import android.content.Context
import android.os.PowerManager
import android.util.Log
import com.textrcs.bridge.RustBridge
import com.textrcs.diag.ScreenTracer
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.Executors
import java.util.concurrent.ScheduledExecutorService
import java.util.concurrent.ScheduledFuture
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicLong

/**
 * ConnectionManager — the single process-wide owner of the Google Messages
 * Web long-poll connection lifecycle.
 *
 * WHAT IT IS / WHY IT EXISTS
 * --------------------------
 * Replaces the old "always-on foreground [ReceiveService] long-poll" (which
 * drained battery 24/7) with an on-demand connection that is brought UP only
 * when there is a reason to be connected, and torn DOWN once there is none —
 * so the app consumes ZERO background battery while idle.
 *
 * It is driven by "holds" (a refcount of reasons to stay connected):
 *   - "wake"      — [GmNotificationListener] saw a Google Messages notification
 *                   (an incoming message). Released after the receive settles
 *                   ([QUIET_MS] with no new event) PLUS the ack window
 *                   ([ACK_MS], so the received message is ACKed server-side
 *                   before we disconnect — otherwise the next wake re-delivers
 *                   it as a duplicate; see WAKE_ON_NOTIFICATION_PLAN.md §4).
 *   - "send-*"    — an outgoing send/reply is in flight (see SendManager).
 *                   Released after the send returns + the ack window.
 *   - "fg"        — textra2 has a foreground (started) Activity; the user is
 *                   in the app, so stay live for instant send / typing / live
 *                   incoming. Released a moment after the app is backgrounded.
 *   - "mms-*"     — an inbound MMS attachment is downloading (see
 *                   IncomingMessageHandler). Released when the download ends.
 *
 * When the hold set becomes empty, a disconnect is scheduled after a short
 * debounce; if still empty when it fires, [RustBridge.stop] runs and the CPU
 * wakelock is released. Connection bring-up/tear-down always runs on a single
 * dedicated thread (never the main thread) because [RustBridge.start]/[stop]
 * block (runBlocking).
 *
 * HOW IT'S INVOKED
 * ----------------
 *   - [installForegroundTracking] — called once from CrashCatcherProvider at
 *     process boot; registers ActivityLifecycleCallbacks to drive the "fg" hold.
 *   - [triggerWake] — GmNotificationListener, on a GM notification.
 *   - [acquire]/[releaseAfter] — SendManager (send) + IncomingMessageHandler
 *     (mms) wrap their work in a hold.
 *   - [onActivity] — RustBridge.Sink, on every live received event, to extend
 *     the receive quiet-timer (so a multi-part / burst receive isn't cut off).
 *
 * STATUS: compile-only / DEVICE-UNVERIFIED in this build env (no radio). The
 * ack-window timing and the wake reachability are device-only unknowns —
 * heavily logged (Log tag "TextRCSConn" + ScreenTracer) so a device trace
 * shows exactly when it connects, receives, acks, and disconnects.
 */
object ConnectionManager {

    private const val TAG = "TextRCSConn"

    // ── Tunables (ms) ──────────────────────────────────────────────────────
    /** No new received event for this long ⇒ the receive has settled. */
    private const val QUIET_MS = 3_500L
    /** Stay connected this long after settle so the 5s ack ticker + POST
     *  flushes the received message's ack (else next wake = duplicate). */
    private const val ACK_MS = 7_000L
    /** Hard cap on a single wake window — backstop if events never settle. */
    private const val WAKE_CAP_MS = 20_000L
    /** Keep connected this long after a send returns (ack flush). */
    private const val SEND_ACK_MS = 7_000L
    /** Grace after the app is backgrounded before dropping the "fg" hold. */
    private const val FG_RELEASE_MS = 1_500L
    /** Debounce between "holds went empty" and the actual disconnect. */
    private const val DISCONNECT_DEBOUNCE_MS = 400L
    /** Safety timeout on the CPU wakelock (backstop against a leak). Generous
     *  so a background MMS download isn't cut off mid-transfer. */
    private const val WAKELOCK_TIMEOUT_MS = 120_000L
    /** Retry a failed connect this many times while a hold is still held — so a
     *  transient network failure during a wake doesn't silently drop the
     *  message until the next notification (R1 fallback was skipped). */
    private const val MAX_CONNECT_RETRIES = 3
    private const val CONNECT_RETRY_MS = 3_000L

    /** Timer / control thread: holds, epochs, settle/ack/disconnect timers.
     *  Must stay responsive — so it NEVER runs the blocking connect/disconnect. */
    private val sched: ScheduledExecutorService =
        Executors.newSingleThreadScheduledExecutor { r ->
            Thread(r, "TextRCS-Conn").apply { isDaemon = true }
        }

    /** Blocking-I/O thread: runs RustBridge.start()/stop() (each does a
     *  runBlocking connect/disconnect, bounded by the Rust client's 30s RPC
     *  timeout). Kept OFF [sched] so a slow connect can't stall the timers
     *  (releases, disconnect, retries) — the standard "don't block the control
     *  thread" fix for the runBlocking-connect residual. */
    private val io = Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-ConnIO").apply { isDaemon = true }
    }

    /** Active holds (reasons to stay connected). Thread-safe. */
    private val holds = ConcurrentHashMap.newKeySet<String>()
    private val tokenSeq = AtomicLong(0L)
    /**
     * Per-tag epoch, bumped on every [acquire]. A delayed [releaseAfter]
     * captures the epoch at schedule time and only removes the hold if it
     * hasn't been re-acquired since — so e.g. a pending "fg" release from
     * backgrounding cannot disconnect after the user reopens the app (which
     * re-acquired "fg"), and a repeat "wake" cannot be dropped by a stale
     * earlier release. Without this the connection could drop mid-foreground
     * or mid-receive.
     */
    private val holdEpoch = ConcurrentHashMap<String, Long>()
    private val epochSeq = AtomicLong(0L)
    /** Consecutive failed connect attempts for the current connect cycle;
     *  reset to 0 on a successful connect and on every external [acquire]. */
    @Volatile private var connectRetries = 0

    @Volatile private var appCtx: Context? = null
    @Volatile private var wakeLock: PowerManager.WakeLock? = null
    @Volatile private var lastEventAt: Long = 0L

    /** Pending scheduled disconnect, cancelled if a hold re-appears. */
    @Volatile private var disconnectFuture: ScheduledFuture<*>? = null
    /** Pending wake settle-watcher, so repeat notifications re-arm one watcher. */
    @Volatile private var wakeWatcher: ScheduledFuture<*>? = null
    @Volatile private var wakeStartedAt: Long = 0L

    private fun ctx(context: Context): Context {
        val c = context.applicationContext
        appCtx = c
        return c
    }

    // ── Public API ───────────────────────────────────────────────────────────

    /** Register foreground/background tracking. Call once at process boot. */
    fun installForegroundTracking(app: Application) {
        appCtx = app.applicationContext
        app.registerActivityLifecycleCallbacks(object : android.app.Application.ActivityLifecycleCallbacks {
            private var started = 0
            override fun onActivityStarted(a: android.app.Activity) {
                started++
                if (started == 1) {
                    ScreenTracer.note("CONN fg-enter")
                    acquire(app, "fg")
                }
            }
            override fun onActivityStopped(a: android.app.Activity) {
                started = (started - 1).coerceAtLeast(0)
                if (started == 0) {
                    ScreenTracer.note("CONN fg-exit")
                    releaseAfter("fg", FG_RELEASE_MS)
                }
            }
            override fun onActivityCreated(a: android.app.Activity, b: android.os.Bundle?) {}
            override fun onActivityResumed(a: android.app.Activity) {}
            override fun onActivityPaused(a: android.app.Activity) {}
            override fun onActivitySaveInstanceState(a: android.app.Activity, b: android.os.Bundle) {}
            override fun onActivityDestroyed(a: android.app.Activity) {}
        })
    }

    /**
     * A Google Messages notification arrived (an incoming message): connect,
     * pull the backlog, and arm the settle/ack-window release. Idempotent —
     * repeated notifications just re-arm the watcher rather than stacking.
     */
    fun triggerWake(context: Context) {
        val c = ctx(context)
        // Runs the paired-session check (a SharedPreferences disk read + proto
        // parse) on the sched thread — NOT the caller's main thread (this is
        // called from the NotificationListener main thread, once per GM
        // notification, so it must not touch disk on the UI thread → ANR).
        sched.execute {
            if (!RustBridge.hasSession(c)) {
                ScreenTracer.note("CONN wake IGNORED — not paired")
                return@execute
            }
            ScreenTracer.note("CONN wake")
            acquire(c, "wake")
            lastEventAt = nowMs()
            if (wakeStartedAt == 0L) wakeStartedAt = nowMs()
            armWakeWatcher()
        }
    }

    /**
     * Bring a connection up (if not already) and add [tag] to the hold set.
     * Always re-attempts connect when not currently connected — not only on the
     * 0→1 transition — so e.g. a foreground hold taken BEFORE pairing existed
     * still reconnects once a later acquire (post-pair / wake) runs.
     */
    fun acquire(context: Context, tag: String) {
        val c = ctx(context)
        holds.add(tag)
        holdEpoch[tag] = epochSeq.incrementAndGet()
        disconnectFuture?.cancel(false)
        disconnectFuture = null
        if (!RustBridge.isConnected()) {
            connectRetries = 0 // fresh retry budget for this external trigger
            acquireCpu(c)
            io.execute { connectBlocking(c) }
        }
        ScreenTracer.note("CONN acquire[$tag] holds=${holds.size}")
    }

    /** A unique send/mms token so overlapping operations don't collide. */
    fun newToken(prefix: String): String = "$prefix-${tokenSeq.incrementAndGet()}"

    /**
     * Remove [tag] after [delayMs] — UNLESS it was re-acquired in the meantime
     * (epoch changed). If the hold set empties, schedule a disconnect.
     */
    fun releaseAfter(tag: String, delayMs: Long) {
        val epoch = holdEpoch[tag]
        sched.schedule({
            if (holdEpoch[tag] != epoch) {
                ScreenTracer.note("CONN release[$tag] SKIPPED (re-acquired)")
                return@schedule
            }
            holds.remove(tag)
            holdEpoch.remove(tag)
            ScreenTracer.note("CONN release[$tag] holds=${holds.size}")
            if (holds.isEmpty()) scheduleDisconnect()
        }, delayMs, TimeUnit.MILLISECONDS)
    }

    /** Called on every live received event to extend the wake quiet-timer. */
    fun onActivity(context: Context) {
        lastEventAt = nowMs()
        // Only refresh the wakelock if we still have a reason to be connected.
        // A late stale frame arriving after disconnect must NOT re-acquire the
        // wakelock (it would sit held until the 30s timeout with no hold and
        // the connection down — background battery against the feature's goal).
        if (holds.isNotEmpty()) appCtx?.let { acquireCpu(it) }
    }

    // ── Internals ────────────────────────────────────────────────────────────

    /** Re-arm a single watcher that releases the "wake" hold once the receive
     *  has been quiet for [QUIET_MS] (then +[ACK_MS]), capped at [WAKE_CAP_MS]. */
    private fun armWakeWatcher() {
        wakeWatcher?.cancel(false)
        wakeWatcher = sched.schedule({
            val quietFor = nowMs() - lastEventAt
            val ranFor = nowMs() - wakeStartedAt
            if (quietFor >= QUIET_MS || ranFor >= WAKE_CAP_MS) {
                ScreenTracer.note("CONN wake settle (quiet=${quietFor}ms ran=${ranFor}ms) → ack-window ${ACK_MS}ms")
                wakeWatcher = null
                wakeStartedAt = 0L
                releaseAfter("wake", ACK_MS)
            } else {
                armWakeWatcher() // not settled yet — check again
            }
        }, QUIET_MS, TimeUnit.MILLISECONDS)
    }

    private fun scheduleDisconnect() {
        disconnectFuture?.cancel(false)
        disconnectFuture = sched.schedule({
            if (holds.isEmpty()) {
                val c = appCtx
                if (c != null) io.execute { if (holds.isEmpty()) disconnectBlocking(c) }
            }
        }, DISCONNECT_DEBOUNCE_MS, TimeUnit.MILLISECONDS)
    }

    /** Runs on the [io] thread (blocking). */
    private fun connectBlocking(c: Context) {
        try {
            val started = RustBridge.start(c)
            if (started) {
                connectRetries = 0
                ScreenTracer.note("CONN connected")
            } else {
                // start() returns false for BOTH "no paired session" and a
                // transient connect failure (it catches internally). If a
                // session exists and we still hold a reason to connect, retry
                // with backoff; otherwise just drop CPU and stay idle. Holds
                // are never cleared here — a foreground hold may legitimately
                // persist until pairing.
                ScreenTracer.note("CONN connect — RustBridge not started")
                if (!maybeRetryConnect(c)) releaseCpu()
            }
        } catch (e: Throwable) {
            Log.e(TAG, "connect failed", e)
            ScreenTracer.note("CONN connect FAIL ${e.javaClass.simpleName}: ${e.message}")
            if (!maybeRetryConnect(c)) releaseCpu()
        }
    }

    /** Schedule a bounded connect retry if a session exists and a hold is still
     *  held. Returns true if a retry was scheduled (CPU should stay held). */
    private fun maybeRetryConnect(c: Context): Boolean {
        if (holds.isEmpty()) return false
        if (connectRetries >= MAX_CONNECT_RETRIES) {
            ScreenTracer.note("CONN connect retries exhausted")
            return false
        }
        if (!RustBridge.hasSession(c)) return false // not paired — nothing to retry
        connectRetries++
        ScreenTracer.note("CONN connect retry #$connectRetries in ${CONNECT_RETRY_MS}ms")
        sched.schedule({
            if (holds.isNotEmpty() && !RustBridge.isConnected()) {
                acquireCpu(c)
                io.execute { connectBlocking(c) }
            }
        }, CONNECT_RETRY_MS, TimeUnit.MILLISECONDS)
        return true
    }

    /** Runs on the [io] thread (blocking). */
    private fun disconnectBlocking(c: Context) {
        try {
            ScreenTracer.note("CONN disconnect (idle)")
            RustBridge.stop()
        } catch (e: Throwable) {
            Log.w(TAG, "disconnect failed: ${e.message}")
        } finally {
            releaseCpu()
        }
    }

    private fun acquireCpu(c: Context) {
        try {
            var wl = wakeLock
            if (wl == null) {
                val pm = c.getSystemService(Context.POWER_SERVICE) as PowerManager
                wl = pm.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "textrcs:conn")
                wl.setReferenceCounted(false)
                wakeLock = wl
            }
            // (Re)acquire with a safety timeout; a fresh acquire refreshes it.
            wl?.acquire(WAKELOCK_TIMEOUT_MS)
        } catch (e: Throwable) {
            Log.w(TAG, "acquireCpu failed: ${e.message}")
        }
    }

    private fun releaseCpu() {
        try {
            wakeLock?.let { if (it.isHeld) it.release() }
        } catch (e: Throwable) {
            Log.w(TAG, "releaseCpu failed: ${e.message}")
        }
    }

    private fun nowMs(): Long = android.os.SystemClock.elapsedRealtime()
}
