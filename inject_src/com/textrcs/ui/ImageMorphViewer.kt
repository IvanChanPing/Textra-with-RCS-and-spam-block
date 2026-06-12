package com.textrcs.ui

import android.app.Activity
import android.content.Context
import android.content.ContextWrapper
import android.database.Cursor
import android.graphics.Color
import android.net.Uri
import android.transition.Transition
import android.transition.TransitionManager
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.ImageView

/**
 * ImageMorphViewer — the in-conversation "tap an image → it morphs/expands to a
 * fullscreen, swipeable, pinch-zoom gallery → tap to morph back" feature
 * (Route B / engine "B2").
 *
 * WHAT THE USER SEES: tapping an image attachment in an open conversation makes
 * that thumbnail smoothly grow/morph into a fullscreen photo on a black backdrop
 * (a Material container-transform "lift" arc, ~450ms). From there they can fling
 * left/right through EVERY image in the conversation ([SwipeImageGallery]), pinch
 * / double-tap to zoom, and single-tap to morph it back down into the thumbnail.
 *
 * WHY B2 (no skydoves library): the morph IS Material's
 * `MaterialContainerTransform`, which Textra already bundles (the `.platform`
 * variant extends the framework `android.transition.Transition`, so the framework
 * `TransitionManager` drives it). That's exactly what skydoves/TransformationLayout
 * wraps internally (proven by decompiling its 1.1.6 AAR). We build the same
 * transform directly — identical animation, no new dependency, no edits to
 * Textra's obfuscated layout XML — via reflection (Material isn't on the
 * inject_src compile classpath; reflection also makes it version-proof).
 *
 * THE IMAGE LIST: tapping reaches us with the conversation id + the tapped row.
 * We reproduce Textra's own gallery query against ITS internal DB by reflection:
 * `r4.H.X()` → field `d` (`r4.w`) → a `z7.O` builder with the same WHERE
 * fragments Textra's loader `B6.i` uses (convo match, not-tapback, image parts)
 * → `w.A(builder,false)` returns a cursor that is both `android.database.Cursor`
 * and `r4.d0` (whose `x()` yields each `content://com.textra2/media-body/<id>`
 * URI). convoId is Textra-internal (NOT the system thread_id), so the system MMS
 * provider can't be used — Textra's DB is the only source. If any of that fails
 * we fall back to showing just the tapped image (still morph + zoom), logged.
 *
 * HOW IT IS INVOKED: a smali hook in `com/mplus/lib/v6/K->e(...)Z` (the
 * conversation gesture handler), image-tap branch (`cond_13`): it `sput`s the
 * conversation id into [argConvoId] and calls [tryOpen] with the Context, this
 * row's BubbleView, and the tapped message row object. Returning true skips the
 * stock GalleryActivity (jump to :goto_8); false/throw → stock gallery opens
 * unchanged, so this can never crash or break the stock path.
 *
 * HOW TO TEST (device — UI click path can't be driven from the build host):
 *   open a convo with images → tap one → EXPECT morph to fullscreen, then fling
 *   to page through all the convo's images, pinch to zoom, tap to morph back.
 *   `adb logcat -s textrcs-imgmorph` shows the open decision, how many image URIs
 *   were loaded, and any fallback/error.
 *
 * STATUS: compile-only / UNVERIFIED on device. Make-or-break unknowns: (a) the
 * reflection into Textra's obfuscated DB (`r4.H/z7.O/r4.w`) actually returning
 * the image cursor on the user's build; (b) MaterialContainerTransform via
 * beginDelayedTransition rendering the morph on the OnePlus; (c) the dex verifier
 * accepting the v6/K smali hook at install.
 */
object ImageMorphViewer {

    private const val TAG = "textrcs-imgmorph"
    private const val MORPH_DURATION_MS = 450L

    private const val MCT =
        "com.google.android.material.transition.platform.MaterialContainerTransform"
    private const val ARC =
        "com.google.android.material.transition.platform.MaterialArcMotion"

    /** Conversation id (Textra-internal), stashed by the smali hook just before
     *  it calls [tryOpen]. Used to query the conversation's image list. */
    @JvmField var argConvoId: Long = 0L

    /** Tag set on the overlay view to detect an already-open viewer without a
     *  static flag (a static flag could get stuck if the Activity dies mid-morph). */
    private const val OVERLAY_TAG = "textrcs_image_morph_overlay"

    private val MATCH = ViewGroup.LayoutParams.MATCH_PARENT

