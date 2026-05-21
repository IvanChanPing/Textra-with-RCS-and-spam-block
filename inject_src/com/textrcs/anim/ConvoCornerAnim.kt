package com.textrcs.anim

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.animation.ValueAnimator
import android.app.Activity
import android.graphics.Outline
import android.os.Build
import android.view.RoundedCorner
import android.view.View
import android.view.ViewOutlineProvider
import android.view.WindowManager
import android.view.animation.PathInterpolator
import com.textrcs.control.Hooks

/**
 * Rounds the ConvoActivity window's corners during the parallax slide and
 * dims the conv-list behind it.
 *
 * corner-v7: the radius now MATCHES THE DEVICE'S OWN physical screen corner
 * radius — queried at runtime from the Display via the API 31 RoundedCorner
 * API (see [resolveRadiusPx]). This is the same thing Android 12+ does for
 * its system app-launch/close animation, so the parallax transition rounds
 * to exactly the phone's real screen corners. Devices that report no rounded
 * corners (rectangular displays, emulators) fall back to FALLBACK_RADIUS_DP.
 *
 * corner-v4 timing fix: the corner radius is HELD at the full value for the
 * whole slide so the rounding is plainly visible at real speed, then eased to
 * 0 only AFTER the slide settles. Earlier versions ramped radius->0 across the
 * 350ms slide AND the ValueAnimator started at onCreate (ahead of the window
 * slide), so the corners were already square by the time the slide was
 * on-screen — "no visible curved corners".
 *
 * - [attach] (open): clip held at the device radius through the slide
 *   (CORNER_HOLD_MS), then eased radius->0 over CORNER_SQUARE_MS; dim-behind
 *   0->DIM_MAX across the slide.
 * - [attachClose] (close): clip held at a constant device radius for the
 *   entire close slide (the window is being destroyed, no need to square it);
 *   dim-behind DIM_MAX->0 as the conv-view slides out.
 *
 * Corner rounding works because AppTheme.ConvoActivity is translucent with a
 * transparent windowBackground (styles.xml), so the clipped corner pixels are
 * genuinely transparent and reveal the conv-list underneath.
 *
 * Dim: a translucent top activity makes the framework skip the conv-list's
 * activityOpenExitAnimation, killing the old alpha-based parallax dim.
 * FLAG_DIM_BEHIND restores it — it dims everything behind the (translucent)
 * window, i.e. the conv-list.
 *
 * Hooks: [attach] from ConvoActivity.onCreate, [attachClose] from
 * ConvoActivity.B() (the parallax close dispatch).
 */
object ConvoCornerAnim {
    // Fallback corner radius (dp) for devices that report NO physical screen
    // rounding — rectangular displays, emulators, or API < 31. 28dp = the
    // Material 3 "extra-large" token. The DEFAULT path instead queries the
    // device's own screen corner radius at runtime — see [resolveRadiusPx].
    private const val FALLBACK_RADIUS_DP = 28f

    // Hold the rounded corners for the whole slide-in, then square off.
    // HOLD covers the ~350ms window slide (+ the onCreate->first-frame lag).
    private const val CORNER_HOLD_MS = 420L
    private const val CORNER_SQUARE_MS = 300L

    // Dim ramp duration — matches the window slide.
    private const val DIM_MS = 350L

    // Peak darkness of the dim-behind scrim. 0.35 = "a little bit darker"
    // without crushing the conv-list — iOS UINavigationController territory.
    private const val DIM_MAX = 0.35f

    private fun ease() = PathInterpolator(0.4f, 0f, 0.2f, 1f)  // fast_out_slow_in

    /**
     * Resolves the corner radius (px) for the clip. The DEFAULT is the
     * device's OWN physical screen corner radius — queried from the Display
     * via the API 31 [RoundedCorner] API — so the transition corners match
     * the phone's real rounded screen corners (exactly what Android 12+ does
     * for its app-launch animation). The largest of the four corners is used.
     * Falls back to [FALLBACK_RADIUS_DP] on devices that report no rounded
     * corners (rectangular displays, emulators) or on API < 31.
     * [REMOTE_HOOK] convo_corner_start_radius_dp forces a specific dp value.
     */
    private fun resolveRadiusPx(activity: Activity): Float {
        val density = activity.resources.displayMetrics.density
        var radiusPx = FALLBACK_RADIUS_DP * density
        if (Build.VERSION.SDK_INT >= 31) {  // RoundedCorner API is 31+
            val display = try { activity.display } catch (_: Throwable) { null }
            if (display != null) {
                var maxR = 0
                for (pos in intArrayOf(
                        RoundedCorner.POSITION_TOP_LEFT,
                        RoundedCorner.POSITION_TOP_RIGHT,
                        RoundedCorner.POSITION_BOTTOM_LEFT,
                        RoundedCorner.POSITION_BOTTOM_RIGHT)) {
                    val rc = try { display.getRoundedCorner(pos) } catch (_: Throwable) { null }
                    if (rc != null && rc.radius > maxR) maxR = rc.radius
                }
                if (maxR > 0) radiusPx = maxR.toFloat()
            }
        }
        // The hook's DEFAULT is the resolved device radius (in dp), so a
        // non-overridden call is a no-op and a remote override still wins.
        val dp = Hooks.overrideDouble(
            "convo_corner_start_radius_dp", (radiusPx / density).toDouble()).toFloat()
        return dp * density
    }

