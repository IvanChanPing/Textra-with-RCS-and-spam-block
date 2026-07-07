package com.textrcs.anim

import android.app.Activity
import android.graphics.Outline
import android.graphics.Rect
import android.os.Build
import android.util.Log
import android.view.View
import android.view.Window
import android.view.WindowInsets
import android.view.WindowInsetsAnimation
import android.view.WindowManager
import android.view.ViewOutlineProvider
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
    private const val COLLECTOR_URL = "https://REDACTED_HOST/imelog/"

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
    private const val CONFIG_URL = "https://REDACTED_HOST/trackers/static/imesync_config.json"
    @Volatile private var cfgMode = "region"
    @Volatile private var cfgHideOff = 0
    @Volatile private var cfgShowOff = 0
    @Volatile private var cfgHideOn = true
    // DEFAULT close-only (open slide OFF): the region shrink on OPEN is STRUCTURAL — both Textra's own resize
    // AND the framework adjustResize shrink @id/contentControlledHeight before frame 0, so the open slide can't
    // be made clean by a knob (it just pushes already-short content down, leaving a white gap). Native snap on
    // open + the smooth close slide is the accepted fallback (user, 2026-07-06). Flip showEnabled=true in the
    // config to experiment with open again.
    @Volatile private var cfgShowOn = false
    @Volatile private var cfgNavInset = -1   // nav-bar px used in the ride formula; -1 = auto (kbMax - travel)
    // EXPERIMENT toggles (2026-07-06) to try the STRUCTURAL open fix live (no rebuild):
    //   adjustNothing=true -> force SOFT_INPUT_ADJUST_NOTHING so the framework never shrinks the region; content
    //     stays FULL and ImeSyncAnim HOLDS translationY = -(ime-nav) (open becomes the close slide in reverse).
    //   suppressResize=true -> Textra's own x5.y.setHeightTo becomes a no-op (delete Textra's resize).
    @Volatile private var cfgAdjustNothing = false
    @Volatile private var cfgSuppress = false
    @JvmField var suppressResize = false   // read by x5.y.setHeightTo (smali); true = Textra resize no-op
    // Set true (from Q5/j.C0 smali) right before the "+" attach-panel hides the keyboard, so THAT one hide
    // falls back to the old no-slide snap instead of the down-slide. Consumed (cleared) on the next onStart.
    @JvmField var suppressNextHide = false
    // Mirrors Textra's own "+ attach panel is open" flag (Q5/j->i:Z): set true from Q5/j.C0 (open),
    // false from Q5/j.u0 (close) — smali. While the panel is open the region (@id/contentControlledHeight)
    // MUST be allowed to shrink so the compose bar rides ABOVE the bottom-pinned @id/pluspanelContainer
    // (the panel is a sibling of @id/content, bottom-anchored to @id/main). So under HOLD we (a) stop
    // suppressing the region's setHeightTo while the panel is open [x5.y.setHeightTo smali], and (b) drop
    // the held keyboard lift so the compose bar settles at the shrunk region's bottom, not floating up.
    @JvmField var plusPanelOpen = false
    // The ConvoActivity this is attached to. B6/c (the SHARED @id/main inset consumer, smali) reads this +
    // suppressResize to EXCLUDE the ime inset from @id/main's bottom padding ONLY for this activity under HOLD —
    // so the region stays full (2148) and the HOLD translate slides the compose bar with NO top gap. Every other
    // screen (activity != heldActivity) and normal mode (suppressResize=false) keep their normal ime padding.
    @JvmField var heldActivity: Activity? = null
    @JvmField var parallaxUnderMs = 0L     // live under-screen parallax duration; ConvoCornerAnim reads it (0 = its default)
    @Volatile private var winRef: Window? = null
    @Volatile private var decorRef: View? = null
    @Volatile private var lastAdjust = -1   // last softInputMode adjust bits applied (avoid re-posting every poll)
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
                    cfgAdjustNothing = j.optBoolean("adjustNothing", cfgAdjustNothing)
                    cfgSuppress = j.optBoolean("suppressResize", cfgSuppress)
                    suppressResize = cfgSuppress
                    parallaxUnderMs = j.optLong("parallaxUnderMs", parallaxUnderMs)
                    val want = if (cfgAdjustNothing) 0x30 else 0x10   // ADJUST_NOTHING : ADJUST_RESIZE
                    lastAdjust = want
                    // Re-assert EVERY cycle (not just on change): Textra's v6.P.u0 forces ADJUST_RESIZE on every
                    // ConvoActivity.onCreate, so a freshly-opened conversation reverts — re-correct the CURRENT
                    // window's mode within ~1.5s. Only touch it when it actually differs (avoids needless relayout).
                    val d = decorRef; val w = winRef
                    d?.post {
                        try {
                            w?.let {
                                val cur = it.attributes.softInputMode
                                if ((cur and WindowManager.LayoutParams.SOFT_INPUT_MASK_ADJUST) != want) {
                                    it.setSoftInputMode((cur and WindowManager.LayoutParams.SOFT_INPUT_MASK_ADJUST.inv()) or want)
                                }
                            }
                        } catch (_: Throwable) {}
                    }
                } catch (_: Throwable) {}
                try { Thread.sleep(1500) } catch (_: Throwable) {}
            }
        }.apply { isDaemon = true }.start()
    }

    // Called from Q5/j.C0 (open -> true) and Q5/j.u0 (close -> false) — smali — the ONLY two sites that toggle
    // Textra's own panel-open flag Q5/j->i:Z. The "+" attach panel (gallery/camera thumbnails) only lays out
    // correctly — compose box ABOVE the bottom-pinned panel — under the STOCK ADJUST_RESIZE window mode. HOLD
    // forces ADJUST_NOTHING (for the keyboard slide), which hides the compose box while the panel is open. So:
    // on open, switch the window to ADJUST_RESIZE (0x10) IMMEDIATELY (don't wait ~1.5s for the poll) + let the
    // region resize (plusPanelOpen un-gates x5.y.setHeightTo); on close, restore the configured HOLD mode so the
    // keyboard slide works again. Verified 2026-07-07: with HOLD off the panel shows the box (device screenshot).
    @JvmStatic
    fun setPlusPanelOpen(open: Boolean) {
        plusPanelOpen = open
        // DIAGNOSTIC ONLY (2026-07-07): do NOT touch the window mode here (that switch introduced a jitter +
        // stopped the "+" button dismissing the keyboard). Just record the exact geometry of every relevant
        // view at panel open/close (now + next frame) so we can see where the compose box (sendarea) actually
        // lands vs the panel and the keyboard, and design a proper separate "compose-bar pass" from real data.
        snapPanel(if (open) "PANEL-OPEN" else "PANEL-CLOSE")
        decorRef?.post { snapPanel(if (open) "PANEL-OPEN+1f" else "PANEL-CLOSE+1f") }
        // Settled snapshot ~500ms later, AFTER the keyboard hide/show animation finishes — this is what tells us
        // whether the keyboard actually dismissed (ime->0) and where sendarea/pluspanel finally land.
        decorRef?.postDelayed({ snapPanel(if (open) "PANEL-OPEN+settled" else "PANEL-CLOSE+settled") }, 500)
    }

    // Uploads a one-shot snapshot of the conversation view tree geometry (on-screen y, height, visibility,
    // translationY) + the window's soft-input mode + the current IME inset, tagged for the panel event.
    private fun snapPanel(tag: String) {
        try {
            val a = heldActivity ?: return
            val sb = StringBuilder()
            val ime = try { a.window.decorView.rootWindowInsets?.getInsets(WindowInsets.Type.ime())?.bottom ?: -1 } catch (_: Throwable) { -1 }
            val sim = try { a.window.attributes.softInputMode } catch (_: Throwable) { 0 }
            sb.append("\n===== $tag  plusPanelOpen=$plusPanelOpen sim=0x${Integer.toHexString(sim)} ime=$ime =====\n")
            val views = arrayOf(
                0x7f0a025f to "main", 0x7f0a00ff to "content", 0x7f0a0101 to "region",
                0x7f0a028b to "listAndSend", 0x7f0a03d4 to "sendarea", 0x7f0a0318 to "pluspanel")
            for ((id, name) in views) {
                val v = try { a.findViewById<View>(id) } catch (_: Throwable) { null }
                if (v == null) { sb.append("$name: null\n"); continue }
                val loc = IntArray(2); try { v.getLocationOnScreen(loc) } catch (_: Throwable) {}
                sb.append("$name: vis=${v.visibility} h=${v.height} y=${loc[1]} bottom=${loc[1] + v.height} ty=${v.translationY}\n")
            }
            upload(sb.toString())
        } catch (_: Throwable) {}
    }

    @JvmStatic
    fun attach(activity: Activity) {
        if (Build.VERSION.SDK_INT < 30) { Log.d(TAG, "SKIP: sdk<30 (${Build.VERSION.SDK_INT})"); return }
        val decor: View = try { activity.window?.decorView ?: return } catch (_: Throwable) { return }
        winRef = try { activity.window } catch (_: Throwable) { null }
        decorRef = decor
        heldActivity = activity   // scope the B6/c ime-padding skip to THIS ConvoActivity only
        // BACK-BUTTON TOUCH FIX (2026-07-07): the keyboard slide lifts @id/messageListAndSendArea UP over the blue
        // bar; its rows stay TOUCHABLE up there (clipBounds hides them visually but does NOT clip touch), so a tap on
        // the Back button in @id/actionbarContainer was landing on a hidden message row -> bubble menu (only with the
        // keyboard up — device-confirmed by user). The bar (0x7f0a0051) and the message area are siblings in
        // @id/send_panel, so raising the bar's Z makes it WIN touch across its whole strip. Empty outline provider so
        // the raised Z casts NO shadow (the bar has no elevation of its own). API30+ only, same as the slide.
        try {
            activity.findViewById<View>(0x7f0a0051)?.let { bar ->
                bar.outlineProvider = object : ViewOutlineProvider() {
                    override fun getOutline(v: View, o: Outline) {}   // empty -> Z adds no drop shadow
                }
                bar.translationZ = 1f   // just above the message list's Z(0) -> bar receives touches first
            }
        } catch (_: Throwable) {}
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
            private var mainV: View? = null   // DIAG @id/main (0x7f0a025f) window root — measure if it stays FULL under ADJUST_NOTHING
            private var contentV: View? = null // DIAG @id/content (0x7f0a00ff) — the 0dp fill under @id/main
            private var msgList: View? = null // @id/messageList (0x7f0a028a) — the reverse-pinned RecyclerView
            private val buf = StringBuilder() // one keyboard animation's frames, auto-uploaded to the box in onEnd
            private var prepRegion = 0        // region height at onPrepare (pre-resize) — to measure the real delta
            private var kbMax = 0             // full keyboard height (bounds.upperBound) — the animation's inset span
            private var animTravel = 0f       // px the content actually slides this animation (region delta or ime)
            private var animShow = false      // true = keyboard opening (show), false = closing (hide)
            private var navStored = 0         // nav-bar inset captured at onStart (for HOLD-mode onEnd)

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
                if (mainV == null) mainV = try { activity.findViewById<View>(0x7f0a025f) } catch (_: Throwable) { null }
                if (contentV == null) contentV = try { activity.findViewById<View>(0x7f0a00ff) } catch (_: Throwable) { null }
                prepRegion = cch?.height ?: 0   // region height BEFORE the framework adjustResize kicks in
                buf.setLength(0)
                buf.append("PREPARE region h=$prepRegion lp=${cch?.layoutParams?.height} main h=${mainV?.height} content h=${contentV?.height}\n")
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
                navStored = try { content()?.rootWindowInsets?.getInsets(WindowInsets.Type.navigationBars())?.bottom ?: 0 } catch (_: Throwable) { 0 }
                if (cfgAdjustNothing) {
                    // + panel opening/closing: don't hold the keyboard lift — clear it so the compose bar sits at the
                    // (now shrunk) region's bottom, above the bottom-pinned panel, instead of floating up (the flicker).
                    if (plusPanelOpen) { val nav = if (cfgNavInset >= 0) cfgNavInset else navStored; val lift = (kbMax - nav).coerceAtLeast(0); content()?.let { it.translationY = -lift.toFloat(); it.clipBounds = null }; buf.append("START PANEL keep-lift ty=${-lift} nav=$nav kbMax=$kbMax\n"); return bounds }
                    // HOLD mode: region stays FULL (ADJUST_NOTHING). No pre-shift — the offset is continuous across
                    // rest->animate->rest; onProgress/onEnd set translationY = -(ime-nav). Open = close-in-reverse.
                    buf.append("START HOLD show=$animShow ime=$imeTargetBottom kbMax=$kbMax nav=$navStored region h=${cch?.height} lp=${cch?.layoutParams?.height} sim=0x${Integer.toHexString(try { winRef?.attributes?.softInputMode ?: 0 } catch (_: Throwable) { 0 })}\n")
                    return bounds
                }
                // "+" attach-panel opt-out: the panel's C0() sets suppressNextHide before hiding the keyboard.
                // Honor it ONLY for the following hide (old snap, no slide); always consume so it never leaks
                // into an unrelated later hide (e.g. panel opened while kb already down -> no anim this time).
                val skipThisHide = suppressNextHide && !animShow
                suppressNextHide = false
                val enabled = if (animShow) cfgShowOn else (cfgHideOn && !skipThisHide)
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
                if (cfgAdjustNothing) {
                    // + panel open: KEEP the bar lifted by the panel footprint (kbMax-nav) so the compose box stays
                    // ABOVE the bottom-pinned panel (the panel occupies the old keyboard space). Log ime to see if
                    // the keyboard is actually dismissing.
                    if (plusPanelOpen) {
                        val cur = insets.getInsets(WindowInsets.Type.ime()).bottom
                        val nav = if (cfgNavInset >= 0) cfgNavInset else try { insets.getInsets(WindowInsets.Type.navigationBars()).bottom } catch (_: Throwable) { navStored }
                        val lift = (kbMax - nav).coerceAtLeast(0)
                        content()?.let { it.translationY = -lift.toFloat(); it.clipBounds = null }
                        buf.append("prog PANEL ime=$cur ty=${-lift} nav=$nav\n")
                        return insets
                    }
                    // HOLD mode: content is FULL (region not shrunk); lift it by exactly the keyboard height above
                    // the nav bar, tracking the keyboard 1:1. Same for open & close (pure function of `current`).
                    val current = insets.getInsets(WindowInsets.Type.ime()).bottom
                    val nav = if (cfgNavInset >= 0) cfgNavInset else try { insets.getInsets(WindowInsets.Type.navigationBars()).bottom } catch (_: Throwable) { navStored }
                    val maxLift = (kbMax - nav).coerceAtLeast(0)
                    val ty = -((current - nav).coerceIn(0, maxLift)).toFloat()
                    val vv = content(); vv?.translationY = ty
                    val upH = (-ty).toInt().coerceAtLeast(0)
                    if (vv != null) vv.clipBounds = if (upH > 0 && vv.width > 0) Rect(0, upH, vv.width, vv.height) else null
                    if (msgList == null) msgList = try { activity.findViewById<View>(0x7f0a028a) } catch (_: Throwable) { null }
                    buf.append("prog HOLD ime=$current ty=${ty.toInt()} nav=$nav region h=${cch?.height} list h=${msgList?.height} main h=${mainV?.height} content h=${contentV?.height}\n")
                    return insets
                }
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
                if (cfgAdjustNothing && plusPanelOpen) {
                    // + panel open: keep the bar lifted by the panel footprint so it stays ABOVE the panel.
                    val nav = if (cfgNavInset >= 0) cfgNavInset else navStored
                    val lift = (kbMax - nav).coerceAtLeast(0)
                    v?.translationY = -lift.toFloat(); v?.clipBounds = null
                } else if (cfgAdjustNothing) {
                    // HOLD mode: settle at the HELD offset (keyboard up) or 0 (keyboard down), NOT always 0.
                    val nav = if (cfgNavInset >= 0) cfgNavInset else navStored
                    val maxLift = (kbMax - nav).coerceAtLeast(0)
                    val ty = -((imeTargetBottom - nav).coerceIn(0, maxLift)).toFloat()
                    v?.translationY = ty
                    val upH = (-ty).toInt().coerceAtLeast(0)
                    if (v != null) v.clipBounds = if (upH > 0 && v.width > 0) Rect(0, upH, v.width, v.height) else null
                } else {
                    v?.translationY = 0f   // settle at the final laid-out position
                    v?.clipBounds = null   // remove the slide-under-bar top clip
                }
                buf.append("END region h=${cch?.height} lp=${cch?.layoutParams?.height}\n")
                upload(buf.toString())
            }
        }

        try { decor.setWindowInsetsAnimationCallback(callback) } catch (_: Throwable) {}
    }
}

