package com.textrcs.ui

import android.app.Activity
import android.app.ActivityOptions
import android.content.Context
import android.content.ContextWrapper
import android.content.Intent
import android.provider.Settings
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView

/**
 * MorphGalleryLauncher — the SENDER half of the Route A image-open morph.
 *
 * WHAT THE USER SEES: tapping an image attachment in a conversation makes that
 * thumbnail lift out of its chat bubble and grow (Material container-transform)
 * into Textra's OWN fullscreen gallery (the stock `GalleryActivity`, with its real
 * swipe + pinch-zoom). The conversation/bubble stays in place underneath and is
 * covered as the photo fills the screen — i.e. the photo expands OUT of the bubble,
 * the bubble does NOT move. (Route B, which morphed the whole bubble into a custom
 * overlay, is preserved on branch route-b-custom-gallery; this replaces it.)
 *
 * WHAT IT IS / HOW IT FITS: this is the "sender" side of a shared-element ACTIVITY
 * transition. It (1) finds the thumbnail ImageView inside the tapped bubble,
 * (2) tags it with [TRANSITION_NAME] so the framework can pair it with the matching
 * fullscreen image in the gallery, (3) builds the same Intent the stock code builds
 * (extras "convoId"/"msgId" — msgId selects WHICH image opens, so the correct image
 * is shown), and (4) starts the gallery with an
 * ActivityOptions.makeSceneTransitionAnimation bundle so the framework runs the
 * MaterialContainerTransform. The RECEIVER half (building + attaching the MCT, the
 * postpone/start, the return morph) is [GalleryMorph], invoked from
 * GalleryActivity.onCreate.
 *
 * HOW IT IS INVOKED: a smali hook in `com/mplus/lib/v6/K->e(...)Z` (the conversation
 * gesture handler, image-tap branch) replaces the stock `j4/a.c(intent)` launch with
 * a call to [launch], passing the host Activity (`G5/a->c`, an `x5/l` which extends
 * FragmentActivity), the tapped BubbleView, and the convoId/msgId it already has in
 * hand. Returning true means "handled" (skip the stock launch); false means we could
 * not launch (no Activity) and the smali falls back to the original stock path, so
 * this can never break opening an image.
 *
 * WHY a separate launcher (not the stock `j4/a.c`): `j4/a.c` defers the start via a
 * Runnable and takes NO ActivityOptions, so it cannot carry a shared-element bundle.
 * Material's classes aren't on the inject_src compile classpath, but the SENDER side
 * needs none of them — only framework ActivityOptions + View.setTransitionName — so
 * no reflection is needed here (the receiver [GalleryMorph] does the reflection).
 *
 * RISKS (see docs/IMAGE_MORPH_PLAN.md): R1 animator_duration_scale=0 makes the morph
 * snap (device setting; user confirmed it's ON — we still log the scale here for
 * observability); R2 after swiping in the gallery the bubble that should receive the
 * RETURN morph may be a different/recycled view (handled best-effort by the gallery's
 * shared-element callbacks; v1 is reliable for the originally-tapped image).
 *
 * HOW TO TEST (device — the UI click path cannot be driven from the build host):
 *   open a conversation with image attachments → tap one → EXPECT the thumbnail to
 *   morph/grow into the fullscreen gallery showing THAT image (not a different one),
 *   the bubble staying put underneath; swipe/zoom in the stock gallery; back returns
 *   to the conversation. Watch `adb logcat -s textrcs-morph` for the animator scale
 *   and the start path taken. STATUS: compile-targeted; UI click-path UNVERIFIED.
 */
object MorphGalleryLauncher {

    const val TAG = "textrcs-morph"

    /** Shared-element transition name; must match the one [GalleryMorph] sets on the
     *  fullscreen image. A single app-wide constant (only one morph runs at a time). */
    const val TRANSITION_NAME = "textrcs_img_morph"

    /** Weak handle to the bubble image view we tagged for the current morph, so the
     *  gallery (a different Activity) can CLEAR its transitionName once the user swipes
     *  to a different photo — otherwise Back would morph the swiped-to photo back into
     *  the WRONG (originally-tapped) bubble. Cleared → no shared-element match → clean
     *  fade return (R2). Weak so it can't leak the conversation view. */
    @Volatile
    private var taggedBubble: java.lang.ref.WeakReference<View>? = null

