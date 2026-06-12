package com.textrcs.ui

import android.app.Activity
import android.content.Context
import android.content.ContextWrapper
import android.graphics.Color
import android.transition.Transition
import android.transition.TransitionManager
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.ImageView

/**
 * ImageMorphViewer — the in-conversation "tap an image → it morphs/expands to
 * fullscreen, tap to morph back" feature (Route B, engine B2).
 *
 * WHAT THE USER SEES: in an open conversation, tapping a received/sent image
 * attachment makes that thumbnail smoothly grow/morph into a fullscreen,
 * pinch-zoomable photo on a black backdrop (a Material container transform —
 * the thumbnail's rounded rect expands and the photo cross-fades up). Tapping
 * the fullscreen photo morphs it back down into the thumbnail.
 *
 * WHY B2 (no skydoves library): the animation IS Material's
 * `MaterialContainerTransform`, which Textra ALREADY bundles
 * (`com.google.android.material.transition.platform.MaterialContainerTransform`,
 * the `.platform` variant extends the framework `android.transition.Transition`).
 * skydoves/TransformationLayout is only a thin wrapper over that exact class
 * (proven by decompiling its AAR: it builds `MaterialContainerTransform` with
 * duration 450 / ARC path / fade-IN / fit-AUTO). So we construct the same
 * transform directly — identical animation, no new dependency, no edits to
 * Textra's obfuscated layout XML. The transform is built by REFLECTION because
 * Material is not on the inject_src compile classpath (and reflection makes it
 * version-proof — each setter is individually guarded).
 *
 * HOW IT IS INVOKED: a 4-line smali hook in
 * `com/mplus/lib/v6/K->e(ILandroid/view/View;FF)Z` (the conversation gesture
 * handler), inserted in the image-tap branch (`cond_13`, right after the
 * Context is loaded into v6, just before the stock GalleryActivity launch at
 * line 1060). The hook calls [tryOpen] with the conversation Context and this
 * message's `BubbleView` (v11.g). If [tryOpen] returns true the morph played
 * and the stock GalleryActivity launch is SKIPPED (jump to :goto_8). If it
 * returns false (no image drawable, or any error) the stock GalleryActivity
 * opens exactly as before — so this can never break or crash the stock path.
 *
 * HOW TO TEST (on device — UI click path cannot be driven from the build host):
 *   1. Open a conversation that has an image attachment.
 *   2. Tap the image. EXPECT: it morphs/expands to fullscreen (not a hard cut
 *      to the old gallery screen).
 *   3. Pinch to zoom, drag to pan. Tap once to morph back down.
 *   4. `adb logcat -s textrcs-imgmorph` shows the open/close decisions; any
 *      failure logs there AND falls back to the stock gallery.
 *
 * STATUS: compile-only / UNVERIFIED on-device. The make-or-break unknown is
 * whether `MaterialContainerTransform` driven by `beginDelayedTransition` for a
 * plain same-container view→view morph renders correctly on the user's OnePlus
 * (a Material-documented usage, but not exercised here). v1 trial = the TAPPED
 * image only; swipe-between-photos is a planned v2 (ViewPager2 is not bundled).
 */
object ImageMorphViewer {

    private const val TAG = "textrcs-imgmorph"

    // Material defaults we keep (the transform's own ctor already sets fadeMode
    // = IN, fitMode = AUTO, direction = AUTO — same values skydoves applies):
    private const val MORPH_DURATION_MS = 450L

    private const val MCT =
        "com.google.android.material.transition.platform.MaterialContainerTransform"
    private const val ARC =
        "com.google.android.material.transition.platform.MaterialArcMotion"

    /** Tag set on the fullscreen overlay view — used to detect an already-open
     *  viewer WITHOUT a static flag. A static "open" flag could get stuck `true`
     *  if the Activity is destroyed mid-morph (cleanup never runs), after which
     *  every image tap would be silently consumed. A view tag dies with the
     *  Activity's view tree, so the guard self-clears. */
    private const val OVERLAY_TAG = "textrcs_image_morph_overlay"