    /** Callable from finish()/onPause smali patches to guarantee clipToOutline
     *  is OFF — defensive against an interrupted open animation. */
    @JvmStatic
    fun reset(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return
        val window = activity.window ?: return
        val decor = window.decorView
        decor.clipToOutline = false
        decor.outlineProvider = ViewOutlineProvider.BACKGROUND
        try { window.setClipToOutline(false) } catch (_: Throwable) {}
    }

    @JvmStatic
    fun attach(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return  // Window.setClipToOutline is API 22+
        // [REMOTE_HOOK] convo_corner_anim_disable — skip corner rounding.
        if (Hooks.shouldSkip("convo_corner_anim_disable")) return
        val window = activity.window ?: return
        val decor: View = window.decorView
        // Match the device's physical screen corner radius (see resolveRadiusPx).
        val radiusPx = resolveRadiusPx(activity)

        // Mutable radius read by the provider on every invalidateOutline().
        // Starts (and is held) at the full radius for the whole slide.
        val state = floatArrayOf(radiusPx)
        decor.outlineProvider = object : ViewOutlineProvider() {
            override fun getOutline(view: View, outline: Outline) {
                outline.setRoundRect(0, 0, view.width, view.height, state[0])
            }
        }
        decor.clipToOutline = true
        try { window.setClipToOutline(true) } catch (_: Throwable) {}

        // corner-v3: dim-behind scrim. [REMOTE_HOOK] convo_dim_behind_disable
        // turns it off; convo_dim_behind_max tunes the peak darkness.
        val dimMax = if (Hooks.shouldSkip("convo_dim_behind_disable")) 0f
                     else Hooks.overrideDouble("convo_dim_behind_max", DIM_MAX.toDouble()).toFloat()
        if (dimMax > 0f) {
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND)
            window.setDimAmount(0f)
            ValueAnimator.ofFloat(0f, 1f).apply {
                duration = DIM_MS
                interpolator = ease()
                addUpdateListener { window.setDimAmount(dimMax * (it.animatedValue as Float)) }
                start()
            }
        }

        // Corner radius: HELD at radiusPx for CORNER_HOLD_MS (the slide), then
        // eased to 0. startDelay is what holds it — during the delay the
        // animator emits no values so state[0] stays at the full radius.
        // [REMOTE_HOOK] convo_corner_hold_ms / convo_corner_square_ms.
        val hold = Hooks.overrideLong("convo_corner_hold_ms", CORNER_HOLD_MS)
        val square = Hooks.overrideLong("convo_corner_square_ms", CORNER_SQUARE_MS)
        ValueAnimator.ofFloat(radiusPx, 0f).apply {
            duration = square
            startDelay = hold
            interpolator = ease()
            addUpdateListener {
                state[0] = it.animatedValue as Float
                decor.invalidateOutline()
            }
            addListener(object : AnimatorListenerAdapter() {
                private fun cleanup() {
                    // Square decor + drop the outline clip once settled — zero
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

    /**
     * corner-v3/v4: close-direction counterpart of [attach]. Holds the decor
     * outline at a constant 24dp for the whole close slide so the conv-view
     * slides back out with visibly rounded corners, and ramps the dim-behind
     * DIM_MAX->0 as the conv-list returns. Hooked from `ConvoActivity.B()` —
     * the back/up close dispatch — on the non-compose (parallax) branch only.
     * No cleanup: the activity is being destroyed.
     */
    @JvmStatic
    fun attachClose(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return
        if (Hooks.shouldSkip("convo_corner_anim_disable")) return
        val window = activity.window ?: return
        val decor: View = window.decorView
        val radiusPx = resolveRadiusPx(activity)

        // Constant radius for the whole close slide — no ramp.
        val state = floatArrayOf(radiusPx)
        decor.outlineProvider = object : ViewOutlineProvider() {
            override fun getOutline(view: View, outline: Outline) {
                outline.setRoundRect(0, 0, view.width, view.height, state[0])
            }
        }
        decor.clipToOutline = true
        try { window.setClipToOutline(true) } catch (_: Throwable) {}
        decor.invalidateOutline()

        val dimMax = if (Hooks.shouldSkip("convo_dim_behind_disable")) 0f
                     else Hooks.overrideDouble("convo_dim_behind_max", DIM_MAX.toDouble()).toFloat()
        if (dimMax > 0f) {
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND)
            window.setDimAmount(dimMax)
            ValueAnimator.ofFloat(1f, 0f).apply {
                duration = DIM_MS
                interpolator = ease()
                addUpdateListener { window.setDimAmount(dimMax * (it.animatedValue as Float)) }
                start()
            }
        }
    }
}
