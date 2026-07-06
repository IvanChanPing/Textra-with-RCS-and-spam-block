package com.textrcs.anim

import android.app.Activity
import android.os.Build
import android.util.Log
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsAnimation

/**
 * ImeSyncAnim — slides the message compose bar (and the whole conversation content column) up and
 * down IN LOCKSTEP with the on-screen keyboard, instead of snapping to its final spot.
 *
 * WHY / what it fixes: Textra repositions the conversation content by INSTANTLY resizing the view
 * `@id/contentControlledHeight` (runtime-verified call chain via Frida 2026-07-06:
 * ViewRootImpl.dispatchApplyInsets -> Textra onApplyWindowInsets -> com.mplus.lib.Q5.j.r0(Z) ->
 * com.mplus.lib.x5.y.setHeightTo(I)). Because that resize is a one-shot layout height change, the
 * compose bar "just appears" above the keyboard rather than sliding with it. The user wants it to
 * slide at the same rate as the keyboard (like the Claude/Gmail apps).
 *
 * HOW: the official Android technique (developer.android.com/develop/ui/views/layout/sw-keyboard),
 * native android.view.WindowInsetsAnimation.Callback (API 30+; androidx is not on our classpath). We do
 * NOT re-implement the layout — Textra's re-layout already anchors everything to the keyboard's final
 * position; we only make it SLIDE. Because Textra's re-layout is DEFERRED (the view's measured bottom is
 * unchanged by onStart, so a before/after bottom-delta reads 0 — verified via logcat 2026-07-06), we drive
 * the slide from the KEYBOARD INSET itself: onStart captures the final IME inset (rootWindowInsets, whose
 * end state is already applied), onProgress sets translationY = (final inset) - (current animated inset),
 * decaying to 0 so the column rides the keyboard from its old spot to its new one (works for hide too);
 * onEnd resets to 0. Attached to
 * the decor view (DISPATCH_MODE_STOP); no conflict (no other WindowInsetsAnimation callback in the app).
 *
 * CALLED FROM: ConvoActivity.onCreate — smali hook placed immediately after
 * `com.textrcs.anim.ConvoCornerAnim.attach`, same one-line `attach(Activity)` style.
 * SCREEN: the conversation screen (com.mplus.lib.ui.convo.ConvoActivity). The moving thing = the
 * message list + compose/send bar (`@id/messageListAndSendArea`) — the blue top bar
 * (`@id/actionbarContainer`) is a sibling above it and stays stationary.
 * HOW TO TEST: open a conversation, tap the compose text field — the bar should slide with the
 * keyboard, not snap. Pre-API-30: no-op (Textra's snap remains).
 */
object ImeSyncAnim {

    // @id/messageListAndSendArea — the message list + bottom-pinned send/compose bar ONLY. It is a
    // SIBLING below @id/actionbarContainer (the blue top bar) inside send_panel, so translating it
    // slides the chat + compose bar while the top bar stays put. We deliberately do NOT translate its
    // ancestor @id/contentControlledHeight (0x7f0a0101) — that ALSO contains the top bar, so translating
    // it dropped the top bar and rode it up with everything (device-observed flash/drop, 2026-07-06).
    private const val ID_MESSAGE_LIST_AND_SEND_AREA = 0x7f0a028b
    private const val TAG = "ImeSyncAnim"  // logcat diagnostic tag: `adb logcat -s ImeSyncAnim`

    @JvmStatic
    fun attach(activity: Activity) {
        if (Build.VERSION.SDK_INT < 30) { Log.d(TAG, "SKIP: sdk<30 (${Build.VERSION.SDK_INT})"); return }
        val decor: View = try { activity.window?.decorView ?: return } catch (_: Throwable) { return }
        Log.d(TAG, "attach on ${activity.javaClass.simpleName}, sdk=${Build.VERSION.SDK_INT}")

        val callback = object : WindowInsetsAnimation.Callback(DISPATCH_MODE_STOP) {
            private var contentView: View? = null
            // Official technique (developer.android.com/develop/ui/views/layout/sw-keyboard): capture
            // the view's BOTTOM coordinate before re-layout (onPrepare) and after (onStart), then slide
            // it from old->new via translationY over the keyboard animation. No height math.
            private var startBottom = 0
            private var endBottom = 0
            // Final IME inset (keyboard height for a show, 0 for a hide) captured at onStart, when the
            // end-state insets are already applied. Drives the slide independent of Textra's deferred
            // re-layout — the view's measured bottom does NOT change by onStart, so a bottom-delta is 0.
            private var imeTargetBottom = 0

            private fun content(): View? {
                var v = contentView
                if (v == null) {
                    v = try { activity.findViewById<View>(ID_MESSAGE_LIST_AND_SEND_AREA) } catch (_: Throwable) { null }
                    contentView = v
                }
                return v
            }

            override fun onPrepare(anim: WindowInsetsAnimation) {
                // BEFORE the re-layout: the view's current bottom (old position).
                content()?.let { startBottom = it.bottom }
            }

            override fun onStart(
                anim: WindowInsetsAnimation,
                bounds: WindowInsetsAnimation.Bounds,
            ): WindowInsetsAnimation.Bounds {
                // AFTER Textra re-laid out to the final (keyboard-open/closed) position.
                content()?.let { endBottom = it.bottom }
                // End-state insets are already applied by onStart, so this is the FINAL keyboard height
                // (H for a show, 0 for a hide) — the thing we decay translationY toward.
                imeTargetBottom = try {
                    content()?.rootWindowInsets?.getInsets(WindowInsets.Type.ime())?.bottom ?: 0
                } catch (_: Throwable) { 0 }
                // Pre-position to the OLD resting spot BEFORE the first frame draws, so the content
                // doesn't flash at its final (snapped) position for one frame between Textra's re-layout
                // and the first onProgress. onProgress then decays this to 0 as the keyboard rises.
                content()?.translationY = imeTargetBottom.toFloat()
                Log.d(TAG, "onStart imeTarget=$imeTargetBottom (bottom start=$startBottom end=$endBottom) view=${content() != null}")
                return bounds
            }

            override fun onProgress(
                insets: WindowInsets,
                running: MutableList<WindowInsetsAnimation>,
            ): WindowInsets {
                if (running.none { (it.typeMask and WindowInsets.Type.ime()) != 0 }) return insets
                // Drive the slide from the ACTUAL animated keyboard inset, not the view's measured bottom:
                // translationY = (final inset) - (current inset). First frame: keyboard still down
                // (current≈0) so the column is pushed to its old resting spot; as the keyboard rises the
                // offset decays to 0 — it rides the keyboard. Hide works too (target=0 -> -current -> 0).
                val current = insets.getInsets(WindowInsets.Type.ime()).bottom
                val ty = (imeTargetBottom - current).toFloat()
                content()?.translationY = ty
                Log.d(TAG, "onProgress current=$current ty=$ty")
                return insets
            }

            override fun onEnd(anim: WindowInsetsAnimation) {
                content()?.translationY = 0f   // settle at the final laid-out position
            }
        }

        try { decor.setWindowInsetsAnimationCallback(callback) } catch (_: Throwable) {}
    }
}

