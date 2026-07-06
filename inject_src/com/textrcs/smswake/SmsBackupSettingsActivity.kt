package com.textrcs.smswake

import android.app.Activity
import android.app.AlertDialog
import android.os.Bundle

/**
 * SmsBackupSettingsActivity — the "SMS backup alert" On/Off popup.
 *
 * WHAT / HOW REACHED: a translucent activity that shows one standard single-choice dialog
 * (On / Off) floating over the settings list, opened from the "SMS backup alert" row injected
 * into Textra's own Settings (Settings -> More nuisance control -> SMS backup alert, right
 * below "Spam filter"). Picking a choice applies it instantly via [SmsBackup] and closes.
 *
 * WHY: lets the user turn the wake-on-SMS backup notifier ([SmsWakeReceiver]) on or off.
 * When ON it posts an instant plain heads-up for every incoming cellular SMS (backup for if
 * the rust/Google-Messages-web path didn't deliver); when OFF (default) it posts nothing and
 * only Textra's proper name+Reply notification shows.
 *
 * Mirrors [com.textrcs.spam.SpamSettingsActivity]'s popup pattern.
 * HOW TO TEST — Settings -> More nuisance control -> SMS backup alert -> the popup shows the
 * current choice checked; tap On/Off to apply and close. Status: compile-only, on-device UNVERIFIED.
 */
class SmsBackupSettingsActivity : Activity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // smsBackupChoiceDialog — a floating single-choice popup titled "SMS backup alert" with
        // two rows (On / Off), the current one radio-checked. Material light dialog theme to match
        // Textra regardless of this activity's translucent window.
        val items = arrayOf("On", "Off")
        val current = if (SmsBackup.isEnabled(this)) 0 else 1

        AlertDialog.Builder(this, android.R.style.Theme_Material_Light_Dialog_Alert)
            .setTitle("SMS backup alert")
            .setSingleChoiceItems(items, current) { dialog, which ->
                SmsBackup.setEnabled(this, which == 0)
                dialog.dismiss()
            }
            .setOnDismissListener { finish() }
            .show()
    }
}
