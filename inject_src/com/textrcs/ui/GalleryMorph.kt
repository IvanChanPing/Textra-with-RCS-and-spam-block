package com.textrcs.ui

import android.app.Activity
import android.graphics.Color
import android.os.Handler
import android.os.Looper
import android.transition.Transition
import android.util.Log
import android.view.View
import android.view.ViewGroup
import java.lang.reflect.InvocationHandler
import java.lang.reflect.Proxy

/**
 * GalleryMorph — the RECEIVER half of the Route A image-open morph (pairs with
 * [MorphGalleryLauncher], the sender).
 *
 * WHAT IT DOES: configures Textra's stock fullscreen gallery (`GalleryActivity`) so
 * the tapped thumbnail morphs INTO the gallery's photo via a Material
 * `MaterialContainerTransform`, and plays the morph in reverse on dismiss. It does
 * NOT replace the gallery — the gallery's real ViewPager swipe + PhotoView pinch-zoom
 * are untouched; this only attaches the enter/return transition.
 *
 * WHAT THE USER SEES: the thumbnail photo expands out of its chat bubble to the
 * gallery's photo (the bubble/conversation stays put underneath and is covered as the
 * photo fills); on back/dismiss it shrinks back into the bubble.
 *
 * THE CORRECTED CONFIG (this is the heart of the fix — see docs/IMAGE_MORPH_PLAN.md
 * and memory reference_android_container_transform_morph_canonical):
 *  - The shared element / transitionName is set on the IMAGE view ([onImageReady]),
 *    NOT the screen root — so the PHOTO expands, not a black rectangle, and not the
 *    whole bubble. (User-reported #3 "the whole bubble moved" was caused by naming a
 *    container; the fix is to name the image.)
 *  - setScrimColor(TRANSPARENT) — removes the default 32%-black scrim that flashed as
 *    "black bars at the wrong time" mid-morph (user #2). Any black is then only the
 *    gallery's own letterbox around a portrait photo, settled at the end.
 *  - setFitMode(FIT_MODE_HEIGHT) — predictable fill, no mid-morph letterbox jump.
 *  - setFadeMode(FADE_MODE_THROUGH) — minor; start/end are the same picture so it is
 *    barely visible. NOT the lever for the bubble (that's transitionName placement).
 *
 * HOW IT IS INVOKED (smali, GalleryActivity):
 *  - [onCreate] is called at the TOP of `GalleryActivity.onCreate` (before/around
 *    setContentView): it postpones the enter transition and attaches the MCT as the
 *    window shared-element enter/return transition + the Material shared-element
 *    callback.
 *  - [onImageReady] is called once the first page's `BasePhotoView` has its image, to
 *    tag it with the matching transitionName and start the postponed transition. A
 *    safety timeout also starts it if that hook never fires (R3).
 *
 * REFLECTION: the Material classes (`...transition.platform.MaterialContainerTransform`
 * and `...MaterialContainerTransformSharedElementCallback`) are bundled in the app but
 * NOT on the inject_src compile classpath, so everything here is reflective and guarded
 * — any failure logs and degrades to a plain (no-morph) gallery open, never a crash.
 *
 * HOW TO TEST (device — UI click path cannot be driven from the build host):
 *   tap a conversation image → EXPECT the photo to grow out of the bubble into the
 *   gallery (no black-bar flash, bubble doesn't move), and shrink back on Back. Watch
 *   `adb logcat -s textrcs-morph`. STATUS: compile-targeted; UI click-path UNVERIFIED.
 */
object GalleryMorph {

    private const val TAG = MorphGalleryLauncher.TAG

    private const val MCT =
        "com.google.android.material.transition.platform.MaterialContainerTransform"
    private const val MCT_CALLBACK =
        "com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback"

    private const val MORPH_DURATION_MS = 300L
    private const val POSTPONE_TIMEOUT_MS = 600L

    /** True once we've started (or force-started) the postponed transition, so the
     *  safety timeout and the real image-ready hook don't double-fire. */
    @Volatile private var started = false

