package com.textrcs.smswake

import android.content.Context

/**
 * SmsBackup — on/off flag for the wake-on-SMS backup notifier ([SmsWakeReceiver]).
 *
 * WHAT: a single persisted boolean ("enabled"). WHEN OFF (the default), [SmsWakeReceiver]
 * returns immediately on an incoming SMS and posts nothing — so the only notification is
 * Textra's proper one from the rust/Google-Messages-web receive path. WHEN ON, the receiver
 * behaves exactly as it originally did: it posts an instant plain heads-up for every incoming
 * cellular SMS (a last-resort backup for if the rust path didn't deliver).
 *
 * WHERE SET: the "SMS backup alert" row in Settings -> More nuisance control (a small On/Off
 * popup, [SmsBackupSettingsActivity]). Stored in SharedPreferences "textrcs_smsbackup".
 *
 * Mirrors the SpamGuard prefs-helper pattern.
 */
object SmsBackup {
    private const val PREFS = "textrcs_smsbackup"
    private const val KEY_ENABLED = "enabled"

    /** Backup notifier active? Default false (off) — the rust-path notification is primary. */
    fun isEnabled(ctx: Context): Boolean =
        ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE).getBoolean(KEY_ENABLED, false)

    fun setEnabled(ctx: Context, on: Boolean) {
        ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit().putBoolean(KEY_ENABLED, on).apply()
    }
}
