package com.textrcs.anim

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.animation.ValueAnimator
import android.app.Activity
import android.graphics.Outline
import android.os.Build
import android.view.View
import android.view.ViewOutlineProvider
import android.view.animation.PathInterpolator

/**
 * Animates the ConvoActivity window's corners from a rounded 24dp radius
 * down to 0 (square) over the same 350ms / fast_out_slow_in curve used by
 * the slide-in `textrcs_overlay_enter` window animation. The two animations
 * run in parallel — the activity slides in fully from the right while its
 * leading corners simultaneously round-out to square. iOS-push parallax
 * look without keeping rounded corners on the activity after the slide.
 *
 * Implementation: sets a [ViewOutlineProvider] on the decor view, enables
 * `clipToOutline` for the animation's duration, then restores the original
 * provider + `clipToOutline=false` on animation end so the activity has no
 * outline-clip overhead for the rest of its life.
 *
 * Hook: called via smali `invoke-static` from `ConvoActivity.onCreate`
 * right after the `super.onCreate(...)` call. Activity reference is passed
 * as the only argument.
 *
 * Round-rect outline clipping is hardware-accelerated at the RenderNode
 * level (Android API 21+ for view-level, API 22+ for window-level), so the
 * per-frame cost is sub-millisecond — no jank expected during the 350ms.
 */
object ConvoCornerAnim {
    // Match the existing window-slide duration so the two animations
    // visually settle at the same time.
    private const val DURATION_MS = 350L

    // 24dp = OnePlus/Aquamorphic style. Reads as iOS-ish at typical phone
    // density without being overdone.
    private const val START_RADIUS_DP = 24f

    @JvmStatic
    fun attach(activity: Activity) {
        if (Build.VERSION.SDK_INT < 22) return  // Window.setClipToOutline is API 22+
        val window = activity.window ?: return
        val decor: View = window.decorView
        val density = activity.resources.displayMetrics.density
        val startPx = START_RADIUS_DP * density

        // Mutable radius read by the provider on every invalidateOutline().
        val state = floatArrayOf(startPx)

        decor.outlineProvider = object : ViewOutlineProvider() {
            override fun getOutline(view: View, outline: Outline) {
                outline.setRoundRect(0, 0, view.width, view.height, state[0])
            }
        }
        decor.clipToOutline = true
        try { window.setClipToOutline(true) } catch (_: Throwable) {}

        val anim = ValueAnimator.ofFloat(startPx, 0f).apply {
            duration = DURATION_MS
            // PathInterpolator(0.4, 0, 0.2, 1) IS the cubic-bezier
            // definition of @android:interpolator/fast_out_slow_in — keeps
            // the corner curve in lock-step with the slide.
            interpolator = PathInterpolator(0.4f, 0f, 0.2f, 1f)
        }
        anim.addUpdateListener {
            state[0] = it.animatedValue as Float
            decor.invalidateOutline()
        }
        anim.addListener(object : AnimatorListenerAdapter() {
            override fun onAnimationEnd(animation: Animator) {
                // Restore square decor + drop the outline clip so the
                // remainder of the activity's life has zero outline-rebuild
                // cost on resize / scroll.
                decor.clipToOutline = false
                decor.outlineProvider = ViewOutlineProvider.BACKGROUND
                try { window.setClipToOutline(false) } catch (_: Throwable) {}
            }
        })
        anim.start()
    }
}