    /** The ViewPager page index shown when the gallery opened. If the current page
     *  differs, the user has swiped away → Back should fade (we clear the original
     *  bubble's tag) rather than morph the swiped-to photo into the wrong bubble (R2). */
    private var startPosition = -1
    /** The photo view that currently carries the shared-element transitionName (moves
     *  to the visible page on each swipe so the return morph uses the right photo). */
    private var currentTagged: View? = null
    private var pageListenerWired = false

    /**
     * Call at the top of GalleryActivity.onCreate. Postpones the enter transition and
     * attaches the MaterialContainerTransform as the window shared-element enter +
     * return transition, plus the Material shared-element callback.
     */
    @JvmStatic
    fun onCreate(activity: Activity) {
        started = false
        startPosition = -1
        currentTagged = null
        pageListenerWired = false
        try {
            // Wait to draw the enter transition until the first photo exists + is laid
            // out (started in onImageReady) — otherwise the shared element has no target.
            activity.postponeEnterTransition()

            val callback = try {
                Class.forName(MCT_CALLBACK).getConstructor().newInstance()
                    as? android.app.SharedElementCallback
            } catch (t: Throwable) {
                Log.i(TAG, "MCT shared-element callback unavailable: $t"); null
            }
            if (callback != null) activity.setEnterSharedElementCallback(callback)

            val enter = buildTransform()
            val ret = buildTransform()
            if (enter != null) activity.window.sharedElementEnterTransition = enter
            if (ret != null) activity.window.sharedElementReturnTransition = ret

            Log.i(TAG, "onCreate: morph wired (callback=${callback != null} " +
                    "enter=${enter != null} return=${ret != null})")

            // Find the gallery's photo view, tag it with the shared-element name, and
            // start the morph — by polling the view tree (the ViewPager builds its
            // first page a few frames after onCreate). Self-contained so we need only
            // ONE smali hook (this onCreate), not a second hook into Textra's obfuscated
            // image-load path. R3 safety: if no photo view appears before the timeout,
            // start anyway (plain open, no morph) so the UI can never hang.
            scheduleFindAndStart(activity, System.currentTimeMillis())
        } catch (t: Throwable) {
            Log.e(TAG, "onCreate morph wiring failed -> plain gallery", t)
            try { activity.startPostponedEnterTransition() } catch (_: Throwable) {}
        }
    }

    /**
     * Call once the first page's image view is laid out with its bitmap. Tags it with
     * the shared-element name and starts the postponed enter transition.
     */
    @JvmStatic
    fun onImageReady(activity: Activity, imageView: View?) {
        if (started) return
        try {
            imageView?.transitionName = MorphGalleryLauncher.TRANSITION_NAME
            Log.i(TAG, "onImageReady: tagged ${imageView?.javaClass?.simpleName} -> start")
        } catch (t: Throwable) {
            Log.i(TAG, "onImageReady tag failed: $t")
        }
        forceStart(activity)
    }

    private fun forceStart(activity: Activity) {
        if (started) return
        started = true
        try { activity.startPostponedEnterTransition() }
        catch (t: Throwable) { Log.i(TAG, "startPostponed failed: $t") }
    }

    /** Tag the first on-screen page, attach drag-dismiss to it, and install the
     *  ViewPager page listener so the tag + dismiss follow the user's swipes. */
    private fun wireFirstPage(activity: Activity, photoView: View) {
        try { photoView.transitionName = MorphGalleryLauncher.TRANSITION_NAME }
        catch (t: Throwable) { Log.i(TAG, "tag photo view failed: $t") }
        currentTagged = photoView
        attachDismiss(activity, photoView)
        val vp = findViewPager(activity)
        if (vp != null) {
            startPosition = try { vp.javaClass.getMethod("getCurrentItem").invoke(vp) as Int }
                            catch (t: Throwable) { -1 }
            wirePageListener(activity, vp)
        }
        Log.i(TAG, "wired page=$startPosition photo=${photoView.javaClass.simpleName} -> start morph")
    }

