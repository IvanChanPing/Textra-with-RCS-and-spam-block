package com.textrcs.diag

import android.app.Activity
import android.app.Application
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.TextView
import com.textrcs.control.Hooks
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone

/**
 * App-wide screen lifecycle + on-screen-text trace logger.
 *
 * Registers an ActivityLifecycleCallbacks listener that fires on every
 * Activity transition. For each event, captures:
 *   - timestamp + lifecycle event name + Activity class
 *   - all visible TextView/Button text content recursively
 *   - the result of `com.mplus.lib.c5.d.Q()` if reachable (default-SMS
 *     check — proves whether our v0.38 patch is alive at runtime)
 *
 * Auto-uploads on every onResume() AND onPause() so we get the state
 * BEFORE and AFTER each tap, regardless of whether the user reaches
 * pairing or stays in onboarding.
 *
 * Buffer is hard-bounded at 64KB so we never OOM.
 *
 * Sensitive material: only on-screen text, which is what the user already
 * sees. No private state, no tokens, no keys.
 */
object ScreenTracer {

    private const val MAX_BUF = 64 * 1024
    private val buf = StringBuilder(8192)
    private val tsFmt = SimpleDateFormat("HH:mm:ss.SSS", Locale.US).apply {
        timeZone = TimeZone.getTimeZone("UTC")
    }

    /** Add an arbitrary line to the buffer from outside (e.g. boot provider). */
    @JvmStatic
    fun note(line: String) = log(line)

    /**
     * Logs a line PLUS the caller's stack trace (up to 8 frames). Use from
     * hot-paths where we want to know WHO called us. The smali wrappers on
     * c5/d.Q etc. call this to identify which code path is checking the
     * default-SMS status at any given moment.
     */
    @JvmStatic
    fun noteWithStack(line: String) {
        log(line)
        try {
            val st = Throwable().stackTrace
            // Skip the first 2 frames (this method + the wrapper that called us).
            for (i in 2 until minOf(st.size, 10)) {
                val f = st[i]
                log("  by ${f.className.substringAfterLast('.')}.${f.methodName}:${f.lineNumber}")
            }
        } catch (_: Throwable) {}
    }

    /**
     * Periodic sampler that captures stack traces of every thread in the
     * process every 1 second and writes the top 3 frames per thread into the
     * trace buffer — filtered to frames within `com.textra2`, `com.textrcs`,
     * and `com.mplus.lib` packages so we see what OUR app code is doing
     * behind the scenes, not OS-internal idle frames.
     *
     * This is the closest we can get to "see every process running" without
     * full method-level instrumentation — Java's Thread.getAllStackTraces()
     * runs at the JVM level so it sees every thread in our process.
     *
     * v0.40: Never auto-stops — user wants persistent observability across
     * the whole send-path debugging session. The buffer self-truncates at
     * MAX_BUF (see log()) so memory stays bounded.
     */
    private fun startThreadSampler() {
        val t = Thread({
            try {
                while (true) {
                    // [REMOTE_HOOK v0.62] tracer_sampler_disable — re-checked
                    // EVERY iteration. v0.58 checked it once at startup, but
                    // operator config arrives after boot, so a running
                    // sampler could never be stopped — and at 250 ms it
                    // floods the trace buffer, drowning every other log line.
                    if (Hooks.shouldSkip("tracer_sampler_disable")) {
                        Thread.sleep(Hooks.overrideLong("tracer_sampler_idle_recheck_ms", 2000L))
                        continue
                    }
                    // [REMOTE_HOOK v0.58] tracer_sampler_interval_ms — interval
                    // between stack samples (default 250 ms). Now re-read each
                    // iteration so it can be retuned live too.
                    val interval = Hooks.overrideLong("tracer_sampler_interval_ms", 250L)
                    Thread.sleep(interval)
                    sampleThreads()
                }
            } catch (e: InterruptedException) {
                log("SAMPLER interrupted")
            } catch (e: Throwable) {
                log("SAMPLER failed: ${e.javaClass.simpleName}: ${e.message}")
            }
        }, "TextRCS-Sampler")
        t.isDaemon = true
        t.start()
    }

