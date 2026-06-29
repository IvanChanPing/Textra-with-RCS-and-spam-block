package com.textrcs.anim

import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.view.View
import android.view.animation.PathInterpolator

/**
 * ReactionPop — tap-feedback "pop" for a reaction emoji.
 * WHAT: when the user taps an emoji in the reaction picker, the tapped emoji view scales up with a
 * brief overshoot then settles, giving a satisfying selection pop.
 * HOW (bounce rule): NO physics bounce spec. Pure tween via ObjectAnimator(scaleX/scaleY) driven by an
 * OVERSHOOT PathInterpolator (control point y>1 = easeOutBack), so the view overshoots ~1.15x and
 * settles at 1.0. Duration is configurable (slow it for on-emulator screencap verification).
 * CALLED BY: the reaction-picker per-emoji tap handler (J6 picker) — wiring TODO; and by
 * ReactionPopTestActivity for isolated render verification.
 * VISUAL: 'reactionEmojiPop' — the tapped emoji briefly grows ~15% past full size then eases back.
 */
object ReactionPop {
    // easeOutBack: the y=1.7 control point produces the >1.0 overshoot (no physics).
    private fun overshoot() = PathInterpolator(0.34f, 1.7f, 0.64f, 1.0f)

    /** Pop [view]: snap to 0.7x then animate to 1.0x with overshoot over [durationMs]. */
    @JvmStatic
    @JvmOverloads
    fun popEmoji(view: View, durationMs: Long = 260L) {
        view.pivotX = view.width / 2f
        view.pivotY = view.height / 2f
        view.scaleX = 0.7f
        view.scaleY = 0.7f
        val sx = ObjectAnimator.ofFloat(view, View.SCALE_X, 0.7f, 1.0f)
        val sy = ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.7f, 1.0f)
        AnimatorSet().apply {
            playTogether(sx, sy)
            interpolator = overshoot()
            duration = durationMs
            start()
        }
    }
}
