package com.textrcs.spam

import android.app.Activity
import android.graphics.Color
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.text.InputType
import android.util.Log
import android.util.TypedValue
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.Switch
import android.widget.TextView
import android.widget.Toast

/**
 * SpamSettingsActivity — the visible "Textra Spam Filter" settings screen.
 *
 * WHAT THIS IS / HOW IT'S REACHED
 * -------------------------------
 * A standalone settings Activity (its own launcher icon, label "Textra Spam
 * Filter", declared in AndroidManifest with a MAIN/LAUNCHER intent-filter) that
 * lets the user turn the on-device scam/spam protection on/off and configure it.
 * It is the UI front-end for [SpamGuard]; every control reads/writes the
 * `textrcs_spam` prefs through SpamGuard and re-pushes the config to the Rust
 * engine OFF the main thread.
 *
 * WHY A SEPARATE LAUNCHER SCREEN
 * ------------------------------
 * This app is a decompiled-Textra + injected-Kotlin build; injecting controls
 * into Textra's own (smali) settings is fragile, so — exactly like the existing
 * injected `PairingActivity` — this is a self-contained programmatically-built
 * screen (no layout XML / host R class). A launcher icon makes it reachable with
 * zero adb and zero per-boot steps.
 *
 * CONTROLS (top → bottom)
 * -----------------------
 *   • statusText            — small grey multi-line label: indicator count, last
 *                             refresh time, enabled/online state.
 *   • masterSwitch          — big switch "Scam & spam protection".
 *   • onlineSwitch          — switch "Online lookups (Safe Browsing)" + red caption
 *                             warning it sends links/number off the device.
 *   • safeBrowsingKeyField  — single-line text field for the Safe Browsing API key.
 *   • urlhausField          — single-line text field for an optional URLhaus feed URL.
 *   • numberTemplateField   — advanced: number-reputation URL template ({number}).
 *   • numberFlagField       — advanced: "flagged" marker substring.
 *   • saveButton            — blue full-width button; writes the text fields.
 *   • refreshButton         — full-width button "Refresh threat feeds now".
 * Switches apply instantly on toggle; text fields apply on Save.
 *
 * THREADING: SpamGuard setters reconfigure on a background scope; status is read
 * on a worker thread and posted back. Nothing slow runs on the UI thread.
 *
 * HOW TO TEST — open the "Textra Spam Filter" icon; toggle protection; check the
 * status line updates after "Refresh threat feeds now". Status: compile-only here
 * (no device in build env) — the click-path is UNVERIFIED until run on a phone.
 */
class SpamSettingsActivity : Activity() {

    private val mainHandler = Handler(Looper.getMainLooper())

    private lateinit var statusText: TextView
    private lateinit var masterSwitch: Switch
    private lateinit var onlineSwitch: Switch
    private lateinit var safeBrowsingKeyField: EditText
    private lateinit var urlhausField: EditText
    private lateinit var numberTemplateField: EditText
    private lateinit var numberFlagField: EditText

