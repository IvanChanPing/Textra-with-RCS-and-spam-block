package com.textrcs.meet

import android.app.Activity
import android.content.ActivityNotFoundException
import android.content.Intent
import android.net.Uri
import android.provider.ContactsContract
import android.util.Log
import android.widget.Toast

/**
 * MeetCall — launches a Google Meet (com.google.android.apps.tachyon) 1:1 video call
 * for the current conversation's contact. Invoked from the green video FAB in the
 * conversation-info overlay (ViewOnClickListener `com.mplus.lib.v6.g` -> onClick ->
 * MeetCall.startVideo(activity, number)).
 *
 * Intent verified against decompiled Google Messages / Phone / Meet (build 20260601):
 *  - action  com.google.android.apps.tachyon.action.CALL
 *  - data     tel:<number>   OR   mailto:<email>   (Meet's ExternalCallActivity accepts both;
 *             DuoKitContainerActivity just forwards whatever data URI the caller supplies)
 *  - extra    IS_AUDIO_ONLY = false  -> video call
 *  - extra    DUOKIT_VERSION = "0.0.1"
 *  - launched via startActivityForResult WITHOUT FLAG_ACTIVITY_NEW_TASK so getCallingPackage()
 *    is populated; our app holds CALL_PHONE, which satisfies Meet's ServiceAuthorizer.
 *
 * WHY the phone-vs-email logic: Meet matches a callee by the identity they REGISTERED with.
 * A contact registered by EMAIL only cannot be reached with tel:<number> ("this person isn't on
 * Meet"); they must be called with mailto:<email>. Meet's contacts sync adapter marks which
 * identity is reachable via ContactsContract.Data rows keyed by MIME type — no private AIDL
 * needed. We read those (READ_CONTACTS) to decide: email.meet row present -> mailto:<email>,
 * otherwise fall back to tel:<number>.
 *
 * Test: open a conversation -> chevron -> green video FAB. Logcat tag "TextRcsMeet" shows the
 * chosen URI. Reachability rows only exist if Meet has synced that contact on the device.
 */
object MeetCall {
    private const val TAG = "TextRcsMeet"
    private const val PKG = "com.google.android.apps.tachyon"

    // Meet sync-adapter MIME types that mark a contact reachable-by-EMAIL (video + audio variants).
    private val EMAIL_MEET_MIMES = arrayOf(
        "vnd.android.cursor.item/com.google.android.apps.tachyon.email.meet",
        "vnd.android.cursor.item/com.google.android.apps.tachyon.email.meet.audio",
    )

    @JvmStatic
    fun startVideo(activity: Activity, rawNumber: String?) {
        val number = rawNumber?.trim().orEmpty()
        if (number.isEmpty()) {
            Toast.makeText(activity, "No phone number for this contact", Toast.LENGTH_SHORT).show()
            return
        }
        // ContactsContract lookup is DB I/O -> run off the main thread, then launch on it.
        Thread {
            val email = try {
                meetEmailFor(activity, number)
            } catch (e: Throwable) {
                Log.w(TAG, "reachability lookup failed; falling back to tel:", e)
                null
            }
            val data = if (email != null) {
                Log.i(TAG, "callee Meet-reachable by EMAIL -> mailto:$email")
                Uri.parse("mailto:$email")
            } else {
                Log.i(TAG, "no Meet email-reachability row -> tel:$number")
                Uri.parse("tel:$number")
            }
            activity.runOnUiThread { fire(activity, data) }
        }.start()
    }

    /**
     * If the contact matching [number] is Meet-reachable by EMAIL, return that email; else null.
     * Returns null (=> caller uses tel:) when there is no email.meet row, no contact match, no
     * READ_CONTACTS grant, or any query error.
     */
    private fun meetEmailFor(activity: Activity, number: String): String? {
        val cr = activity.contentResolver

        // number -> contact _id
        val lookupUri = Uri.withAppendedPath(
            ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(number))
        var contactId = -1L
        cr.query(lookupUri, arrayOf(ContactsContract.PhoneLookup._ID), null, null, null)?.use { c ->
            if (c.moveToFirst()) contactId = c.getLong(0)
        }
        if (contactId < 0L) return null

        // Does this contact have a tachyon email.meet reachability row? If so, grab the email.
        val sel = ContactsContract.Data.CONTACT_ID + "=? AND " +
            ContactsContract.Data.MIMETYPE + " IN (?,?)"
        val args = arrayOf(contactId.toString(), EMAIL_MEET_MIMES[0], EMAIL_MEET_MIMES[1])
        var hasEmailMeet = false
        var rowEmail: String? = null
        cr.query(
            ContactsContract.Data.CONTENT_URI,
            arrayOf(ContactsContract.Data.DATA1, ContactsContract.Data.DATA3),
            sel, args, null,
        )?.use { c ->
            if (c.moveToFirst()) {
                hasEmailMeet = true
                val d1 = c.getString(0)
                val d3 = c.getString(1)
                rowEmail = when {
                    d1 != null && d1.contains('@') -> d1
                    d3 != null && d3.contains('@') -> d3
                    else -> null
                }
            }
        }
        if (!hasEmailMeet) return null
        if (rowEmail != null) return rowEmail

        // Row present but the identifier wasn't in DATA1/DATA3 -> use the contact's primary email.
        cr.query(
            ContactsContract.CommonDataKinds.Email.CONTENT_URI,
            arrayOf(ContactsContract.CommonDataKinds.Email.ADDRESS),
            ContactsContract.CommonDataKinds.Email.CONTACT_ID + "=?",
            arrayOf(contactId.toString()),
            ContactsContract.CommonDataKinds.Email.IS_PRIMARY + " DESC",
        )?.use { c ->
            if (c.moveToFirst()) return c.getString(0)
        }
        return null
    }

    /** Fire the Meet CALL intent with the chosen data URI (tel: or mailto:). */
    private fun fire(activity: Activity, data: Uri) {
        val call = Intent("com.google.android.apps.tachyon.action.CALL")
            .setPackage(PKG)
            .setData(data)
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