    /**
     * Entry point from the `v6/K.e` smali hook. Returns true if the morph gallery
     * opened (caller skips the stock gallery), false to let stock open as normal.
     *
     * @param context    the conversation Context (unwrapped to the host Activity).
     * @param anchor     the tapped message's BubbleView (we find the thumbnail in it).
     * @param tappedRow  the tapped message row (a Textra `r4.d0`); its `x()` gives
     *                   the tapped image URI so we can open the gallery on it.
     */
    @JvmStatic
    fun tryOpen(context: Context?, anchor: View?, tappedRow: Any?): Boolean {
        try {
            if (context == null || anchor == null) return false
            val activity = findActivity(context) ?: run {
                Log.i(TAG, "no host Activity — fallback to gallery"); return false
            }
            // Morph start view = the thumbnail if we can find it, else the bubble
            // itself. We do NOT require a non-null drawable — Textra's sent-MMS
            // bubble doesn't reliably expose one, and the fullscreen image is
            // loaded from the URI anyway, so the morph runs off the view's bounds.
            val source: View = findStartView(activity, anchor)

            val content = activity.findViewById<ViewGroup>(android.R.id.content) ?: return false
            if (content.findViewWithTag<View?>(OVERLAY_TAG) != null) return true  // already open

            val tappedUri = reflectRowUri(tappedRow)
            val convoUris = loadConvoImageUris(argConvoId)
            // Always include the tapped image so the gallery has at least it,
            // even if the convo-wide DB query yields nothing.
            val uris = when {
                convoUris.isNotEmpty() -> convoUris
                tappedUri != null -> listOf(tappedUri)
                else -> emptyList()
            }
            if (uris.isEmpty()) {
                Log.i(TAG, "no image URIs (convo list empty + no tapped URI) — fallback to gallery")
                return false
            }
            val startIndex = (if (tappedUri != null) uris.indexOf(tappedUri) else -1)
                .let { if (it >= 0) it else 0 }
            Log.i(TAG, "opening morph gallery: ${uris.size} image(s), start=$startIndex, tapped=$tappedUri, startView=${source.javaClass.simpleName}")

            lateinit var overlay: FrameLayout
            val onDismiss = { dismiss(content, overlay, source) }
            overlay = SwipeImageGallery(activity, uris, startIndex, onDismiss)
            overlay.tag = OVERLAY_TAG
            overlay.visibility = View.INVISIBLE
            content.addView(overlay, ViewGroup.LayoutParams(MATCH, MATCH))

            overlay.post {
                try {
                    val transform = buildTransform(source, overlay)
                    if (transform != null) TransitionManager.beginDelayedTransition(content, transform)
                    else Log.i(TAG, "transform unavailable — showing without morph")
                    source.visibility = View.INVISIBLE   // thumbnail lifts out
                    overlay.visibility = View.VISIBLE
                } catch (t: Throwable) {
                    Log.e(TAG, "morph-open failed", t); cleanup(content, overlay, source)
                }
            }
            return true
        } catch (t: Throwable) {
            Log.e(TAG, "tryOpen failed — fallback to gallery", t)
            return false
        }
    }

    /** Morph the overlay back down into the thumbnail, then remove it. */
    private fun dismiss(content: ViewGroup, overlay: FrameLayout, source: View) {
        try {
            val back = buildTransform(overlay, source)
            if (back != null) TransitionManager.beginDelayedTransition(content, back)
            source.visibility = View.VISIBLE
            overlay.visibility = View.INVISIBLE
            overlay.postDelayed({ cleanup(content, overlay, source) }, MORPH_DURATION_MS + 80L)
        } catch (t: Throwable) {
            Log.e(TAG, "dismiss failed", t); cleanup(content, overlay, source)
        }
    }

    private fun cleanup(content: ViewGroup, overlay: FrameLayout, source: View) {
        try { content.removeView(overlay) } catch (_: Throwable) {}
        try { source.visibility = View.VISIBLE } catch (_: Throwable) {}
    }