    private fun dp(v: Int): Int =
        TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, v.toFloat(), resources.displayMetrics)
            .toInt()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        title = "Textra Spam Filter"

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
        }

        // headerTitle — large bold title at the top of the screen.
        root.addView(TextView(this).apply {
            text = "Scam & Spam Protection"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 22f)
            setTypeface(typeface, android.graphics.Typeface.BOLD)
        })

        // statusText — small grey multi-line status block under the title.
        statusText = TextView(this).apply {
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 13f)
            setTextColor(Color.GRAY)
            setPadding(0, dp(8), 0, dp(16))
        }
        root.addView(statusText)

        // masterSwitch — primary on/off for the whole feature.
        masterSwitch = makeSwitch("Scam & spam protection") { on ->
            SpamGuard.setEnabled(this, on)
        }
        root.addView(masterSwitch)

        // onlineSwitch — enable live online lookups (off by default).
        onlineSwitch = makeSwitch("Online lookups (Safe Browsing)") { on ->
            SpamGuard.setOnlineEnabled(this, on)
        }
        root.addView(onlineSwitch)

        // onlineCaption — small RED warning under the online switch (privacy).
        root.addView(TextView(this).apply {
            text = "When on, links and the sender number are sent to Google Safe " +
                "Browsing / your number-reputation service. Off = fully on-device."
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 12f)
            setTextColor(Color.parseColor("#B00020"))
            setPadding(dp(4), 0, 0, dp(16))
        })

        safeBrowsingKeyField = makeField(
            "Google Safe Browsing API key (for online URL checks)",
            InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS,
        )
        root.addView(label("Safe Browsing API key"))
        root.addView(safeBrowsingKeyField)

        urlhausField = makeField(
            "https://urlhaus…/<your-auth-key>/… (optional)",
            InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_URI,
        )
        root.addView(label("URLhaus feed URL (optional offline feed)"))
        root.addView(urlhausField)

        // Advanced number-reputation section.
        root.addView(label("Number reputation (advanced, optional)"))
        numberTemplateField = makeField(
            "https://service/check?n={number}",
            InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_URI,
        )
        root.addView(numberTemplateField)
        numberFlagField = makeField(
            "Response text that means SPAM (e.g. \"listed\")",
            InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS,
        )
        root.addView(numberFlagField)

        // saveButton — blue full-width button; persists the text fields above.
        val saveButton = Button(this).apply {
            text = "Save settings"
            setOnClickListener { onSave() }
        }
        root.addView(saveButton, fullWidthTopMargin(dp(16)))

        // refreshButton — full-width; forces a feed re-download now.
        val refreshButton = Button(this).apply {
            text = "Refresh threat feeds now"
            setOnClickListener {
                Toast.makeText(this@SpamSettingsActivity, "Refreshing feeds…", Toast.LENGTH_SHORT).show()
                SpamGuard.refreshNow(this@SpamSettingsActivity)
                // Re-read status a few seconds later to show the new count.
                mainHandler.postDelayed({ updateStatus() }, 5_000L)
            }
        }
        root.addView(refreshButton, fullWidthTopMargin(dp(8)))

        val scroll = ScrollView(this).apply { addView(root) }
        setContentView(scroll)
    }

    override fun onResume() {
        super.onResume()
        // Populate controls from the persisted settings every time the screen shows.
        masterSwitch.isChecked = SpamGuard.isEnabled(this)
        onlineSwitch.isChecked = SpamGuard.isOnlineEnabled(this)
        safeBrowsingKeyField.setText(SpamGuard.getSafeBrowsingKey(this))
        urlhausField.setText(SpamGuard.getUrlhausFeedUrl(this))
        numberTemplateField.setText(SpamGuard.getNumberTemplate(this))
        numberFlagField.setText(SpamGuard.getNumberFlag(this))
        updateStatus()
    }

    private fun onSave() {
        SpamGuard.setSafeBrowsingKey(this, safeBrowsingKeyField.text.toString().trim())
        SpamGuard.setUrlhausFeedUrl(this, urlhausField.text.toString().trim())
        SpamGuard.setNumberReputation(
            this,
            numberTemplateField.text.toString().trim(),
            numberFlagField.text.toString().trim(),
        )
        Toast.makeText(this, "Saved", Toast.LENGTH_SHORT).show()
    }

    /** Read engine status off the UI thread and post it to [statusText]. */
    private fun updateStatus() {
        Thread {
            val text = try {
                val s = SpamGuard.status()
                if (s == null) {
                    "Status unavailable."
                } else {
                    val last = if (s.lastRefreshUnix == 0L) "never"
                    else java.text.SimpleDateFormat("yyyy-MM-dd HH:mm", java.util.Locale.US)
                        .format(java.util.Date(s.lastRefreshUnix * 1000L))
                    "Indicators loaded: ${s.totalIndicators}\n" +
                        "Last feed refresh: $last\n" +
                        "Protection: ${if (s.enabled) "ON" else "OFF"}   " +
                        "Online: ${if (s.onlineEnabled) "ON" else "OFF"}"
                }
            } catch (e: Throwable) {
                Log.w("TextRCSSpamUI", "status read failed: ${e.message}")
                "Status unavailable."
            }
            mainHandler.post { statusText.text = text }
        }.start()
    }

    // ── tiny programmatic-view helpers ──

    private fun makeSwitch(label: String, onChange: (Boolean) -> Unit): Switch =
        Switch(this).apply {
            text = label
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 16f)
            setPadding(0, dp(10), 0, dp(10))
            setOnCheckedChangeListener { _, isChecked -> onChange(isChecked) }
        }

    private fun label(text: String): TextView =
        TextView(this).apply {
            this.text = text
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 13f)
            setTypeface(typeface, android.graphics.Typeface.BOLD)
            setPadding(0, dp(12), 0, dp(4))
        }

    private fun makeField(hint: String, inputType: Int): EditText =
        EditText(this).apply {
            this.hint = hint
            this.inputType = inputType
            setSingleLine(true)
        }

    private fun fullWidthTopMargin(top: Int): LinearLayout.LayoutParams =
        LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT,
        ).apply { topMargin = top }
}