    private val sampleFilter = listOf(
        "com.mplus.lib.",
        "com.textra2.",
        "com.textrcs.",
    )

    private fun sampleThreads() {
        val all = try { Thread.getAllStackTraces() } catch (e: Throwable) { return }
        val sb = StringBuilder()
        for ((thread, stack) in all) {
            if (thread == Thread.currentThread()) continue
            // Filter: only threads whose stack contains at least one frame in
            // our allowed package prefixes. Skips idle Binder, Profile, etc.
            val ourFrames = stack.filter { f ->
                val cn = f.className
                sampleFilter.any { cn.startsWith(it) }
            }
            if (ourFrames.isEmpty()) continue
            sb.append(thread.name).append('[').append(thread.state).append("]: ")
            // Up to 3 most-recent ours-frames
            for ((i, f) in ourFrames.take(3).withIndex()) {
                if (i > 0) sb.append(" / ")
                sb.append(f.className.substringAfterLast('.')).append('.')
                  .append(f.methodName).append(':').append(f.lineNumber)
            }
            log("SAMPLE $sb")
            sb.setLength(0)
        }
    }

    @Synchronized
    private fun log(line: String) {
        if (buf.length > MAX_BUF) {
            // Truncate to last half so we keep recent.
            val keep = buf.substring(buf.length - MAX_BUF / 2)
            buf.setLength(0)
            buf.append("--- buffer truncated ---\n").append(keep)
        }
        buf.append(tsFmt.format(Date())).append(' ').append(line).append('\n')
    }

    /** Install lifecycle hooks. Safe to call multiple times — no-ops after first. */
    @Volatile private var installed = false
    private val mainHandler = Handler(Looper.getMainLooper())

    /**
     * v0.40: 1-second cadence uploader. Re-posts itself every 1000ms so the
     * server gets a fresh snapshot every second for as long as the app
     * process is alive. Server rate-limited to 1s (see server.js:271);
     * LogUploader throttles at 1100ms to stay just above that.
     */
    private val cadenceUploader = object : Runnable {
        override fun run() {
            // [REMOTE_HOOK v0.58] tracer_cadence_skip — pause auto-upload
            // entirely (lets the buffer fill up for an on-demand dump_logs).
            if (!Hooks.shouldSkip("tracer_cadence_skip")) {
                try { upload("cadence-1s") } catch (_: Throwable) {}
            }
            // [REMOTE_HOOK v0.58] tracer_cadence_interval_ms — change the
            // upload cadence (default 1000 ms).
            mainHandler.postDelayed(this, Hooks.overrideLong("tracer_cadence_interval_ms", 1000L))
        }
    }

    @Synchronized
    fun install(app: Application) {
        if (installed) return
        installed = true
        log("ST install hookedApp=${app.packageName}")
        startThreadSampler()
        // v0.40: kick off the 1-second cadence upload loop. Runs forever.
        mainHandler.postDelayed(cadenceUploader, 1000L)
        app.registerActivityLifecycleCallbacks(object : Application.ActivityLifecycleCallbacks {
            override fun onActivityCreated(a: Activity, s: Bundle?) {
                log("CREATE ${a.javaClass.name} savedInstance=${s != null}")
            }
            override fun onActivityStarted(a: Activity) {
                log("START  ${a.javaClass.name}")
            }
            override fun onActivityResumed(a: Activity) {
                log("RESUME ${a.javaClass.name}")
                captureScreenState(a)
            }
            override fun onActivityPaused(a: Activity) {
                log("PAUSE  ${a.javaClass.name}")
            }
            override fun onActivityStopped(a: Activity) {
                log("STOP   ${a.javaClass.name}")
            }
            override fun onActivitySaveInstanceState(a: Activity, b: Bundle) {
                // silent
            }
            override fun onActivityDestroyed(a: Activity) {
                log("DESTROY ${a.javaClass.name}")
            }
        })
    }

