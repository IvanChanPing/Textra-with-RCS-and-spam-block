package com.textrcs.anim
// ^ rename this package to suit your project.

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.animation.ValueAnimator
import android.app.Activity
import android.app.Application
import android.graphics.Outline
import android.os.Build
import android.os.Bundle
import android.view.RoundedCorner
import android.view.View
import android.view.ViewOutlineProvider
import android.view.WindowManager
import android.view.animation.PathInterpolator
import java.lang.ref.WeakReference

/**
 * Rounds an Activity window's corners during a slide transition, dims the
 * activity behind it, and parallaxes that activity — the iOS / OnePlus
 * "card" transition look.
 *
 * This is the clean, dependency-free version (no remote-config hooks).
 *
 *  - registerActivityTracking() — call ONCE from Application.onCreate (or a
 *    ContentProvider). Lets attach()/attachClose() find the activity behind.
 *  - attach()      — call from the sliding activity's onCreate()  (open).
 *  - attachClose() — call from its close/back dispatch            (close).
 *  - reset()       — defensive: force clipToOutline OFF (e.g. from finish()).
 *
 * It works ONLY if the sliding Activity's window theme is translucent with
 * a transparent windowBackground — see styles-parallax-snippet.xml. An
 * opaque window has no alpha channel, so a clipped-away corner shows the
 * window background (black/square) instead of the activity behind.
 *
 * NOTE on the parallax: a translucent top activity makes the framework SKIP
 * the activity-below's window exit animation, so the screen behind cannot be
 * slid by an anim XML — it sits dead-still. Both the dim AND the motion of
 * the activity behind are therefore driven here in code instead.
 */
object ConvoCornerAnim {

    /** Fallback corner radius (dp) when the device reports no physical
     *  screen rounding (rectangular displays, emulators, API < 31).
     *  28dp = the Material 3 "extra-large" corner token. */
    private const val FALLBACK_RADIUS_DP = 28f

    /** Hold the rounded corners for the whole slide-in, THEN square off.
     *  HOLD must cover the window slide (~350ms) + the onCreate→first-frame lag. */
    private const val CORNER_HOLD_MS = 420L
    private const val CORNER_SQUARE_MS = 300L

    /** Dim ramp + parallax slide duration — match it to the window slide. */
    private const val DIM_MS = 350L

    /** Peak darkness of the dim-behind scrim (0f..1f). */
    private const val DIM_MAX = 0.35f

    /** Distance the activity behind slides, as a fraction of its width.
     *  0.20 = the screen behind moves 20% — the iOS parallax ratio. */
    private const val PARALLAX_FRACTION = 0.20f

    private fun ease() = PathInterpolator(0.4f, 0f, 0.2f, 1f)  // fast_out_slow_in

    // ── activity tracking — to find the screen behind ──────────────────────
    // Most-recently-resumed activities, newest first (weak refs).
    private val recentResumed = ArrayList<WeakReference<Activity>>()

    // True while attachClose's return-slide is animating the activity behind —
    // stops onActivityResumed's safety-snap from cutting the slide short.
    @Volatile private var underReturning = false

    /**
     * Register ONCE at app start (Application.onCreate or a ContentProvider)
     * so [attach] / [attachClose] can find the activity directly beneath the
     * sliding activity and parallax it.
     */
    @JvmStatic
    fun registerActivityTracking(app: Application) {
        app.registerActivityLifecycleCallbacks(object : Application.ActivityLifecycleCallbacks {
            override fun onActivityResumed(a: Activity) {
                val it = recentResumed.iterator()
                while (it.hasNext()) { val r = it.next().get(); if (r == null || r === a) it.remove() }
                recentResumed.add(0, WeakReference(a))
                // Safety net: an abnormal close (no attachClose) can leave the
                // screen behind shifted. Snap it home when it resumes — unless
                // a normal return-slide is mid-flight.
                if (!underReturning) {
                    val cv = contentView(a)
                    if (cv != null && cv.translationX != 0f) cv.translationX = 0f
                }
            }
            override fun onActivityDestroyed(a: Activity) {
                val it = recentResumed.iterator()
                while (it.hasNext()) { val r = it.next().get(); if (r == null || r === a) it.remove() }
            }
            override fun onActivityCreated(a: Activity, b: Bundle?) {}
            override fun onActivityStarted(a: Activity) {}
            override fun onActivityPaused(a: Activity) {}
            override fun onActivityStopped(a: Activity) {}
            override fun onActivitySaveInstanceState(a: Activity, b: Bundle) {}
        })
    }

    /** The activity's content view (`android.R.id.content`) — parallax target. */
    private fun contentView(a: Activity): View? =
        try { a.window?.decorView?.findViewById<View>(android.R.id.content) } catch (_: Throwable) { null }

    /** Nearest still-live activity beneath [top] — i.e. the screen behind. */
    private fun activityBelow(top: Activity): Activity? {
        for (ref in recentResumed) {
            val a = ref.get() ?: continue
            if (a === top || a.isFinishing) continue
            if (Build.VERSION.SDK_INT >= 17 && a.isDestroyed) continue
            return a
        }
        return null
    }

    /**
     * Slide the screen behind to / from its parallax offset. [opening] true on
     * open (0 → -fraction·width), false on close (current → 0).
     */
    private fun parallaxUnder(top: Activity, opening: Boolean) {
        val cv = activityBelow(top)?.let { contentView(it) } ?: return
        val from: Float
        val to: Float
        if (opening) { from = 0f; to = -PARALLAX_FRACTION * cv.width }
        else { from = cv.translationX; to = 0f }
        if (!opening) underReturning = true
        ValueAnimator.ofFloat(from, to).apply {
            duration = DIM_MS
            interpolator = ease()
            addUpdateListener { cv.translationX = it.animatedValue as Float }
            addListener(object : AnimatorListenerAdapter() {
                private fun done() {
                    cv.translationX = to
                    if (!opening) underReturning = false
                }
                override fun onAnimationEnd(animation: Animator) = done()
                override fun onAnimationCancel(animation: Animator) = done()
            })
            start()
        }
    }

