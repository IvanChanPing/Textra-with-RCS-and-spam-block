// [v1.00.0] Rounds the corners of the Quick Reply popup card.
//
// The popup card is `R.id.contentControlledHeight`, a BaseFrameLayout.
// Android's standard `setClipToOutline(true)` doesn't clip on this view
// because BaseFrameLayout.dispatchDraw bypasses the standard outline
// mechanism and instead clips children with its own `setClipPath(Path)`.
// (Verified at smali_classes2/.../BaseFrameLayout.smali:122–164 + :652.)
//
// So we feed a rounded-rect Path through BaseFrameLayout.setClipPath at
// every layout change. BaseFrameLayout is only in textra_base smali, not
// on our kotlinc classpath — use reflection to call setClipPath.
package com.textrcs.ui

import android.graphics.Path
import android.graphics.RectF
import android.util.Log
import android.util.TypedValue
import android.view.View

object QuickReplyCorners {

    private const val TAG = "QuickReplyCorners"
    private const val RADIUS_DP = 22f

    @JvmStatic
    fun apply(view: View?) {
        if (view == null) return
        val setClipPath = try {
            view.javaClass.getMethod("setClipPath", Path::class.java)
        } catch (e: NoSuchMethodException) {
            Log.w(TAG, "view ${view.javaClass.name} has no setClipPath(Path) — skipping round corners")
            return
        }

        val radiusPx = TypedValue.applyDimension(
            TypedValue.COMPLEX_UNIT_DIP,
            RADIUS_DP,
            view.resources.displayMetrics,
        )

        fun updateClip() {
            val w = view.width.toFloat()
            val h = view.height.toFloat()
            if (w > 0f && h > 0f) {
                val path = Path()
                path.addRoundRect(
                    RectF(0f, 0f, w, h),
                    radiusPx,
                    radiusPx,
                    Path.Direction.CW,
                )
                setClipPath.invoke(view, path)
            }
        }

        view.addOnLayoutChangeListener(
            View.OnLayoutChangeListener { _, _, _, _, _, _, _, _, _ -> updateClip() }
        )
        if (view.width > 0 && view.height > 0) updateClip()
    }
}
