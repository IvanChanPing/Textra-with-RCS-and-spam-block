package com.textrcs.anim

import android.app.Activity
import android.content.Intent
import android.graphics.Color
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.util.TypedValue
import android.widget.Button
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast

/**
 * PopupTesterActivity — the "Popup Anim Tester" launcher screen.
 *
 * WHAT IT IS / HOW IT'S REACHED: a standalone launcher Activity (its own icon, label "Popup Anim
 * Tester") used to fire Textra's REAL QuickConvo popup on demand and tune its open animation live.
 *
 * CONTROLS:
 *   • fireButton   — big button "Fire popup". Launches the real com.mplus.lib.ui.quick.
 *                    QuickConvoActivity in new-message mode (a0(ctx,true,null,...) equivalent) by
 *                    ComponentName + the "newMessageMode" extra, so no conversation is needed and no
 *                    compile-time dependency on Textra's classes is required. The popup plays its
 *                    real W6.c fade — now driven by [PopupAnimHooks].
 *   • statusText   — grey line showing the current tunable values (from the served config).
 *
 * PRECONDITION surfaced to the user: QuickConvoActivity aborts to InitialSyncActivity unless the app
 * is the default SMS app, so set this build as the default SMS app once before firing.
 *
 * It starts [PopupAnimHooks.ensurePolling] so the served popup-anim-config.json is fetched every
 * 1.5s; edit that file to retune fadeInMs / interpolator with no rebuild.
 *
 * STATUS: on-device UI-path UNVERIFIED from the build env.
 */
class PopupTesterActivity : Activity() {

    private val main = Handler(Looper.getMainLooper())
    private lateinit var statusText: TextView

    private fun dp(v: Int): Int =
        TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, v.toFloat(), resources.displayMetrics)
            .toInt()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        title = "Popup Anim Tester"

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(24), dp(20), dp(24))
        }

        root.addView(TextView(this).apply {
            text = "Textra popup — animation tester"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 20f)
            setTypeface(typeface, android.graphics.Typeface.BOLD)
        })

        // fireButton — launches the real QuickConvo popup (new-message mode).
        root.addView(Button(this).apply {
            text = "Fire popup"
            isAllCaps = false
            setOnClickListener { firePopup() }
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT,
            ).apply { topMargin = dp(16) }
        })

        // statusText — current tunable animation values.
        statusText = TextView(this).apply {
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 13f)
            setTextColor(Color.GRAY)
            setPadding(0, dp(16), 0, 0)
        }
        root.addView(statusText)

        root.addView(TextView(this).apply {
            text = "Set this build as your default SMS app first (Settings → Default apps → SMS), " +
                "then tap Fire popup. Edit popup-anim-config.json on the server to retune " +
                "fadeInMs / interpolator — polled every 1.5s, no rebuild."
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
            setTextColor(Color.GRAY)
            setPadding(0, dp(16), 0, 0)
        })

        setContentView(root)
        PopupAnimHooks.ensurePolling()
        tickStatus()
    }

    override fun onDestroy() {
        super.onDestroy()
        main.removeCallbacksAndMessages(null)
    }

    private fun firePopup() {
        try {
            // Fire the real Textra popup in new-message mode. Component set by name so we don't need
            // Textra's classes on the compile classpath. Flags mirror a0()'s (SINGLE_TOP|CLEAR_TOP).
            val i = Intent()
                .setClassName(this, "com.mplus.lib.ui.quick.QuickConvoActivity")
                .putExtra("newMessageMode", true)
                .addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP or Intent.FLAG_ACTIVITY_CLEAR_TOP)
            startActivity(i)
        } catch (e: Throwable) {
            Log.w("PopupTester", "firePopup failed: ${e.javaClass.simpleName}: ${e.message}")
            Toast.makeText(this, "Couldn't open popup: ${e.message}", Toast.LENGTH_LONG).show()
        }
    }

    /** Refresh the status line every second so retunes from the served config are visible. */
    private fun tickStatus() {
        statusText.text = "Now: " + PopupAnimHooks.summary()
        main.postDelayed(this::tickStatus, 1000L)
    }
}
