package com.textrcs.ui

import android.content.Context
import android.graphics.Matrix
import android.graphics.drawable.Drawable
import android.view.GestureDetector
import android.view.MotionEvent
import android.view.ScaleGestureDetector
import android.view.View
import android.widget.ImageView

/**
 * ZoomImageView — the fullscreen, pinch-zoomable / pannable photo view shown
 * INSIDE the image-morph overlay (see [ImageMorphViewer]).
 *
 * WHAT IT LOOKS LIKE: a single full-screen image centred on a black backdrop
 * (the overlay supplies the black). At rest it is FIT_CENTER (whole image
 * visible). Pinch out to zoom in (up to MAX_SCALE), drag to pan while zoomed,
 * pinch in to zoom back to fit. A single tap with no zoom/drag dismisses the
 * viewer (morph back) via [onSingleTap].
 *
 * WHY: Textra's stock fullscreen viewer is a separate Activity (GalleryActivity)
 * we deliberately do NOT launch in the morph path (Route B, single-Activity).
 * So we provide our own lightweight zoom view rather than reuse Textra's
 * obfuscated PhotoView (`com.mplus.lib.l2.*`), to avoid reflection into
 * unstable internals. It is intentionally minimal (pinch + pan + tap-to-close)
 * for the v1 trial; double-tap-zoom / fling are deliberately omitted.
 *
 * HOW IT IS USED: [ImageMorphViewer.tryOpen] creates one, sets the tapped
 * thumbnail's drawable on it, and adds it to the overlay as the morph END view.
 *
 * STATUS: compile-only. The Matrix pinch/pan math is a standard pattern but has
 * NOT been exercised on a device this session — UNVERIFIED on-device.
 *
 * @param onSingleTap invoked when the user taps without zooming/panning — the
 *        signal to dismiss the viewer (morph back to the thumbnail).
 */
class ZoomImageView(
    context: Context,
    private val onSingleTap: () -> Unit
) : ImageView(context) {

    private val matrix0 = Matrix()      // working matrix applied to the image
    private val savedMatrix = Matrix()  // matrix snapshot at gesture start
    private var scale = 1f              // current user scale (1f == fit)

    private companion object {
        const val MIN_SCALE = 1f
        const val MAX_SCALE = 4f
    }

    // Pinch-zoom detector — scales about the pinch focal point.
    private val scaleDetector = ScaleGestureDetector(
        context,
        object : ScaleGestureDetector.SimpleOnScaleGestureListener() {
            override fun onScale(d: ScaleGestureDetector): Boolean {
                val factor = d.scaleFactor
                val next = (scale * factor).coerceIn(MIN_SCALE, MAX_SCALE)
                val applied = next / scale
                scale = next
                matrix0.postScale(applied, applied, d.focusX, d.focusY)
                imageMatrix = matrix0
                return true
            }
        }
    )

    // Single-tap detector — only used to fire the dismiss callback.
    private val tapDetector = GestureDetector(
        context,
        object : GestureDetector.SimpleOnGestureListener() {
            override fun onSingleTapConfirmed(e: MotionEvent): Boolean {
                onSingleTap()
                return true
            }
        }
    )

    // One-finger pan bookkeeping (only meaningful while zoomed in).
    private var lastX = 0f
    private var lastY = 0f
    private var dragging = false

    init {
        scaleType = ImageView.ScaleType.FIT_CENTER
        isClickable = true
        isFocusable = true
    }

    override fun setImageDrawable(drawable: Drawable?) {
        super.setImageDrawable(drawable)
        // Reset zoom/pan whenever a new image is set.
        scale = 1f
        matrix0.reset()
    }

    override fun onTouchEvent(event: MotionEvent): Boolean {
        scaleDetector.onTouchEvent(event)
        tapDetector.onTouchEvent(event)

        // Pan only when zoomed past fit and not mid-pinch.
        if (scale > MIN_SCALE && !scaleDetector.isInProgress) {
            when (event.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    savedMatrix.set(matrix0)
                    lastX = event.x
                    lastY = event.y
                    dragging = true
                }
                MotionEvent.ACTION_MOVE -> if (dragging) {
                    matrix0.set(savedMatrix)
                    matrix0.postTranslate(event.x - lastX, event.y - lastY)
                    imageMatrix = matrix0
                }
                MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> dragging = false
            }
        }

        // Apply FIT_CENTER (no user matrix) vs MATRIX (zoomed) scale type.
        scaleType = if (scale > MIN_SCALE) ImageView.ScaleType.MATRIX
                    else ImageView.ScaleType.FIT_CENTER
        return true
    }
}
