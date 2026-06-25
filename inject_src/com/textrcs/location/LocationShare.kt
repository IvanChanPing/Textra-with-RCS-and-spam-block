package com.textrcs.location

import android.Manifest
import android.app.Activity
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.pm.PackageManager
import android.location.Location
import android.location.LocationListener
import android.location.LocationManager
import android.os.Build
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.View
import android.view.ViewGroup
import android.widget.EditText
import android.widget.TextView
import android.widget.Toast
import java.util.Locale

/**
 * LocationShare — "Share my location" feature for TextRCS.
 *
 * WHAT IT IS: a self-contained helper that reads the device's current GPS position once and
 * inserts a UNIVERSAL static Google Maps link into the conversation's compose field, so the
 * user can review it and tap Send. The recipient needs NO app, NO account, and NO backend —
 * tapping the link opens Google Maps / a browser at the shared point. (This is the "static map"
 * option the user chose, after we confirmed there is no web/API route to create a Google live-
 * location share link for app-less recipients.)
 *
 * USER-FACING NAME / HOW IT'S INVOKED: the menu row labelled "Share my location" in the
 * conversation contact/info overlay menu (the same Textra menu that hosts the Meet button and
 * "Shared media"). That row is the smali class `com.mplus.lib.x7.LocShareItem`, whose click
 * handler (`e()`) calls [shareInto]. We "forged" this entry here because Textra's "+" attach
 * panel (Q5/j) is a deeply-coupled multi-sub-panel system that could not be safely extended.
 *
 * WHAT THE LINK LOOKS LIKE: `https://www.google.com/maps?q=<lat>,<lng>` (6-dp, Locale.US so the
 * decimal separator is always '.'). Universal & app-less-recipient friendly.
 *
 * FLOW: tap "Share my location" -> [shareInto] -> permission check (request if missing) ->
 * read current location (last-known across providers, else one fresh async fix) -> build link ->
 * find the SendText compose EditText in the live Activity view tree -> insert at the cursor ->
 * user reviews & sends. Fallback if no field found: copy link to clipboard + toast.
 *
 * OBSERVABILITY: every step logs to Logcat tag "TextRcsLoc"; user-visible outcomes are toasts.
 * No silent failure paths.
 *
 * TEST + STATUS: COMPILE-ONLY / UI-UNVERIFIED as of 2026-06-25. Cannot drive real GPS + the
 * overlay-tap + compose-insert click-path headlessly on redroid. On-device test script:
 *   1. Grant Location permission to TextRCS (first tap prompts; grant, then tap again).
 *   2. Open a conversation, open the contact/info overlay menu, tap "Share my location".
 *   3. Expect a `https://www.google.com/maps?q=...` link to appear in the message box; send it;
 *      open it on another phone with no messaging app installed -> it opens the map at your point.
 */
object LocationShare {
    private const val TAG = "TextRcsLoc"
    private const val SENDTEXT_CLASS = "com.mplus.lib.ui.common.SendText"
    private const val REQ_CODE = 0xCA7 // arbitrary request code for the location permission prompt
    private const val STALE_MS = 5L * 60L * 1000L    // last-known older than 5 min => get a fresh fix
    private const val FIX_TIMEOUT_MS = 12_000L       // give up on a fresh fix after 12s

    @JvmStatic
    fun shareInto(activity: Activity?) {
        if (activity == null) { Log.w(TAG, "shareInto: null activity"); return }
        try {
            Log.i(TAG, "shareInto: start")
            if (!hasLocationPermission(activity)) {
                Log.i(TAG, "shareInto: missing location permission -> requesting")
                requestLocationPermission(activity)
                toast(activity, "Allow location access, then tap “Share my location” again")
                return
            }
            val lm = activity.getSystemService(Context.LOCATION_SERVICE) as? LocationManager
            if (lm == null) {
                Log.w(TAG, "shareInto: no LocationManager")
                toast(activity, "Location services unavailable")
                return
            }
            val last = bestLastKnown(lm)
            val now = System.currentTimeMillis()
            if (last != null && now - last.time <= STALE_MS) {
                Log.i(TAG, "shareInto: using fresh last-known fix")
                deliver(activity, last)
            } else {
                Log.i(TAG, "shareInto: last-known null/stale -> requesting a single fresh fix")
                toast(activity, "Getting your location…")
                requestSingleFix(activity, lm, fallback = last)
            }
        } catch (t: Throwable) {
            Log.e(TAG, "shareInto: unexpected error", t)
            toast(activity, "Couldn’t share location: ${t.javaClass.simpleName}")
        }
    }

