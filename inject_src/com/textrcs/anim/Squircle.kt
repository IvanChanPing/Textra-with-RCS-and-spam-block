package com.textrcs.anim

import android.graphics.Path
import androidx.core.graphics.PathParser
import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.sin
import kotlin.math.sqrt
import kotlin.math.tan

/**
 * Builds an iOS-style "squircle" / continuous-curvature rounded-rect Path
 * for the ConvoActivity window outline clip.
 *
 * Math is the canonical recipe from Figma's "Desperately seeking
 * squircles" article (Daniel Furse, 2018), as implemented in the
 * maintained library phamfoo/figma-squircle (`src/draw.ts`,
 * `src/distribute.ts`). Each corner is built from two transition cubic
 * Béziers around a small circular arc — the transitions provide G2
 * (curvature) continuity at the join with the straight edges, which is
 * what makes an iOS-style corner read as "smoother" than a plain
 * quarter-circle round-rect even at the same nominal radius.
 *
 * The default smoothing factor 0.6 matches the value used for iOS app
 * icons and window corners.
 *
 * Caveat handled by the caller (see [ConvoCornerAnim]): on API < 33
 * `Outline.canClip()` returns false for non-rect/non-round-rect paths,
 * so `View.clipToOutline` silently no-ops on the produced Path there.
 * Caller must gate the use of this Path on `Build.VERSION.SDK_INT >=
 * Build.VERSION_CODES.TIRAMISU` and fall back to `setRoundRect` below.
 */
object Squircle {

    /** iOS app-icon / window corner smoothing factor. */
    const val IOS_SMOOTHING = 0.6f

    /**
     * Closed Path of a [width]×[height] rectangle with uniform iOS-style
     * smooth corners of [cornerRadius] on all four corners. [smoothing]
     * is the corner-smoothing factor in [0, 1] (0 = plain round-rect,
     * 0.6 = iOS).
     */
    fun buildPath(
        width: Float,
        height: Float,
        cornerRadius: Float,
        smoothing: Float = IOS_SMOOTHING,
    ): Path {
        if (width <= 0f || height <= 0f) return Path()
        if (cornerRadius <= 0f || smoothing <= 0f) {
            val p = Path()
            p.addRect(0f, 0f, width, height, Path.Direction.CW)
            return p
        }
        // Per-corner budget: each side is shared by two corners.
        val budget = minOf(width, height) / 2f
        val cp = computeCornerParams(cornerRadius, smoothing, budget)
        return PathParser.createPathFromPathData(buildSvgPath(width, height, cp))
    }

    private data class CornerParams(
        val a: Float, val b: Float, val c: Float, val d: Float,
        val p: Float, val r: Float, val arcSection: Float,
    )

    private fun computeCornerParams(
        cornerRadius: Float, smoothingIn: Float, budget: Float,
    ): CornerParams {
        var s = smoothingIn
        var p = (1f + s) * cornerRadius
        if (p > budget) {
            // Tighten smoothing so the corner extent stays within budget.
            val maxSmoothing = budget / cornerRadius - 1f
            s = minOf(s, maxSmoothing).coerceAtLeast(0f)
            p = minOf(p, budget)
        }
        val arcMeasureDeg = 90f * (1f - s)
        val arcSection = (sin(toRad(arcMeasureDeg / 2f)) * cornerRadius * sqrt(2f)).toFloat()
        val angleAlpha = (90f - arcMeasureDeg) / 2f
        val p3p4 = (cornerRadius * tan(toRad(angleAlpha / 2f))).toFloat()
        val angleBeta = 45f * s
        val c = (p3p4 * cos(toRad(angleBeta))).toFloat()
        val d = (c * tan(toRad(angleBeta))).toFloat()
        val b = (p - arcSection - c - d) / 3f
        val a = 2f * b
        return CornerParams(a, b, c, d, p, cornerRadius, arcSection)
    }

    private fun toRad(deg: Float): Double = (deg * PI / 180.0)

    /**
     * Renders the per-corner control points into an SVG path data string.
     * Structure (clockwise starting from top edge): top-right cubic-in →
     * arc → cubic-out → right edge → bottom-right (in/arc/out) → bottom
     * edge → bottom-left (in/arc/out) → left edge → top-left
     * (in/arc/out) → close.
     *
     * Mirrors phamfoo/figma-squircle drawTopRightPath etc. exactly, but
     * with all four corners using the same params (we only support
     * uniform-radius corners here, which is what ConvoCornerAnim needs).
     */
    private fun buildSvgPath(w: Float, h: Float, cp: CornerParams): String {
        val a = cp.a; val b = cp.b; val cc = cp.c; val d = cp.d
        val p = cp.p; val r = cp.r; val A = cp.arcSection
        val sb = StringBuilder(512)
        // Start at the top edge, just before the top-right corner begins.
        sb.append("M").append(w - p).append(" 0 ")
        // ── top-right corner ────────────────────────────────────────────
        sb.append("c").append(a).append(" 0 ").append(a + b).append(" 0 ")
          .append(a + b + cc).append(" ").append(d).append(" ")
        sb.append("a").append(r).append(" ").append(r).append(" 0 0 1 ")
          .append(A).append(" ").append(A).append(" ")
        sb.append("c").append(d).append(" ").append(cc).append(" ")
          .append(d).append(" ").append(b + cc).append(" ")
          .append(d).append(" ").append(a + b + cc).append(" ")
        // Right edge.
        sb.append("L").append(w).append(" ").append(h - p).append(" ")
        // ── bottom-right corner ─────────────────────────────────────────
        sb.append("c 0 ").append(a).append(" 0 ").append(a + b).append(" ")
          .append(-d).append(" ").append(a + b + cc).append(" ")
        sb.append("a").append(r).append(" ").append(r).append(" 0 0 1 ")
          .append(-A).append(" ").append(A).append(" ")
        sb.append("c").append(-cc).append(" ").append(d).append(" ")
          .append(-(b + cc)).append(" ").append(d).append(" ")
          .append(-(a + b + cc)).append(" ").append(d).append(" ")
        // Bottom edge.
        sb.append("L").append(p).append(" ").append(h).append(" ")
        // ── bottom-left corner ──────────────────────────────────────────
        sb.append("c").append(-a).append(" 0 ").append(-(a + b)).append(" 0 ")
          .append(-(a + b + cc)).append(" ").append(-d).append(" ")
        sb.append("a").append(r).append(" ").append(r).append(" 0 0 1 ")
          .append(-A).append(" ").append(-A).append(" ")
        sb.append("c").append(-d).append(" ").append(-cc).append(" ")
          .append(-d).append(" ").append(-(b + cc)).append(" ")
          .append(-d).append(" ").append(-(a + b + cc)).append(" ")
        // Left edge.
        sb.append("L 0 ").append(p).append(" ")
        // ── top-left corner ─────────────────────────────────────────────
        sb.append("c 0 ").append(-a).append(" 0 ").append(-(a + b)).append(" ")
          .append(d).append(" ").append(-(a + b + cc)).append(" ")
        sb.append("a").append(r).append(" ").append(r).append(" 0 0 1 ")
          .append(A).append(" ").append(-A).append(" ")
        sb.append("c").append(cc).append(" ").append(-d).append(" ")
          .append(b + cc).append(" ").append(-d).append(" ")
          .append(a + b + cc).append(" ").append(-d).append(" ")
        sb.append("Z")
        return sb.toString()
    }
}