    /**
     * The corner radius (px) to clip to. DEFAULT = the device's own
     * physical screen corner radius, queried via the API 31 RoundedCorner
     * API — so the transition rounds to exactly the phone's real screen
     * corners (what Android 12+ does for its app-launch animation). Falls
     * back to FALLBACK_RADIUS_DP on devices that report no rounded corners.
     */
    private fun resolveRadiusPx(activity: Activity): Float {
        val density = activity.resources.displayMetrics.density
        if (Build.VERSION.SDK_INT >= 31) {              // RoundedCorner is API 31+
            val display = try { activity.display } catch (_: Throwable) { null }
            if (display != null) {
                var maxR = 0
                for (pos in intArrayOf(
                        RoundedCorner.POSITION_TOP_LEFT,
                        RoundedCorner.POSITION_TOP_RIGHT,
                        RoundedCorner.POSITION_BOTTOM_LEFT,
                        RoundedCorner.POSITION_BOTTOM_RIGHT)) {
                    val rc = display.getRoundedCorner(pos)
                    if (rc != null && rc.radius > maxR) maxR = rc.radius
                }
                if (maxR > 0) return maxR.toFloat()          // device's real radius (px)
            }
        }
        return FALLBACK_RADIUS_DP * density                  // fallback (dp → px)
    }

    /** Force clipToOutline OFF — defensive against an interrupted open anim. */
    @JvmStatic
    fun reset(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return
        val window = activity.window ?: return
        val decor = window.decorView
        decor.clipToOutline = false
        decor.outlineProvider = ViewOutlineProvider.BACKGROUND
        try { window.setClipToOutline(false) } catch (_: Throwable) {}
    }

    /** OPEN direction — call from the sliding activity's onCreate(). */
    @JvmStatic
    fun attach(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return  // Window.setClipToOutline is API 22+
        val window = activity.window ?: return
        val decor: View = window.decorView
        val radiusPx = resolveRadiusPx(activity)

        // Mutable radius cell — read by the provider on every invalidateOutline().
        // Starts (and is HELD) at the full radius for the whole slide.
        val state = floatArrayOf(radiusPx)
        decor.outlineProvider = object : ViewOutlineProvider() {
            override fun getOutline(view: View, outline: Outline) {
                outline.setRoundRect(0, 0, view.width, view.height, state[0])
            }
        }
        decor.clipToOutline = true
        try { window.setClipToOutline(true) } catch (_: Throwable) {}

        // Dim-behind scrim. A translucent top window makes the framework skip
        // the activity-below's exit animation, killing its dim — FLAG_DIM_BEHIND
        // restores it.
        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND)
        window.setDimAmount(0f)
        ValueAnimator.ofFloat(0f, 1f).apply {
            duration = DIM_MS
            interpolator = ease()
            addUpdateListener { window.setDimAmount(DIM_MAX * (it.animatedValue as Float)) }
            start()
        }

        // Parallax the screen behind: the translucent window also suppresses
        // its slide animation, so drive the -20%p shift here in code.
        parallaxUnder(activity, opening = true)

        // Corner radius: HELD at radiusPx for CORNER_HOLD_MS (the slide), then
        // eased to 0. startDelay is what holds it — during the delay the
        // animator emits NO values, so state[0] stays at the full radius.
        ValueAnimator.ofFloat(radiusPx, 0f).apply {
            duration = CORNER_SQUARE_MS
            startDelay = CORNER_HOLD_MS
            interpolator = ease()
            addUpdateListener {
                state[0] = it.animatedValue as Float
                decor.invalidateOutline()
            }
            addListener(object : AnimatorListenerAdapter() {
                private fun cleanup() {
                    // Square the decor + drop the clip once settled — zero
                    // outline-rebuild cost for the rest of the activity's life.
                    decor.clipToOutline = false
                    decor.outlineProvider = ViewOutlineProvider.BACKGROUND
                    try { window.setClipToOutline(false) } catch (_: Throwable) {}
                }
                override fun onAnimationEnd(animation: Animator) = cleanup()
                override fun onAnimationCancel(animation: Animator) = cleanup()
            })
            start()
        }
    }

    /** CLOSE direction — call from the back/up close dispatch.
     *  Holds a constant radius for the whole close slide (no squaring — the
     *  activity is being destroyed), ramps the dim back DIM_MAX → 0, and
     *  slides the screen behind back from its -20%p parallax offset to 0. */
    @JvmStatic
    fun attachClose(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return
        val window = activity.window ?: return
        val decor: View = window.decorView
        val radiusPx = resolveRadiusPx(activity)

        val state = floatArrayOf(radiusPx)
        decor.outlineProvider = object : ViewOutlineProvider() {
            override fun getOutline(view: View, outline: Outline) {
                outline.setRoundRect(0, 0, view.width, view.height, state[0])
            }
        }
        decor.clipToOutline = true
        try { window.setClipToOutline(true) } catch (_: Throwable) {}
        decor.invalidateOutline()

        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND)
        window.setDimAmount(DIM_MAX)
        ValueAnimator.ofFloat(1f, 0f).apply {
            duration = DIM_MS
            interpolator = ease()
            addUpdateListener { window.setDimAmount(DIM_MAX * (it.animatedValue as Float)) }
            start()
        }

        parallaxUnder(activity, opening = false)
    }
}
