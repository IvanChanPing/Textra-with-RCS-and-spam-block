package com.textrcs.ui

import android.content.Context
import android.graphics.Matrix
import android.graphics.drawable.Drawable
import android.view.GestureDetector
import android.view.MotionEvent
import android.view.ScaleGestureDetector
import android.widget.ImageView
import kotlin.math.abs

/**
 * ZoomImageView — one fullscreen, pinch-zoom / pan / double-tap photo page used
 * inside [SwipeImageGallery] (which is the end-view of the image morph; see
 * [ImageMorphViewer]).
 *
 * WHAT IT LOOKS LIKE: a single full-screen image centred on the gallery's black
 * backdrop. At rest it is FIT_CENTER (whole image visible). Pinch out / double-
 * tap to zoom in (up to MAX_SCALE), drag to pan while zoomed, pinch in / double-
 * tap to return to fit. A single tap (not zoomed) dismisses the gallery
 * ([onSingleTap]). A horizontal fling while NOT zoomed pages to the next/prev
 * photo ([onSwipe]: +1 = next/left-swipe, -1 = previous/right-swipe). While
 * zoomed, horizontal drags pan the image instead of paging — the standard
 * gallery gesture arbitration.
 *
 * WHY: ViewPager2 is not bundled and no androidx-viewpager compile jar is
 * available, so the gallery is built from plain android.jar views; this view
 * owns the per-page gestures and hands paging/dismiss up via callbacks.
 *
 * STATUS: compile-only. Matrix zoom/pan + fling arbitration are standard
 * patterns but UNVERIFIED on a device this session.
 */
class ZoomImageView(
    context: Context,
    private val onSingleTap: () -> Unit,
    private val onSwipe: (Int) -> Unit
) : ImageView(context) {

    private val mtx = Matrix()
    private val saved = Matrix()
    private var scale = 1f

    private companion object {
        const val MIN_SCALE = 1f
        const val MAX_SCALE = 4f
        const val DOUBLE_TAP_SCALE = 2.5f
        const val FLING_MIN_VX = 1200f   // px/s horizontal fling threshold to page
    }

    fun isZoomed(): Boolean = scale > MIN_SCALE + 0.01f

    private val scaleDetector = ScaleGestureDetector(
        context,
        object : ScaleGestureDetector.SimpleOnScaleGestureListener() {
            override fun onScale(d: ScaleGestureDetector): Boolean {
                val next = (scale * d.scaleFactor).coerceIn(MIN_SCALE, MAX_SCALE)
                val f = next / scale
                scale = next
                mtx.postScale(f, f, d.focusX, d.focusY)
                applyMatrix()
                return true
            }
        }
    )

    private val gestures = GestureDetector(
        context,
        object : GestureDetector.SimpleOnGestureListener() {
            override fun onSingleTapConfirmed(e: MotionEvent): Boolean {
                if (!isZoomed()) onSingleTap()
                return true
            }
            override fun onDoubleTap(e: MotionEvent): Boolean {
                if (isZoomed()) {            // zoom back to fit
                    scale = MIN_SCALE; mtx.reset()
                } else {                      // zoom in about the tap point
                    scale = DOUBLE_TAP_SCALE
                    mtx.reset()
                    mtx.postScale(DOUBLE_TAP_SCALE, DOUBLE_TAP_SCALE, e.x, e.y)
                }
                applyMatrix()
                return true
            }
            override fun onFling(
                e1: MotionEvent?, e2: MotionEvent, vx: Float, vy: Float
            ): Boolean {
                // Page only when not zoomed and the fling is mostly horizontal.
                if (!isZoomed() && abs(vx) > abs(vy) && abs(vx) > FLING_MIN_VX) {
                    onSwipe(if (vx < 0) 1 else -1)
                    return true
                }
                return false
            }
        }
    )

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
        scale = MIN_SCALE
        mtx.reset()
        scaleType = ImageView.ScaleType.FIT_CENTER
    }

    private fun applyMatrix() {
        scaleType = if (isZoomed()) ImageView.ScaleType.MATRIX else ImageView.ScaleType.FIT_CENTER
        if (isZoomed()) imageMatrix = mtx
    }

    override fun onTouchEvent(event: MotionEvent): Boolean {
        scaleDetector.onTouchEvent(event)
        gestures.onTouchEvent(event)

        // Pan while zoomed and not mid-pinch.
        if (isZoomed() && !scaleDetector.isInProgress) {
            when (event.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    saved.set(mtx); lastX = event.x; lastY = event.y; dragging = true
                }
                MotionEvent.ACTION_MOVE -> if (dragging) {
                    mtx.set(saved)
                    mtx.postTranslate(event.x - lastX, event.y - lastY)
                    imageMatrix = mtx
                }
                MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> dragging = false
            }
        }
        return true
    }
}
