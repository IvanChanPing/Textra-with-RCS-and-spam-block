package com.textrcs.anim

import android.app.Activity
import android.graphics.Color
import android.os.Bundle
import android.view.Gravity
import android.widget.FrameLayout
import android.widget.TextView

/**
 * ReactionPopTestActivity — TEST-ONLY harness to verify [ReactionPop] renders.
 * WHAT: a full-screen white screen with one large centered 👍 ("reactionPopTarget" — big emoji,
 * screen center) that runs ReactionPop.popEmoji on it shortly after resume, so the scale-pop can be
 * captured frame-by-frame with `screencap`. SLOW it with the `durMs` extra for clear capture.
 * INVOKE: adb shell am start -n com.textra2/com.textrcs.anim.ReactionPopTestActivity --el durMs 4000
 * STATUS: debug-only; used to prove the animation renders before wiring it into the real picker.
 */
class ReactionPopTestActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val root = FrameLayout(this).apply { setBackgroundColor(Color.WHITE) }
        // reactionPopTarget — large 👍 glyph centered on screen; the view ReactionPop scales.
        val emoji = TextView(this).apply {
            text = "👍"
            textSize = 96f
            setTextColor(Color.BLACK)
        }
        root.addView(emoji, FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.WRAP_CONTENT,
            FrameLayout.LayoutParams.WRAP_CONTENT, Gravity.CENTER))
        setContentView(root)

        val dur = intent?.getLongExtra("durMs", 2500L) ?: 2500L
        // post after layout so width/height are known (pivot needs them); repeat so capture is easy.
        emoji.post {
            ReactionPop.popEmoji(emoji, dur)
            emoji.postDelayed({ ReactionPop.popEmoji(emoji, dur) }, dur + 600L)
        }
    }
}