    // ---- permission ----------------------------------------------------------------------

    private fun hasLocationPermission(ctx: Context): Boolean {
        val fine = ctx.checkSelfPermission(Manifest.permission.ACCESS_FINE_LOCATION) ==
            PackageManager.PERMISSION_GRANTED
        val coarse = ctx.checkSelfPermission(Manifest.permission.ACCESS_COARSE_LOCATION) ==
            PackageManager.PERMISSION_GRANTED
        return fine || coarse
    }

    private fun requestLocationPermission(activity: Activity) {
        try {
            activity.requestPermissions(
                arrayOf(
                    Manifest.permission.ACCESS_FINE_LOCATION,
                    Manifest.permission.ACCESS_COARSE_LOCATION
                ),
                REQ_CODE
            )
        } catch (t: Throwable) {
            Log.w(TAG, "requestLocationPermission failed: ${t.message}")
        }
    }

    // ---- location read -------------------------------------------------------------------

    /** Most-recent last-known fix across all enabled providers (GPS, NETWORK, PASSIVE, FUSED). */
    private fun bestLastKnown(lm: LocationManager): Location? {
        val providers = ArrayList<String>()
        try { providers.addAll(lm.getProviders(true)) } catch (_: Throwable) {}
        // Ensure the common ones are tried even if getProviders is restrictive.
        for (p in listOf(LocationManager.GPS_PROVIDER, LocationManager.NETWORK_PROVIDER, LocationManager.PASSIVE_PROVIDER)) {
            if (!providers.contains(p)) providers.add(p)
        }
        var best: Location? = null
        for (p in providers) {
            val loc = try { lm.getLastKnownLocation(p) } catch (se: SecurityException) { null } catch (_: Throwable) { null }
            if (loc != null && (best == null || loc.time > best!!.time)) best = loc
        }
        return best
    }