    /** Drag-down-to-dismiss (#4): set a delegating touch listener on a page's photo
     *  view. Normal touches (zoom/pan/tap) are forwarded to PhotoView's own attacher;
     *  only a vertical drag while at rest is hijacked for dismiss. */
    private fun attachDismiss(activity: Activity, photoView: View) {
        val attacher = try {
            photoView.javaClass.getMethod("getAttacher").invoke(photoView) as? View.OnTouchListener
        } catch (t: Throwable) { Log.i(TAG, "getAttacher failed (no drag-dismiss delegate): $t"); null }
        try {
            photoView.setOnTouchListener(
                DragDismissTouchListener(activity, photoView, attacher) { onDragDismiss(activity) }
            )
        } catch (t: Throwable) { Log.i(TAG, "attachDismiss failed: $t") }
    }

    /** Drag-dismiss release past threshold: the photo has already slid off, so close
     *  WITHOUT a shared-element morph (clear the tag → plain finish). */
    private fun onDragDismiss(activity: Activity) {
        MorphGalleryLauncher.clearTaggedBubble()
        try { activity.finish() } catch (t: Throwable) { Log.i(TAG, "finish failed: $t") }
    }

    private fun findViewPager(activity: Activity): View? {
        val root = activity.findViewById<View>(android.R.id.content) ?: return null
        val cls = try { Class.forName("androidx.viewpager.widget.ViewPager") }
                  catch (t: Throwable) { return null }
        return firstOfClass(root, cls)
    }

    private fun firstOfClass(v: View?, cls: Class<*>): View? {
        if (v != null && cls.isInstance(v)) return v
        if (v is ViewGroup) for (i in 0 until v.childCount)
            firstOfClass(v.getChildAt(i), cls)?.let { return it }
        return null
    }

    /** Add an OnPageChangeListener to the androidx ViewPager (not on our compile
     *  classpath) via a reflection Proxy, so [onPageChanged] fires on every swipe. */
    private fun wirePageListener(activity: Activity, viewPager: View) {
        if (pageListenerWired) return
        try {
            val listenerCls = Class.forName("androidx.viewpager.widget.ViewPager\$OnPageChangeListener")
            val handler = InvocationHandler { _, method, args ->
                when (method.name) {
                    "onPageSelected" -> {
                        try { onPageChanged(activity, (args?.get(0) as? Int) ?: -1) } catch (t: Throwable) {}
                        null
                    }
                    else -> when (method.returnType) {
                        Boolean::class.javaPrimitiveType -> false
                        Int::class.javaPrimitiveType -> 0
                        else -> null
                    }
                }
            }
            val proxy = Proxy.newProxyInstance(listenerCls.classLoader, arrayOf(listenerCls), handler)
            viewPager.javaClass.getMethod("addOnPageChangeListener", listenerCls).invoke(viewPager, proxy)
            pageListenerWired = true
        } catch (t: Throwable) {
            Log.i(TAG, "wirePageListener failed (drag-dismiss only on the first page): $t")
        }
    }

    /** On swipe: move the shared-element tag + drag-dismiss to the now-visible page so
     *  the return morph uses the right photo (R2 gallery side); and once the user has
     *  left the opened page, clear the original bubble's tag so Back FADES instead of
     *  morphing the swiped-to photo into the wrong (originally-tapped) bubble (R2). */
    private fun onPageChanged(activity: Activity, position: Int) {
        val pv = findPhotoView(activity) ?: return
        val prev = currentTagged
        if (prev != null && prev !== pv) try { prev.transitionName = null } catch (t: Throwable) {}
        try { pv.transitionName = MorphGalleryLauncher.TRANSITION_NAME } catch (t: Throwable) {}
        currentTagged = pv
        attachDismiss(activity, pv)
        if (startPosition >= 0 && position != startPosition) MorphGalleryLauncher.clearTaggedBubble()
        Log.i(TAG, "page -> $position (start=$startPosition)")
    }