    // ── Textra DB reflection: load the conversation's ordered image URIs ───────
    /**
     * Reproduce Textra's gallery image query for [convoId] against its internal
     * DB, returning the ordered `content://com.textra2/media-body/<id>` URIs.
     * Mirrors `com.mplus.lib.B6.i.a()`. Returns empty on any failure (logged).
     */
    private fun loadConvoImageUris(convoId: Long): List<Uri> {
        return try {
            val h = Class.forName("com.mplus.lib.r4.H").getMethod("X").invoke(null) ?: return emptyList()
            val oCls = Class.forName("com.mplus.lib.z7.O")
            val o = oCls.getDeclaredConstructor().newInstance()
            val convoCond = Class.forName("com.mplus.lib.r4.k0")
                .getMethod("m", Long::class.javaPrimitiveType).invoke(null, convoId)
            val add = oCls.getMethod("a", String::class.java, Array<Any>::class.java)
            add.invoke(o, "and", arrayOf<Any>(convoCond))
            add.invoke(o, "and", arrayOf<Any>("T.is_tapback = 0"))
            add.invoke(o, "and", arrayOf<Any>("T.kind = 1 and T.part_content_type like 'image/%'"))

            val w = h.javaClass.getDeclaredField("d").apply { isAccessible = true }.get(h)
                ?: return emptyList()
            val f0 = w.javaClass.getMethod("A", oCls, Boolean::class.javaPrimitiveType).invoke(w, o, false)
                ?: return emptyList()
            // f0 (r4.f0) extends r4.q -> r4.g which implements android.database.Cursor.
            // Per r4.e0.x(): the image URI for each row is r4.a.d(getLong(0)) —
            // i.e. column 0 is the MMS part id and the static r4.a.d(long) builds
            // the content://com.textra2/media-body/<id> Uri. So read column 0 of
            // the cursor and call r4.a.d — no d0/x() (f0 doesn't implement d0).
            val cursor = f0 as Cursor
            val dMethod = Class.forName("com.mplus.lib.r4.a")
                .getMethod("d", Long::class.javaPrimitiveType)   // static d(long): Uri
            val out = ArrayList<Uri>()
            try {
                val n = cursor.count
                for (i in 0 until n) {
                    cursor.moveToPosition(i)
                    val partId = cursor.getLong(0)               // col 0 = part id
                    val uri = dMethod.invoke(null, partId) as? Uri
                    Log.i(TAG, "  row $i partId=$partId uri=$uri")
                    if (uri != null) out.add(uri)
                }
            } finally {
                try { cursor.close() } catch (_: Throwable) {}
            }
            Log.i(TAG, "loadConvoImageUris: ${out.size} uri(s) for convoId=$convoId")
            out
        } catch (t: Throwable) {
            Log.e(TAG, "loadConvoImageUris failed (convoId=$convoId)", t)
            emptyList()
        }
    }

    /** The tapped row's image URI via `r4.d0.x()` (reflected, guarded). */
    private fun reflectRowUri(row: Any?): Uri? = try {
        if (row == null) null else row.javaClass.getMethod("x").invoke(row) as? Uri
    } catch (t: Throwable) {
        Log.i(TAG, "reflectRowUri failed: $t"); null
    }

    /** Build a MaterialContainerTransform (start→end) by reflection (version-proof). */
    private fun buildTransform(start: View, end: View): Transition? {
        return try {
            val cls = Class.forName(MCT)
            val t = cls.getConstructor().newInstance()
            fun set(name: String, type: Class<*>, arg: Any) {
                try { cls.getMethod(name, type).invoke(t, arg) }
                catch (e: Throwable) { Log.i(TAG, "transform.$name unavailable: $e") }
            }
            val intT = Int::class.javaPrimitiveType!!
            set("setStartView", View::class.java, start)
            set("setEndView", View::class.java, end)
            set("setScrimColor", intT, Color.TRANSPARENT)
            set("setDuration", Long::class.javaPrimitiveType!!, MORPH_DURATION_MS)
            try { cls.getMethod("addTarget", View::class.java).invoke(t, end) }
            catch (e: Throwable) { Log.i(TAG, "addTarget unavailable: $e") }
            try {
                val arc = Class.forName(ARC).getConstructor().newInstance()
                cls.getMethod("setPathMotion", Class.forName("android.transition.PathMotion")).invoke(t, arc)
            } catch (e: Throwable) { Log.i(TAG, "arc path unavailable: $e") }
            t as Transition
        } catch (t: Throwable) {
            Log.e(TAG, "buildTransform failed", t); null
        }
    }

    /** The morph START view: the thumbnail ImageView (R.id.thumbnailImage) if
     *  present, else the first descendant ImageView, else the anchor (bubble)
     *  itself. Does NOT require a drawable — Textra's sent-MMS bubble doesn't
     *  reliably expose one; the fullscreen content comes from the image URI. */
    private fun findStartView(ctx: Context, anchor: View): View {
        val id = ctx.resources.getIdentifier("thumbnailImage", "id", ctx.packageName)
        if (id != 0) anchor.findViewById<View?>(id)?.let { return it }
        firstImageView(anchor)?.let { return it }
        return anchor
    }

    private fun firstImageView(v: View?): ImageView? {
        if (v is ImageView) return v
        if (v is ViewGroup) for (i in 0 until v.childCount)
            firstImageView(v.getChildAt(i))?.let { return it }
        return null
    }

    private fun findActivity(context: Context): Activity? {
        var c: Context? = context
        while (c is ContextWrapper) { if (c is Activity) return c; c = c.baseContext }
        return null
    }
}
