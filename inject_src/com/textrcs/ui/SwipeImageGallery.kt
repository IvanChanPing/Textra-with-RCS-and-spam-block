package com.textrcs.ui

import android.content.Context
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Color
import android.net.Uri
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.ViewGroup
import android.widget.FrameLayout
import java.io.InputStream
import java.util.concurrent.Executors

/**
 * SwipeImageGallery — the fullscreen, swipeable, pinch-zoom photo gallery shown
 * when you tap an image in a conversation (the END view of the morph; see
 * [ImageMorphViewer]).
 *
 * WHAT IT LOOKS LIKE: a full-screen black backdrop with one photo centred on it
 * ([ZoomImageView]). Fling left/right (when not zoomed) to page to the
 * next/previous image in the conversation — the outgoing photo slides off and
 * the incoming one slides in (~220ms). Pinch / double-tap to zoom, drag to pan,
 * single-tap to dismiss (morph back). It holds the FULL ordered list of the
 * conversation's image URIs (`content://com.textra2/media-body/<id>`), loaded by
 * [ImageMorphViewer] from Textra's own DB, and opens on the tapped image's index.
 *
 * WHY a custom gallery: ViewPager2 isn't bundled and there's no androidx-viewpager
 * compile jar, so this is built from plain android.jar views. Bitmaps are decoded
 * OFF the main thread with downsampling (screen-sized) to avoid jank/OOM on full-
 * resolution phone photos.
 *
 * STATUS: compile-only / UNVERIFIED on device. Paging slide + off-thread decode
 * are standard patterns but not exercised here.
 *
 * @param uris       full ordered list of conversation image URIs.
 * @param startIndex index of the tapped image (clamped into range).
 * @param onDismiss  called on single-tap — morph back + tear down.
 */
class SwipeImageGallery(
    context: Context,
    private val uris: List<Uri>,
    startIndex: Int,
    private val onDismiss: () -> Unit
) : FrameLayout(context) {

    private val logTag = "textrcs-imgmorph"
    private var index = startIndex.coerceIn(0, (uris.size - 1).coerceAtLeast(0))

    // photoPage: the single full-screen zoomable image; reused across pages.
    private val photoPage = ZoomImageView(context, onSingleTap = onDismiss, onSwipe = ::page)

    private val io = Executors.newSingleThreadExecutor()
    private val main = Handler(Looper.getMainLooper())
    @Volatile private var animating = false

    init {
        setBackgroundColor(Color.BLACK)
        isClickable = true                         // swallow taps; don't fall through
        val mp = ViewGroup.LayoutParams.MATCH_PARENT
        addView(photoPage, FrameLayout.LayoutParams(mp, mp))
        load(index)
    }

    /** Page by [dir] (+1 next / -1 prev) with a slide; ignored at the ends. */
    private fun page(dir: Int) {
        if (animating) return
        val next = index + dir
        if (next < 0 || next >= uris.size) return
        animating = true
        val w = width.takeIf { it > 0 }?.toFloat() ?: 1080f
        // Slide the current photo out in the swipe direction...
        photoPage.animate().translationX(-dir * w).setDuration(160).withEndAction {
            index = next
            load(index)
            // ...drop the incoming photo in from the opposite edge and slide home.
            photoPage.translationX = dir * w
            photoPage.animate().translationX(0f).setDuration(220).withEndAction {
                animating = false
            }.start()
        }.start()
    }

    /** Decode uris[i] off the main thread (downsampled) and show it. */
    private fun load(i: Int) {
        val uri = uris.getOrNull(i) ?: return
        io.execute {
            val bmp = try { decodeSampled(uri) } catch (t: Throwable) {
                Log.e(logTag, "decode failed for $uri", t); null
            }
            main.post { if (i == index) photoPage.setImageBitmap(bmp) }
        }
    }

    /** Decode a content:// image downsampled to roughly the screen size. */
    private fun decodeSampled(uri: Uri): Bitmap? {
        val cr = context.contentResolver
        val dm = resources.displayMetrics
        val reqW = dm.widthPixels.coerceAtLeast(1)
        val reqH = dm.heightPixels.coerceAtLeast(1)

        // Pass 1: bounds only.
        val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
        openStream(cr, uri)?.use { BitmapFactory.decodeStream(it, null, bounds) }

        var sample = 1
        if (bounds.outHeight > 0 && bounds.outWidth > 0) {
            var h = bounds.outHeight; var w = bounds.outWidth
            while (h / 2 >= reqH && w / 2 >= reqW) { h /= 2; w /= 2; sample *= 2 }
        }
        // Pass 2: actual decode (fresh stream — streams aren't rewindable).
        val opts = BitmapFactory.Options().apply { inSampleSize = sample }
        return openStream(cr, uri)?.use { BitmapFactory.decodeStream(it, null, opts) }
    }

    private fun openStream(cr: android.content.ContentResolver, uri: Uri): InputStream? =
        try { cr.openInputStream(uri) } catch (t: Throwable) {
            Log.e(logTag, "openInputStream failed for $uri", t); null
        }

    override fun onDetachedFromWindow() {
        super.onDetachedFromWindow()
        try { io.shutdownNow() } catch (_: Throwable) {}
    }
}