    /** Poll the gallery's view tree for the on-screen photo view (the ViewPager's
     *  current BasePhotoView), tag it with the shared-element name, then start the
     *  postponed morph. Retries every frame until found or [POSTPONE_TIMEOUT_MS]. */
    private fun scheduleFindAndStart(activity: Activity, startMs: Long) {
        val h = Handler(Looper.getMainLooper())
        h.post(object : Runnable {
            override fun run() {
                if (started) return
                val pv = findPhotoView(activity)
                if (pv != null) {
                    wireFirstPage(activity, pv)
                    forceStart(activity)
                } else if (System.currentTimeMillis() - startMs < POSTPONE_TIMEOUT_MS) {
                    h.postDelayed(this, 16)
                } else {
                    Log.i(TAG, "no photo view before timeout -> start without morph")
                    forceStart(activity)
                }
            }
        })
    }

    /** The current page's photo view. The ViewPager keeps adjacent pages (offscreen
     *  limit 2) in memory, so several BasePhotoViews exist at once — we must pick the
     *  one actually ON SCREEN (the centered current page), NOT the first in tree order
     *  (which could be an adjacent/offscreen page and would make the morph land on the
     *  wrong photo). Prefer PhotoView-class views; pick the largest on-screen area. */
    private fun findPhotoView(activity: Activity): View? {
        val root = activity.findViewById<View>(android.R.id.content) ?: return null
        val all = ArrayList<android.widget.ImageView>()
        collectImages(root, all)
        val photoViews = all.filter { it.javaClass.name.contains("PhotoView") }
        val pool = if (photoViews.isNotEmpty()) photoViews else all.filter { it.drawable != null }
        val rect = android.graphics.Rect()
        var best: android.widget.ImageView? = null
        var bestArea = 0L
        for (iv in pool) {
            if (!iv.getGlobalVisibleRect(rect)) continue   // skip fully off-screen pages
            val area = rect.width().toLong() * rect.height().toLong()
            if (area > bestArea) { bestArea = area; best = iv }
        }
        return best ?: pool.firstOrNull()
    }

    /** All descendant ImageViews, depth-first. */
    private fun collectImages(v: View?, out: MutableList<android.widget.ImageView>) {
        if (v is android.widget.ImageView) out.add(v)
        if (v is android.view.ViewGroup) for (i in 0 until v.childCount)
            collectImages(v.getChildAt(i), out)
    }

    /** Build a MaterialContainerTransform configured for the photo-out-of-bubble look,
     *  by reflection (version-proof; Material not on compile classpath). Each setter is
     *  guarded so a missing method on some build degrades gracefully. */
    private fun buildTransform(): Transition? {
        return try {
            val cls = Class.forName(MCT)
            val t = cls.getConstructor().newInstance()
            val intT = Int::class.javaPrimitiveType!!
            fun call(name: String, type: Class<*>, arg: Any) {
                try { cls.getMethod(name, type).invoke(t, arg) }
                catch (e: Throwable) { Log.i(TAG, "MCT.$name unavailable: $e") }
            }
            fun constInt(field: String, fallback: Int): Int =
                try { cls.getField(field).getInt(null) } catch (_: Throwable) { fallback }

            // No scrim -> no black-bar flash (user #2).
            call("setScrimColor", intT, Color.TRANSPARENT)
            // Predictable fill, no mid-morph letterbox.
            call("setFitMode", intT, constInt("FIT_MODE_HEIGHT", 2))
            // Minor: same picture either way (NOT the bubble lever).
            call("setFadeMode", intT, constInt("FADE_MODE_THROUGH", 3))
            call("setDuration", Long::class.javaPrimitiveType!!, MORPH_DURATION_MS)
            t as Transition
        } catch (e: Throwable) {
            Log.e(TAG, "buildTransform failed", e); null
        }
    }
}
