package com.textrcs.spam

import android.app.Activity
import android.graphics.Color
import android.graphics.Typeface
import android.os.Bundle
import android.util.TypedValue
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast

/**
 * SpamLogActivity — the visible "Spam log" screen (list of messages the Block action withheld).
 *
 * WHAT THIS IS / HOW IT'S REACHED
 * -------------------------------
 * A standalone, programmatically-built Activity (no layout XML, matching [SpamSettingsActivity]
 * and PairingActivity) that lists every message the on-device spam Block action held back — so a
 * withheld message is never silently lost: the user can read exactly what was blocked, why, and
 * from whom. Reached by tapping "View Spam log" on the "Textra Spam Filter" settings screen. It is
 * NOT a launcher activity (no icon of its own); it is opened from within the app.
 *
 * WHY IT EXISTS
 * -------------
 * The default flag-action is Block (a flagged message is withheld before it ever reaches Textra —
 * no bubble, no notification). Blocking without a review surface risks hiding a false positive, so
 * this screen is the safety net: everything Block withheld is here to read and, if wrong,
 * dismiss/clear. Data comes from [SpamGuard.getBlockedLog]; there is no re-classification.
 *
 * CONTROLS (top → bottom)
 * -----------------------
 *   • headerTitle    — large bold "Spam log" title.
 *   • subtitle       — small grey count line ("N blocked message(s)").
 *   • clearAllButton — full-width button "Clear all"; empties the whole log.
 *   • entryCard*     — one grey rounded-ish block per blocked message: bold sender + time on top,
 *                      the message body, a small red reason line, and a "Dismiss" text button that
 *                      removes just that entry. Newest first.
 *   • emptyText      — centered grey "No blocked messages." when the log is empty.
 *
 * THREADING: reads prefs on the UI thread (small, bounded map). No network, no heavy I/O.
 *
 * HOW TO TEST — with Block on, receive a political-spam text; open Textra Spam Filter →
 * "View Spam log"; the message appears here (not in the inbox). Status: compile-only in the build
 * env; the on-device click-path is UNVERIFIED until run on a phone.
 */
class SpamLogActivity : Activity() {

    private lateinit var root: LinearLayout
    private lateinit var subtitle: TextView

    private fun dp(v: Int): Int =
        TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, v.toFloat(), resources.displayMetrics)
            .toInt()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        title = "Spam log"

        root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
        }
        setContentView(ScrollView(this).apply { addView(root) })
    }

    override fun onResume() {
        super.onResume()
        rebuild()
    }

    /** Rebuild the whole list from the persisted Spam log. Cheap; called on every resume. */
    private fun rebuild() {
        root.removeAllViews()

        // headerTitle — large bold title.
        root.addView(TextView(this).apply {
            text = "Spam log"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 22f)
            setTypeface(typeface, Typeface.BOLD)
        })

        val entries = SpamGuard.getBlockedLog(this)

        // subtitle — grey count line under the title.
        subtitle = TextView(this).apply {
            text = "${entries.size} blocked message(s)"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 13f)
            setTextColor(Color.GRAY)
            setPadding(0, dp(6), 0, dp(12))
        }
        root.addView(subtitle)

        if (entries.isEmpty()) {
            // emptyText — centered grey placeholder when nothing has been blocked.
            root.addView(TextView(this).apply {
                text = "No blocked messages."
                setTextColor(Color.GRAY)
                setPadding(0, dp(24), 0, 0)
                gravity = Gravity.CENTER_HORIZONTAL
            })
            return
        }

        // clearAllButton — empties the entire log.
        root.addView(Button(this).apply {
            text = "Clear all"
            setOnClickListener {
                SpamGuard.clearBlockedLog(this@SpamLogActivity)
                Toast.makeText(this@SpamLogActivity, "Spam log cleared", Toast.LENGTH_SHORT).show()
                rebuild()
            }
        }, fullWidth(dp(4)))

        val fmt = java.text.SimpleDateFormat("MMM d, HH:mm", java.util.Locale.getDefault())
        for (e in entries) {
            root.addView(entryCard(e, fmt))
        }
    }

    /** One blocked-message block: sender+time header, body, red reason, "Dismiss". */
    private fun entryCard(
        e: SpamGuard.BlockedEntry,
        fmt: java.text.SimpleDateFormat,
    ): View {
        val card = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), dp(12), dp(12), dp(12))
            setBackgroundColor(Color.parseColor("#22808080")) // faint grey card
        }

        // senderLine — bold sender + right-aligned time.
        card.addView(TextView(this).apply {
            val time = if (e.timestampMs > 0) fmt.format(java.util.Date(e.timestampMs)) else ""
            text = "${if (e.sender.isNotBlank()) e.sender else "Unknown"}    $time"
            setTypeface(typeface, Typeface.BOLD)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 15f)
        })

        // bodyLine — the withheld message text.
        card.addView(TextView(this).apply {
            text = e.body
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 14f)
            setPadding(0, dp(4), 0, dp(4))
        })

        // reasonLine — small red "why it was blocked".
        card.addView(TextView(this).apply {
            text = "Blocked: ${e.level}${if (e.reason.isNotBlank()) " — ${e.reason}" else ""}"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
            setTextColor(Color.parseColor("#B00020"))
        })

        // dismissButton — small text button removing just this entry.
        card.addView(Button(this).apply {
            text = "Dismiss"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
            setBackgroundColor(Color.TRANSPARENT)
            setPadding(0, dp(4), 0, 0)
            setOnClickListener {
                SpamGuard.deleteBlocked(this@SpamLogActivity, e.messageId)
                rebuild()
            }
        })

        return card.also {
            it.layoutParams = LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT,
            ).apply { topMargin = dp(10) }
        }
    }

    private fun fullWidth(top: Int): LinearLayout.LayoutParams =
        LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT,
        ).apply { topMargin = top }
}
