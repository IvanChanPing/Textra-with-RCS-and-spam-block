package com.textrcs.anim

import android.animation.TimeInterpolator
import android.util.Log
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.AccelerateInterpolator
import android.view.animation.DecelerateInterpolator
import android.view.animation.LinearInterpolator
import android.view.animation.OvershootInterpolator
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL

/**
 * PopupAnimHooks — live-tunable knobs for Textra's QuickConvo popup OPEN animation.
 *
 * WHAT IT IS: the Textra popup's open animation is a plain ValueAnimator alpha fade built in
 * com.mplus.lib.W6.c (150ms, content.setAlpha 0->1). This object exposes that animation's values so
 * they can be tuned live with NO rebuild. The decompiled W6.c.a() smali is patched to call
 * [fadeMs] for the duration and [interpolator] for the curve instead of its hardcoded 150ms /
 * default interpolator.
 *
 * HOW IT'S TUNED: [ensurePolling] starts a single daemon thread that fetches [CONFIG_URL] every
 * 1.5s and updates the volatile values. Edit that JSON on the server and the NEXT popup open uses
 * the new values. Started from [PopupTesterActivity.onCreate]; the thread lives for the process, so
 * it keeps refreshing while the popup is being opened/tuned.
 *
 * KNOBS (config.json keys): fadeInMs (long, default 150), interpolator (string:
 * default|linear|accelerate|decelerate|accelerateDecelerate|overshoot), overshootTension (float).
 *
 * STATUS: on-device UNVERIFIED from the build env.
 */
object PopupAnimHooks {

    private const val TAG = "PopupAnimHooks"
    private const val CONFIG_URL =
        "https://204-168-163-118.sslip.io/trackers/static/popup-anim-config.json"
    private const val POLL_MS = 1500L

    @Volatile private var fadeMsValue: Long = 150L
    @Volatile private var interpolatorName: String = "default"
    @Volatile private var overshootTension: Float = 2.0f

    @Volatile private var polling = false

    /** Fade duration in ms — called from the patched W6.c.a() smali (returns J). */
    @JvmStatic
    fun fadeMs(): Long = fadeMsValue

    /** Fade interpolator — called from the patched W6.c.a() smali (returns TimeInterpolator). */
    @JvmStatic
    fun interpolator(): TimeInterpolator = when (interpolatorName) {
        "linear" -> LinearInterpolator()
        "accelerate" -> AccelerateInterpolator()
        "decelerate" -> DecelerateInterpolator()
        "overshoot" -> OvershootInterpolator(overshootTension)
        "accelerateDecelerate", "default" -> AccelerateDecelerateInterpolator()
        else -> AccelerateDecelerateInterpolator()
    }

    /** Start the config poll loop once (idempotent). */
    @JvmStatic
    @Synchronized
    fun ensurePolling() {
        if (polling) return
        polling = true
        Thread {
            while (true) {
                fetchOnce()
                try {
                    Thread.sleep(POLL_MS)
                } catch (_: InterruptedException) {
                    return@Thread
                }
            }
        }.apply { isDaemon = true; name = "popup-anim-poll" }.start()
    }

    /** Current values, for the tester UI status line. */
    @JvmStatic
    fun summary(): String = "fadeInMs=$fadeMsValue interpolator=$interpolatorName"

    private fun fetchOnce() {
        try {
            val c = URL(CONFIG_URL).openConnection() as HttpURLConnection
            c.connectTimeout = 4000
            c.readTimeout = 4000
            c.useCaches = false
            if (c.responseCode == 200) {
                val text = c.inputStream.bufferedReader().use { it.readText() }
                val j = JSONObject(text)
                fadeMsValue = j.optLong("fadeInMs", fadeMsValue)
                interpolatorName = j.optString("interpolator", interpolatorName)
                overshootTension = j.optDouble("overshootTension", overshootTension.toDouble()).toFloat()
            }
            c.disconnect()
        } catch (e: Throwable) {
            Log.w(TAG, "config fetch failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }
}