    /** Request a single fresh fix asynchronously; never blocks the main thread. */
    private fun requestSingleFix(activity: Activity, lm: LocationManager, fallback: Location?) {
        val main = Handler(Looper.getMainLooper())
        val provider = when {
            lm.isProviderEnabled(LocationManager.GPS_PROVIDER) -> LocationManager.GPS_PROVIDER
            lm.isProviderEnabled(LocationManager.NETWORK_PROVIDER) -> LocationManager.NETWORK_PROVIDER
            else -> LocationManager.PASSIVE_PROVIDER
        }
        val done = booleanArrayOf(false)
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                // API 31+: getCurrentLocation with a built-in timeout.
                lm.getCurrentLocation(provider, null, activity.mainExecutor) { loc ->
                    if (done[0]) return@getCurrentLocation
                    done[0] = true
                    val use = loc ?: fallback
                    if (use != null) deliver(activity, use)
                    else toast(activity, "Couldn’t get your location — try again outdoors")
                }
            } else {
                val listener = object : LocationListener {
                    override fun onLocationChanged(loc: Location) {
                        if (done[0]) return
                        done[0] = true
                        try { lm.removeUpdates(this) } catch (_: Throwable) {}
                        deliver(activity, loc)
                    }
                    override fun onStatusChanged(p: String?, s: Int, e: Bundle?) {}
                    override fun onProviderEnabled(p: String) {}
                    override fun onProviderDisabled(p: String) {}
                }
                lm.requestLocationUpdates(provider, 0L, 0f, listener, Looper.getMainLooper())
                main.postDelayed({
                    if (done[0]) return@postDelayed
                    done[0] = true
                    try { lm.removeUpdates(listener) } catch (_: Throwable) {}
                    if (fallback != null) {
                        Log.i(TAG, "requestSingleFix: timeout -> using stale fallback")
                        deliver(activity, fallback)
                    } else {
                        toast(activity, "Couldn’t get your location — try again outdoors")
                    }
                }, FIX_TIMEOUT_MS)
            }
        } catch (se: SecurityException) {
            Log.w(TAG, "requestSingleFix: SecurityException", se)
            if (fallback != null) deliver(activity, fallback) else toast(activity, "Location permission denied")
        } catch (t: Throwable) {
            Log.w(TAG, "requestSingleFix: error ${t.message}")
            if (fallback != null) deliver(activity, fallback) else toast(activity, "Couldn’t get your location")
        }
    }

    // ---- deliver (build link + insert) ---------------------------------------------------

    private fun deliver(activity: Activity, loc: Location) {
        val link = buildMapsLink(loc)
        Log.i(TAG, "deliver: $link")
        val inserted = insertIntoCompose(activity, link)
        if (inserted) {
            toast(activity, "Location added to your message")
        } else {
            copyToClipboard(activity, link)
            toast(activity, "Location link copied — paste it into your message")
        }
    }

    private fun buildMapsLink(loc: Location): String {
        val lat = String.format(Locale.US, "%.6f", loc.latitude)
        val lng = String.format(Locale.US, "%.6f", loc.longitude)
        return "https://www.google.com/maps?q=$lat,$lng"
    }

    /**
     * Insert [link] at the cursor of the conversation's compose field (the `SendText` EditText),
     * found by walking the live Activity's decor view tree. Returns false if no field is found.
     */
    private fun insertIntoCompose(activity: Activity, link: String): Boolean {
        val target = findSendText(activity) ?: (activity.currentFocus as? EditText)
        if (target == null) {
            Log.w(TAG, "insertIntoCompose: no SendText/EditText found")
            return false
        }
        return try {
            val editable = target.text
            val start = target.selectionStart.coerceAtLeast(0)
            val end = target.selectionEnd.coerceAtLeast(start)
            val existing = editable?.toString() ?: ""
            // Add a leading space if there's already non-space text right before the cursor.
            val prefix = if (start > 0 && start <= existing.length && !existing[start - 1].isWhitespace()) " " else ""
            val toInsert = prefix + link + " "
            if (editable != null) editable.replace(start, end, toInsert) else target.append(toInsert)
            target.requestFocus()
            try { target.setSelection((start + toInsert.length).coerceAtMost(target.text?.length ?: 0)) } catch (_: Throwable) {}
            Log.i(TAG, "insertIntoCompose: inserted into ${target.javaClass.name}")
            true
        } catch (t: Throwable) {
            Log.w(TAG, "insertIntoCompose: failed ${t.message}")
            false
        }
    }

    /** Depth-first search the decor view tree for the Textra SendText compose box. */
    private fun findSendText(activity: Activity): EditText? {
        val root = activity.window?.decorView ?: return null
        return findByClassName(root, SENDTEXT_CLASS) as? EditText
    }

    private fun findByClassName(view: View, className: String): View? {
        if (isInstanceOfName(view.javaClass, className)) return view
        if (view is ViewGroup) {
            for (i in 0 until view.childCount) {
                val found = findByClassName(view.getChildAt(i), className)
                if (found != null) return found
            }
        }
        return null
    }

    private fun isInstanceOfName(clazz: Class<*>, name: String): Boolean {
        var c: Class<*>? = clazz
        while (c != null) {
            if (c.name == name) return true
            c = c.superclass
        }
        return false
    }

    // ---- misc ----------------------------------------------------------------------------

    private fun copyToClipboard(ctx: Context, link: String) {
        try {
            val cm = ctx.getSystemService(Context.CLIPBOARD_SERVICE) as? ClipboardManager
            cm?.setPrimaryClip(ClipData.newPlainText("location", link))
        } catch (t: Throwable) {
            Log.w(TAG, "copyToClipboard failed: ${t.message}")
        }
    }

    private fun toast(ctx: Context, msg: String) {
        try { Toast.makeText(ctx, msg, Toast.LENGTH_SHORT).show() } catch (_: Throwable) {}
    }
}
