package com.textrcs.spam

import android.app.Activity
import android.app.AlertDialog
import android.os.Bundle

/**
 * SpamSettingsActivity — the "Spam filter" popup.
 *
 * WHAT / HOW REACHED
 * ------------------
 * A single 3-choice picker, opened from the "Spam filter" row injected into Textra's own Settings
 * (Settings → More nuisance control → Spam filter). It is a translucent activity that shows one
 * standard single-choice dialog (the same popup style Textra's own settings use) floating over the
 * settings list; picking an option applies it instantly and closes. There is nothing to fill in —
 * all detection config (the built-in OpenPhish offline feed + the on-device political-spam
 * heuristic) is handled internally.
 *
 * THE THREE CHOICES (persisted through [SpamGuard]; what happens to a flagged spam message)
 * ----------------------------------------------------------------------------------------
 *   • Filter — the sender is added to Textra's block list and the message is filed silently in the
 *              blocked conversation, no notification (SpamGuard enabled, action = ACTION_BLOCK). Default.
 *   • Delete — the message is deleted (a copy is kept in the Spam log for recovery)
 *              (SpamGuard enabled, action = ACTION_DELETE).
 *   • None   — spam filtering off (SpamGuard disabled).
 *
 * HOW TO TEST — Settings → More nuisance control → Spam filter → the popup shows the current choice
 * checked; tapping a choice applies it and closes.
 */
class SpamSettingsActivity : Activity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // spamChoiceDialog — a floating single-choice popup titled "Spam filter" with three rows,
        // the current one radio-checked. Rendered with the Material light dialog theme so it matches
        // Textra regardless of this activity's (translucent) window theme.
        val items = arrayOf("Filter", "Delete", "None")
        val current = when {
            !SpamGuard.isEnabled(this) -> 2                                  // None
            SpamGuard.getFlagAction(this) == SpamGuard.ACTION_DELETE -> 1    // Delete
            else -> 0                                                        // Filter
        }

        AlertDialog.Builder(this, android.R.style.Theme_Material_Light_Dialog_Alert)
            .setTitle("Spam filter")
            .setSingleChoiceItems(items, current) { dialog, which ->
                when (which) {
                    0 -> { SpamGuard.setEnabled(this, true); SpamGuard.setFlagAction(this, SpamGuard.ACTION_BLOCK) }
                    1 -> { SpamGuard.setEnabled(this, true); SpamGuard.setFlagAction(this, SpamGuard.ACTION_DELETE) }
                    2 -> SpamGuard.setEnabled(this, false)
                }
                dialog.dismiss()
            }
            .setOnDismissListener { finish() }
            .show()
    }
}
