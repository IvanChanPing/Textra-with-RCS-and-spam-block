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
     * Auto-stops after 5 minutes so the buffer doesn't bloat indefinitely.
     */
    private val samplerStartMs = System.currentTimeMillis()
    private fun startThreadSampler() {
        val t = Thread({
            try {
                // 250ms sample interval — finer-grained than 1s so we catch
                // brief synchronous calls into c5/d.Q, role checks, etc.
                while (System.currentTimeMillis() - samplerStartMs < 5 * 60 * 1000) {
                    Thread.sleep(250)
                    sampleThreads()
                }
                log("SAMPLER auto-stopped after 5 min")
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
    private val pendingUploader = Runnable {
        upload("delayed-resume")
    }

    @Synchronized
    fun install(app: Application) {
        if (installed) return
        installed = true
        log("ST install hookedApp=${app.packageName}")
        startThreadSampler()
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
                // Server rate-limits bursts (HTTP 429 when 2 uploads within
                // ~200ms). Schedule a delayed upload 3s after resume — if the
                // user stays on the screen, this captures the snapshot. If
                // they navigate away earlier, onPause fires its own upload
                // and we cancel this one.
                mainHandler.removeCallbacks(pendingUploader)
                mainHandler.postDelayed(pendingUploader, 3000)
            }
            override fun onActivityPaused(a: Activity) {
                log("PAUSE  ${a.javaClass.name}")
                mainHandler.removeCallbacks(pendingUploader)
                upload("transition-${a.javaClass.simpleName}")
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

    private fun upload(tag: String) {
        val body = snapshotAndClear()
        if (body.isNotEmpty()) {
            LogUploader.upload("screen-$tag", body)
        }
    }
}
