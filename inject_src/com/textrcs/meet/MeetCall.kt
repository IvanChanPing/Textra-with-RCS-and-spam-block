package com.textrcs.meet

import android.app.Activity
import android.content.ActivityNotFoundException
import android.content.Intent
import android.net.Uri
import android.util.Log
import android.widget.Toast

/**
 * Launches a Google Meet (com.google.android.apps.tachyon) 1:1 video call to a
 * phone number — the same intent Google Messages / Google Phone hand off to Meet.
 *
 * Verified against the decompiled Messages, Phone, and Meet (build 20260601) apps:
 *  - action  com.google.android.apps.tachyon.action.CALL
 *  - data     tel:<number>
 *  - extra    IS_AUDIO_ONLY = false  -> video call
 *  - extra    DUOKIT_VERSION = "0.0.1"
 *  - MUST be launched via startActivityForResult and WITHOUT FLAG_ACTIVITY_NEW_TASK,
 *    otherwise getCallingPackage() is null and Meet's ServiceAuthorizer rejects the
 *    call ("Package [Optional.absent()] is NOT authorized"). Our app holds CALL_PHONE,
 *    which satisfies the authorizer once the calling package is visible.
 */
object MeetCall {
    private const val TAG = "TextRcsMeet"
    private const val PKG = "com.google.android.apps.tachyon"

    @JvmStatic
    fun startVideo(activity: Activity, rawNumber: String?) {
        val number = rawNumber?.trim().orEmpty()
        if (number.isEmpty()) {
            Toast.makeText(activity, "No phone number for this contact", Toast.LENGTH_SHORT).show()
            return
        }
        val call = Intent("com.google.android.apps.tachyon.action.CALL")
            .setPackage(PKG)
            .setData(Uri.parse("tel:$number"))
            .putExtra("com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY", false)
            .putExtra("com.google.android.gms.duokit.extra.DUOKIT_VERSION", "0.0.1")
            .putExtra("com.google.android.apps.tachyon.extra.REFERRER", "textrcs")
        try {
            // startActivityForResult (no NEW_TASK) so getCallingPackage() is populated.
            activity.startActivityForResult(call, 0)
        } catch (e: ActivityNotFoundException) {
            Log.w(TAG, "Meet not installed, opening Play Store", e)
            try {
                activity.startActivity(
                    Intent(Intent.ACTION_VIEW,
                        Uri.parse("https://play.google.com/store/apps/details?id=$PKG"))
                        .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                )
            } catch (e2: Exception) {
                Toast.makeText(activity, "Google Meet is not installed", Toast.LENGTH_SHORT).show()
            }
        }
    }
}