    /**
     * Entry point called from the [v6/K.e] smali hook. Returns true if the
     * morph viewer was opened (caller must then SKIP the stock gallery), false
     * to let the stock GalleryActivity open as normal.
     *
     * @param context the conversation Context (unwrapped to the host Activity).
     * @param anchor  the tapped message's BubbleView (we find the thumbnail
     *                ImageView within it). Any view inside the row works.
     */
    @JvmStatic
    fun tryOpen(context: Context?, anchor: View?): Boolean {
        try {
            if (context == null || anchor == null) return false
            val activity = findActivity(context) ?: run {
                Log.i(TAG, "no host Activity for context $context — fallback to gallery")
                return false
            }
            val source = findThumbnail(activity, anchor) ?: run {
                Log.i(TAG, "no thumbnail ImageView with a drawable — fallback to gallery")
                return false
            }
            val drawable = source.drawable ?: return false
            Log.i(TAG, "opening morph viewer for tapped image")

            val content = activity.findViewById<ViewGroup>(android.R.id.content) ?: return false
            // Already showing a morph viewer for this Activity? Consume the tap.
            if (content.findViewWithTag<View?>(OVERLAY_TAG) != null) return true

            // ── fullscreenOverlay: opaque black FrameLayout filling the screen,
            //    the morph END container. Holds the zoomable photo. ──────────
            val overlay = FrameLayout(activity).apply {
                setBackgroundColor(Color.BLACK)
                isClickable = true                 // swallow taps; don't fall through
                visibility = View.INVISIBLE        // shown when the morph starts
                tag = OVERLAY_TAG                  // marks an open viewer (see OVERLAY_TAG)
            }
            // zoomablePhoto: the fullscreen pinch-zoom image (see ZoomImageView).
            val zoom = ZoomImageView(activity) { dismiss(content, overlay, source) }
            zoom.setImageDrawable(drawable.constantState?.newDrawable() ?: drawable)
            overlay.addView(
                zoom,
                FrameLayout.LayoutParams(MATCH, MATCH)
            )
            content.addView(overlay, ViewGroup.LayoutParams(MATCH, MATCH))

            // Run the morph on the next layout pass so the overlay has bounds.
            overlay.post {
                try {
                    val transform = buildTransform(source, overlay) ?: run {
                        // Reflection failed entirely — bail to a plain show so the
                        // user still sees the image (no animation), never a blank.
                        Log.i(TAG, "transform unavailable — showing without morph")
                        source.visibility = View.INVISIBLE
                        overlay.visibility = View.VISIBLE
                        return@post
                    }
                    TransitionManager.beginDelayedTransition(content, transform)
                    source.visibility = View.INVISIBLE   // thumbnail lifts out
                    overlay.visibility = View.VISIBLE
                } catch (t: Throwable) {
                    Log.e(TAG, "morph-open failed", t)
                    cleanup(content, overlay, source)
                }
            }
            return true
        } catch (t: Throwable) {
            Log.e(TAG, "tryOpen failed — fallback to gallery", t)
            return false
        }
    }

    /** Morph the fullscreen overlay back down into the thumbnail, then remove it. */
    private fun dismiss(content: ViewGroup, overlay: FrameLayout, source: ImageView) {
        try {
            val zoomTarget = overlay.getChildAt(0)
            val back = buildTransform(zoomTarget ?: overlay, source)
            if (back != null) TransitionManager.beginDelayedTransition(content, back)
            source.visibility = View.VISIBLE
            overlay.visibility = View.INVISIBLE
            // Remove after the morph-back finishes (duration + slack).
            overlay.postDelayed({ cleanup(content, overlay, source) }, MORPH_DURATION_MS + 80L)
        } catch (t: Throwable) {
            Log.e(TAG, "dismiss failed", t)
            cleanup(content, overlay, source)
        }
    }

    private fun cleanup(content: ViewGroup, overlay: FrameLayout, source: ImageView) {
        try { content.removeView(overlay) } catch (_: Throwable) {}
        try { source.visibility = View.VISIBLE } catch (_: Throwable) {}
    }

    /**
     * Build a [MaterialContainerTransform] (start→end) by reflection, matching
     * skydoves' defaults: duration 450, ARC path motion, transparent scrim
     * (the overlay supplies its own black backdrop). Each setter is guarded so
     * an older bundled Material missing one method degrades, not crashes.
     */
    private fun buildTransform(start: View, end: View): Transition? {
        return try {
            val cls = Class.forName(MCT)
            val t = cls.getConstructor().newInstance()

            fun set(name: String, type: Class<*>, arg: Any) {
                try { cls.getMethod(name, type).invoke(t, arg) }
                catch (e: Throwable) { Log.i(TAG, "transform.$name unavailable: $e") }
            }
            val intT = Int::class.javaPrimitiveType!!
            val longT = Long::class.javaPrimitiveType!!
            set("setStartView", View::class.java, start)
            set("setEndView", View::class.java, end)
            set("setScrimColor", intT, Color.TRANSPARENT)
            set("setDuration", longT, MORPH_DURATION_MS)
            // addTarget(end) so only the morphing container is captured.
            try { cls.getMethod("addTarget", View::class.java).invoke(t, end) }
            catch (e: Throwable) { Log.i(TAG, "addTarget unavailable: $e") }
            // pathMotion = MaterialArcMotion (the curved "lift" arc).
            try {
                val arc = Class.forName(ARC).getConstructor().newInstance()
                val pm = Class.forName("android.transition.PathMotion")
                cls.getMethod("setPathMotion", pm).invoke(t, arc)
            } catch (e: Throwable) { Log.i(TAG, "arc path unavailable: $e") }

            t as Transition
        } catch (t: Throwable) {
            Log.e(TAG, "buildTransform failed", t)
            null
        }
    }

    /** Find the thumbnail ImageView (R.id.thumbnailImage) within the tapped row. */
    private fun findThumbnail(ctx: Context, anchor: View): ImageView? {
        val id = ctx.resources.getIdentifier("thumbnailImage", "id", ctx.packageName)
        if (id != 0) {
            (anchor.findViewById<View?>(id) as? ImageView)?.let {
                if (it.drawable != null) return it
            }
        }
        // Fallback: first descendant ImageView that actually has a drawable.
        return firstImageWithDrawable(anchor)
    }

    private fun firstImageWithDrawable(v: View?): ImageView? {
        if (v is ImageView && v.drawable != null) return v
        if (v is ViewGroup) {
            for (i in 0 until v.childCount) {
                firstImageWithDrawable(v.getChildAt(i))?.let { return it }
            }
        }
        return null
    }

    /** Unwrap a (possibly wrapped) Context down to its host Activity. */
    private fun findActivity(context: Context): Activity? {
        var c: Context? = context
        while (c is ContextWrapper) {
            if (c is Activity) return c
            c = c.baseContext
        }
        return null
    }

    private val MATCH = ViewGroup.LayoutParams.MATCH_PARENT
}