    /** Drop the shared-element tag from the originally-tapped bubble (called by
     *  [GalleryMorph] when the user has paged away from the opened image). */
    @JvmStatic
    fun clearTaggedBubble() {
        try { taggedBubble?.get()?.transitionName = null } catch (_: Throwable) {}
        taggedBubble = null
    }

    private const val GALLERY_CLASS = "com.mplus.lib.ui.convo.gallery.GalleryActivity"

    /**
     * Launch the stock gallery with a shared-element morph from the tapped bubble.
     *
     * @param bubble the tapped chat bubble View; its `context` is unwrapped to the
     *   host Activity (the conversation's `x5/l`), and we locate the thumbnail
     *   ImageView inside it to use as the shared element. If the context does not
     *   resolve to an Activity we return false so the caller falls back to its stock
     *   launch. If no image view is found we still open the gallery, just without the
     *   morph. (Context is taken from the bubble — not a separate arg — so the smali
     *   call stays within the 5-register limit of non-range invoke-static.)
     * @param convoId Textra-internal conversation id (extra "convoId").
     * @param msgId   the tapped message id (extra "msgId") — selects which image opens.
     * @return true if we started the gallery (with or without morph); false if we
     *   could not (no Activity), so the caller should fall back to its stock launch.
     */
    @JvmStatic
    fun launch(bubble: View?, convoId: Long, msgId: Long): Boolean {
        return try {
            val activity = findActivity(bubble?.context)
            if (activity == null) {
                Log.i(TAG, "launch: no host Activity (bubble=${bubble != null}) -> stock launch")
                return false
            }

            // R1 observability: a scale of 0 (Remove animations / battery saver) makes
            // the morph snap instantly regardless of this code.
            val scale = try {
                Settings.Global.getFloat(
                    activity.contentResolver, Settings.Global.ANIMATOR_DURATION_SCALE, 1f
                )
            } catch (t: Throwable) { -1f }

            val intent = Intent()
                .setClassName(activity, GALLERY_CLASS)
                .putExtra("convoId", convoId)
                .putExtra("msgId", msgId)

            val shared = bubble?.let { findStartImage(it) }
            if (shared != null) {
                shared.transitionName = TRANSITION_NAME
                taggedBubble = java.lang.ref.WeakReference(shared)
                val opts = ActivityOptions.makeSceneTransitionAnimation(
                    activity, shared, TRANSITION_NAME
                )
                Log.i(TAG, "launch: morph convoId=$convoId msgId=$msgId scale=$scale " +
                        "shared=${shared.javaClass.simpleName}")
                activity.startActivity(intent, opts.toBundle())
            } else {
                // No image view found in the bubble — open the gallery anyway (correct
                // image still shown via msgId), just without the morph.
                Log.i(TAG, "launch: no shared image view -> plain open convoId=$convoId " +
                        "msgId=$msgId scale=$scale")
                activity.startActivity(intent)
            }
            true
        } catch (t: Throwable) {
            Log.e(TAG, "launch failed -> defer to stock launch", t)
            false
        }
    }

    /** The morph START view: the thumbnail ImageView (R.id.thumbnailImage) if present,
     *  else the first descendant ImageView, else null (no morph). Mirrors
     *  ImageMorphViewer.findStartView but returns null rather than the bubble itself,
     *  because morphing the bubble container (not the image) is exactly the "whole
     *  bubble moves" bug we are fixing — the shared element must be the IMAGE. */
    private fun findStartImage(bubble: View): View? {
        val ctx = bubble.context
        val id = ctx.resources.getIdentifier("thumbnailImage", "id", ctx.packageName)
        if (id != 0) bubble.findViewById<View?>(id)?.let { return it }
        return firstImageView(bubble)
    }

    private fun firstImageView(v: View?): ImageView? {
        if (v is ImageView) return v
        if (v is ViewGroup) for (i in 0 until v.childCount)
            firstImageView(v.getChildAt(i))?.let { return it }
        return null
    }

    private fun findActivity(context: Context?): Activity? {
        var c: Context? = context
        while (c is ContextWrapper) { if (c is Activity) return c; c = c.baseContext }
        return null
    }
}
