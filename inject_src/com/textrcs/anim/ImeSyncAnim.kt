package com.textrcs.anim

import android.app.Activity
import android.graphics.Rect
import android.os.Build
import android.util.Log
import android.view.View
import android.view.WindowInsets
import android.view.WindowInsetsAnimation
import java.net.HttpURLConnection
import java.net.URL
import org.json.JSONObject

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
 * onEnd resets to 0. TRAVEL DISTANCE + per-direction enable are LIVE-CONFIGURABLE from imesync_config.json
 * on the box (polled ~1.5s) so values are dialed on-device with NO rebuild; default drives the slide by the
 * real region-height delta (not the raw keyboard inset) to avoid the nav-bar overshoot. Attached to
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

    // DIAGNOSTIC (2026-07-06, temporary): each keyboard animation's frame-by-frame region/list heights are
    // POSTed here so the box can see what actually resizes during the open WITHOUT the user reading/forwarding
    // anything (they just tap the field). Device->box log bridge; see memory reference_device_to_box_log_bridge.
    // Fire-and-forget on a daemon thread. Remove this + the buf/upload calls once the slide is fixed.
    private const val COLLECTOR_URL = "https://204-168-163-118.sslip.io/imelog/"

    private fun upload(body: String) {
        Thread {
            try {
                val c = URL(COLLECTOR_URL).openConnection() as HttpURLConnection
                c.requestMethod = "POST"; c.connectTimeout = 4000; c.readTimeout = 4000; c.doOutput = true
                c.setRequestProperty("X-Device", Build.MODEL ?: "?")
                c.outputStream.use { it.write(body.toByteArray()) }
                c.responseCode
                c.disconnect()
            } catch (_: Throwable) {}
        }.apply { isDaemon = true }.start()
    }

    // LIVE CONFIG (2026-07-06): the slide's tunables are re-read from a JSON on the box every ~1.5s, so the
    // values can be dialed on-device with NO rebuild (edit imesync_config.json -> phone picks it up in 1.5s).
    //   mode: "region" = drive the slide by the REAL region-height delta (753 on CPH2583; how far the content
    //         actually moves, no nav-bar overshoot) | "ime" = drive by the raw keyboard inset (981, old).
    //   hideOffsetPx / showOffsetPx: +/- px added to the travel for that direction (fine tuning).
    //   hideEnabled / showEnabled: toggle the slide per direction (false = leave Textra's native snap).
    private const val CONFIG_URL = "https://204-168-163-118.sslip.io/trackers/static/imesync_config.json"
    @Volatile private var cfgMode = "region"
    @Volatile private var cfgHideOff = 0
    @Volatile private var cfgShowOff = 0
    @Volatile private var cfgHideOn = true
    @Volatile private var cfgShowOn = true
    @Volatile private var cfgNavInset = -1   // nav-bar px used in the ride formula; -1 = auto (kbMax - travel)
    @Volatile private var pollStarted = false

    private fun startConfigPoll() {
        if (pollStarted) return
        pollStarted = true
        Thread {
            while (true) {
                try {
                    val c = URL(CONFIG_URL).openConnection() as HttpURLConnection
                    c.connectTimeout = 3000; c.readTimeout = 3000
                    val txt = c.inputStream.bufferedReader().use { it.readText() }
                    c.disconnect()
                    val j = JSONObject(txt)
                    cfgMode = j.optString("mode", cfgMode)
                    cfgHideOff = j.optInt("hideOffsetPx", cfgHideOff)
                    cfgShowOff = j.optInt("showOffsetPx", cfgShowOff)
                    cfgHideOn = j.optBoolean("hideEnabled", cfgHideOn)
                    cfgShowOn = j.optBoolean("showEnabled", cfgShowOn)
                    cfgNavInset = j.optInt("navInsetPx", cfgNavInset)
                } catch (_: Throwable) {}
                try { Thread.sleep(1500) } catch (_: Throwable) {}
            }
        }.apply { isDaemon = true }.start()
    }

    @JvmStatic
    fun attach(activity: Activity) {
        if (Build.VERSION.SDK_INT < 30) { Log.d(TAG, "SKIP: sdk<30 (${Build.VERSION.SDK_INT})"); return }
        val decor: View = try { activity.window?.decorView ?: return } catch (_: Throwable) { return }
        Log.d(TAG, "attach on ${activity.javaClass.simpleName}, sdk=${Build.VERSION.SDK_INT}")
        startConfigPoll()

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
            // DIAGNOSTIC (2026-07-06): observe what actually resizes during the open, so the real fix isn't a guess.
            private var cch: View? = null     // @id/contentControlledHeight (0x7f0a0101) — the region Textra resizes
            private var msgList: View? = null // @id/messageList (0x7f0a028a) — the reverse-pinned RecyclerView
            private val buf = StringBuilder() // one keyboard animation's frames, auto-uploaded to the box in onEnd
            private var prepRegion = 0        // region height at onPrepare (pre-resize) — to measure the real delta
            private var kbMax = 0             // full keyboard height (bounds.upperBound) — the animation's inset span
            private var animTravel = 0f       // px the content actually slides this animation (region delta or ime)
            private var animShow = false      // true = keyboard opening (show), false = closing (hide)

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
                if (cch == null) cch = try { activity.findViewById<View>(0x7f0a0101) } catch (_: Throwable) { null }
                prepRegion = cch?.height ?: 0   // region height BEFORE the framework adjustResize kicks in
                buf.setLength(0)
                buf.append("PREPARE region h=$prepRegion lp=${cch?.layoutParams?.height}\n")
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
                animShow = imeTargetBottom > 0                        // show ends with kb up (ime>0); hide ends at 0
                kbMax = try { bounds.upperBound.bottom } catch (_: Throwable) { 0 }
                if (kbMax <= 0) kbMax = if (imeTargetBottom > 0) imeTargetBottom else 1
                val enabled = if (animShow) cfgShowOn else cfgHideOn
                // travel = how far the content should ACTUALLY slide. "region" mode = the real region-height delta
                // (e.g. 753) so we don't overshoot by the nav-bar gap (the 228px close jump); "ime" mode = the raw
                // keyboard inset (981, old behavior). + a live px offset for on-device fine tuning.
                val curRegion = cch?.height ?: 0
                val regionDelta = if (curRegion > prepRegion) curRegion - prepRegion else prepRegion - curRegion
                val off = if (animShow) cfgShowOff else cfgHideOff
                animTravel = if (!enabled) 0f
                    else ((if (cfgMode == "region" && regionDelta > 0) regionDelta else kbMax) + off).toFloat()
                // Pre-shift so frame 0 sits at the pre-animation spot (no snap): show starts LOW (+travel),
                // hide starts HIGH (-travel). onProgress then decays this to 0 as the keyboard animates.
                val startShift = if (animShow) animTravel else -animTravel
                content()?.translationY = startShift
                Log.d(TAG, "onStart show=$animShow ime=$imeTargetBottom kbMax=$kbMax regDelta=$regionDelta travel=$animTravel mode=$cfgMode")
                buf.append("START show=$animShow ime=$imeTargetBottom kbMax=$kbMax regDelta=$regionDelta travel=${animTravel.toInt()} ty=${startShift.toInt()} region h=$curRegion prep=$prepRegion mode=$cfgMode\n")
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
                if (animTravel <= 0f || kbMax <= 0) return insets   // direction disabled -> leave native snap
                val current = insets.getInsets(WindowInsets.Type.ime()).bottom
                // Ride the keyboard's TOP edge 1:1 (same speed), not a fraction of it. The content only travels
                // `animTravel` (753) while the keyboard travels kbMax (981); the difference is the nav-bar inset
                // (nav). Tracking the keyboard MINUS nav keeps the compose bar glued to the keyboard's top at the
                // same speed, clamped so it never passes its rest (0) or its start (animTravel). Linear frac-scaling
                // made the content descend ~23% slower than the keyboard on close (device-reported lag, 2026-07-06).
                val navF = if (cfgNavInset >= 0) cfgNavInset.toFloat() else (kbMax.toFloat() - animTravel).coerceAtLeast(0f)
                val ty = if (animShow) ((kbMax - current).toFloat() - navF).coerceIn(0f, animTravel)
                         else -((current.toFloat() - navF).coerceIn(0f, animTravel))
                val v = content()
                v?.translationY = ty
                // Slide UNDER the blue top bar: when ty<0 the top rows would paint over the stationary
                // @id/actionbarContainer (clipChildren=false). Clip the top |ty| px so the chat cuts at the bar.
                val up = (-ty).toInt().coerceAtLeast(0)
                if (v != null) v.clipBounds = if (up > 0 && v.width > 0) Rect(0, up, v.width, v.height) else null
                if (msgList == null) msgList = try { activity.findViewById<View>(0x7f0a028a) } catch (_: Throwable) { null }
                buf.append("prog ime=$current ty=${ty.toInt()} nav=${navF.toInt()} region h=${cch?.height} list h=${msgList?.height}\n")
                return insets
            }

            override fun onEnd(anim: WindowInsetsAnimation) {
                val v = content()
                v?.translationY = 0f   // settle at the final laid-out position
                v?.clipBounds = null   // remove the slide-under-bar top clip
                buf.append("END region h=${cch?.height} lp=${cch?.layoutParams?.height}\n")
                upload(buf.toString())
            }
        }

        try { decor.setWindowInsetsAnimationCallback(callback) } catch (_: Throwable) {}
    }
}