    private fun captureScreenState(a: Activity) {
        // 1. Default-SMS-check result — proves our Q()=true patch is alive
        try {
            val cdClass = Class.forName("com.mplus.lib.c5.d")
            val pMethod = cdClass.getDeclaredMethod("P")
            val singleton = pMethod.invoke(null)
            val qMethod = cdClass.getDeclaredMethod("Q")
            val result = qMethod.invoke(singleton) as Boolean
            log("STATE  c5.d.Q() = $result")
        } catch (e: Throwable) {
            log("STATE  c5.d.Q() lookup FAILED: ${e.javaClass.simpleName}: ${e.message}")
        }
        // 2. haveEssentialPermissions
        try {
            val appClass = Class.forName("com.mplus.lib.ui.main.App")
            val getApp = appClass.getDeclaredMethod("getApp")
            val app = getApp.invoke(null)
            val hep = appClass.getDeclaredMethod("haveEssentialPermissions")
            val r = hep.invoke(app) as Boolean
            log("STATE  App.haveEssentialPermissions() = $r")
        } catch (e: Throwable) {
            log("STATE  App.haveEssentialPermissions() lookup FAILED: ${e.javaClass.simpleName}: ${e.message}")
        }
        // 3. Dump all visible TextView/Button text from the root view
        try {
            val root = a.window?.decorView
            if (root != null) {
                val out = StringBuilder()
                dumpText(root, out, 0)
                log("SCREEN ${a.javaClass.simpleName} text-tree:\n${out}")
            }
        } catch (e: Throwable) {
            log("SCREEN dump failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    private fun dumpText(v: View, out: StringBuilder, depth: Int) {
        when (v) {
            is Button -> {
                val t = v.text?.toString()?.take(120)
                if (!t.isNullOrBlank()) {
                    appendIndent(out, depth)
                    out.append("[Button] ").append(t).append('\n')
                }
            }
            is TextView -> {
                val t = v.text?.toString()?.take(120)
                if (!t.isNullOrBlank()) {
                    appendIndent(out, depth)
                    out.append("[Text]   ").append(t).append('\n')
                }
            }
        }
        if (v is ViewGroup) {
            for (i in 0 until v.childCount) {
                dumpText(v.getChildAt(i), out, depth + 1)
            }
        }
    }

    private fun appendIndent(sb: StringBuilder, depth: Int) {
        repeat(depth.coerceAtMost(6)) { sb.append("  ") }
    }

    @Synchronized
    private fun snapshotAndClear(): String {
        val s = buf.toString()
        // Keep a marker so we know upload happened
        buf.setLength(0)
        buf.append(tsFmt.format(Date())).append(" --- uploaded snapshot (${s.length} bytes) ---\n")
        return s
    }

    /**
     * v0.57: non-destructive snapshot for the remote-control dump_logs
     * command. Returns the most-recent `limit` lines without clearing the
     * buffer (so cadence uploads still see them).
     */
    @Synchronized
    @JvmStatic
    fun snapshot(limit: Int = 200): List<String> {
        // [REMOTE_HOOK v0.58] tracer_snapshot_default_limit — change the
        // implicit cap when callers pass no limit.
        val effLimit = if (limit == 200) Hooks.overrideInt("tracer_snapshot_default_limit", 200) else limit
        val all = buf.toString().split('\n').filter { it.isNotBlank() }
        return if (all.size <= effLimit) all else all.takeLast(effLimit)
    }

    private fun upload(tag: String) {
        val body = snapshotAndClear()
        if (body.isNotEmpty()) {
            LogUploader.upload("screen-$tag", body)
        }
    }
}
