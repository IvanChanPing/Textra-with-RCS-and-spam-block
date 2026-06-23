package com.textrcs.ui

import android.app.Activity
import android.os.Handler
import android.os.Looper
import android.util.Log
import android.widget.Toast
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import java.lang.ref.WeakReference

/**
 * Shows a lightweight "typing…" affordance inside the conversation the user
 * currently has open, driven by the relay's `TypingEvent` pushes.
 *
 * Why a Toast
 * -----------
 * Textra's `ConvoActivity` view tree is built by Textra's own controllers
 * (`v6/P` etc.) and adding/removing a child view into it from injected code
 * risks layout-pass crashes on a screen the user is actively looking at. A
 * short `Toast`, posted on the main thread, is render-isolated from the
 * activity's view hierarchy — it cannot corrupt Textra's layout — while still
 * surfacing the "remote party is typing" signal in-context. The task brief
 * explicitly permits a Toast for exactly this reason.
 *
 * Conversation scoping
 * --------------------
 * A relay `TypingData` carries a libgm `conversationID` plus the typing
 * `User`'s phone number. `ConvoActivity` is a Textra activity keyed by phone
 * numbers, not libgm conv-ids, so the match is done by PHONE: the open
 * conversation's recipient phones are read from Textra's own recipient model
 * (`s5/q.v` -> `v6/P.v`, an `r4/n` which is a `java.util.ArrayList` of `r4/l`
 * recipients; each `r4/l.e` is the raw address). Both sides are reduced to
 * bare digits before comparison, so "+15163416499" matches "(516) 341-6499".
 *
 * Lifecycle
 * ---------
 *   - [onConvoFocus] — called from `ConvoActivity.onWindowFocusChanged(Z)`
 *     (a NON-final method — verified safe to extend). `hasFocus=true` marks
 *     the activity foreground; `false` clears it and hides any indicator.
 *   - [onTypingEvent] — called when the relay delivers a `TypingEvent`
 *     (see the note in this file's header comment for the exact hook the
 *     main session must add to `IncomingMessageHandler`).
 *
 * The indicator auto-hides after [TIMEOUT_MS], on a STOPPED_TYPING event, on
 * any delivered message, or when the user leaves the conversation.
 */
object TypingIndicator {

    private const val TAG = "TextRCSTyping"

    /** Auto-hide window — Google Messages uses ~10s of typing inactivity. */
    private const val TIMEOUT_MS = 10_000L

    private val main = Handler(Looper.getMainLooper())

    /** The currently-foregrounded conversation screen, if any. */
    @Volatile private var foregroundConvo: WeakReference<Activity>? = null

    /** Bare-digit phones of the foreground conversation's recipients. */
    @Volatile private var foregroundPhones: Set<String> = emptySet()

    /** The currently-shown indicator toast, so it can be cancelled early. */
    @Volatile private var currentToast: Toast? = null

    /** Phone (digits) the visible indicator is for — guards stale hides. */
    @Volatile private var shownForPhone: String? = null

    /** Pending auto-hide; replaced/cancelled on every state change. */
    private val hideRunnable = Runnable { hide("timeout") }

    // ─────────────────────────────────────────────────────────────────────
    // ConvoActivity lifecycle — called from the smali hook
    // ─────────────────────────────────────────────────────────────────────

    /**
     * Called from `ConvoActivity.onWindowFocusChanged(Z)`.
     *
     * @param activity the `ConvoActivity` instance (`this`)
     * @param hasFocus the focus flag the framework passed
     */
    @JvmStatic
    fun onConvoFocus(activity: Activity?, hasFocus: Boolean) {
        try {
            if (Hooks.shouldSkip("typing_indicator_disable")) return
            if (activity == null) return
            if (hasFocus) {
                foregroundConvo = WeakReference(activity)
                foregroundPhones = resolveConvoPhones(activity)
                Log.i(TAG, "convo foreground, phones=${foregroundPhones.size}")
            } else {
                // Losing focus == the user is leaving (or covering) the
                // conversation: drop any indicator and forget the screen.
                val cur = foregroundConvo?.get()
                if (cur === activity || cur == null) {
                    hide("convo-left")
                    foregroundConvo = null
                    foregroundPhones = emptySet()
                }
            }
        } catch (e: Throwable) {
            // Never let the indicator crash the conversation screen.
            Log.w(TAG, "onConvoFocus failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Relay typing events
    // ─────────────────────────────────────────────────────────────────────

    /**
     * Called when the relay delivers a `TypingEvent`.
     *
     * @param conversationID libgm conversation id (diagnostic only)
     * @param userNumber     phone number of the user who is/stopped typing
     * @param started        true = STARTED_TYPING, false = STOPPED_TYPING
     */
    @JvmStatic
    fun onTypingEvent(conversationID: String?, userNumber: String?, started: Boolean) {
        try {
            if (Hooks.shouldSkip("typing_indicator_disable")) return
            val activity = foregroundConvo?.get() ?: return
            if (activity.isFinishing) return
            val phone = digits(userNumber)
            ScreenTracer.note(
                "TYPING conv=$conversationID user.tail=${phone.takeLast(4)} " +
                    "started=$started openPhones=${foregroundPhones.size}"
            )
            // Only show for the conversation the user is actually looking at.
            if (phone.isEmpty() || !phoneMatchesOpenConvo(phone)) {
                Log.d(TAG, "typing event ignored — not the open conversation")
                return
            }
            if (started) show(activity, userNumber ?: phone, phone)
            else hide("stopped-typing")
        } catch (e: Throwable) {
            Log.w(TAG, "onTypingEvent failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    /**
     * Called when a message is delivered into the open conversation — a new
     * bubble means the remote party finished typing, so drop the indicator.
     * Best-effort; safe to call from any thread.
     */
    @JvmStatic
    fun onMessageDelivered(senderNumber: String?) {
        try {
            if (currentToast == null) return
            val phone = digits(senderNumber)
            // Hide if it's the same party (or sender unknown).
            if (phone.isEmpty() || phone == shownForPhone) hide("message-arrived")
        } catch (e: Throwable) {
            Log.w(TAG, "onMessageDelivered failed: ${e.message}")
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Show / hide
    // ─────────────────────────────────────────────────────────────────────

    private fun show(activity: Activity, displayNumber: String, phoneDigits: String) {
        main.post {
            try {
                if (activity.isFinishing) return@post
                hideToastOnly()
                val label = Hooks.overrideString(
                    "typing_indicator_text", "typing…"
                )
                val t = Toast.makeText(activity, label, Toast.LENGTH_SHORT)
                t.show()
                currentToast = t
                shownForPhone = phoneDigits
                // Re-arm the auto-hide. A Toast.LENGTH_SHORT is ~2s; we keep
                // re-posting it while typing continues, and the timeout drops
                // it for good after TIMEOUT_MS of no further STARTED events.
                main.removeCallbacks(reshowRunnable)
                main.removeCallbacks(hideRunnable)
                main.postDelayed(hideRunnable, TIMEOUT_MS)
                main.postDelayed(reshowRunnable, RESHOW_MS)
                Log.i(TAG, "typing indicator shown for ${phoneDigits.takeLast(4)}")
            } catch (e: Throwable) {
                Log.w(TAG, "show failed: ${e.message}")
            }
        }
    }

    /** A Toast self-expires in ~2s; re-show it until the timeout fires. */
    private const val RESHOW_MS = 1_800L
    private val reshowRunnable: Runnable = object : Runnable {
        override fun run() {
            val activity = foregroundConvo?.get() ?: return
            val phone = shownForPhone ?: return
            if (currentToast == null || activity.isFinishing) return
            // Still within the timeout window — keep the affordance visible.
            try {
                val label = Hooks.overrideString("typing_indicator_text", "typing…")
                val t = Toast.makeText(activity, label, Toast.LENGTH_SHORT)
                t.show()
                currentToast = t
                shownForPhone = phone
                main.postDelayed(this, RESHOW_MS)
            } catch (e: Throwable) {
                Log.w(TAG, "reshow failed: ${e.message}")
            }
        }
    }

    private fun hide(reason: String) {
        main.post {
            main.removeCallbacks(hideRunnable)
            main.removeCallbacks(reshowRunnable)
            hideToastOnly()
            shownForPhone = null
            Log.d(TAG, "typing indicator hidden ($reason)")
        }
    }

    private fun hideToastOnly() {
        try { currentToast?.cancel() } catch (_: Throwable) {}
        currentToast = null
    }

    // ─────────────────────────────────────────────────────────────────────
    // Phone resolution / matching
    // ─────────────────────────────────────────────────────────────────────

    /** True if [phone] (digits) is one of the open conversation's recipients. */
    private fun phoneMatchesOpenConvo(phone: String): Boolean {
        val open = foregroundPhones
        if (open.isEmpty()) return false
        if (open.contains(phone)) return true
        // Tolerate a missing country code on either side (e.g. "15551234567"
        // vs "5551234567") by comparing the last 10 digits.
        val tail = phone.takeLast(10)
        return open.any { it.takeLast(10) == tail && tail.length >= 7 }
    }

    /**
     * Read the open conversation's recipient phone numbers straight out of
     * Textra's own model. Field chain (all `public`, verified in smali):
     *   ConvoActivity (extends `com.mplus.lib.s5.q`)
     *     .v : com.mplus.lib.v6.P            // the conversation controller
     *       .v : com.mplus.lib.r4.n          // recipient set
     *
     * `r4/n` extends `java.util.ArrayList`, so it iterates as a `List` whose
     * elements are `r4/l` recipients; each `r4/l.e` is the raw address.
     * Done reflectively (no compile dependency on obfuscated Textra classes)
     * and fully guarded — any failure yields an empty set, never a crash.
     */
    private fun resolveConvoPhones(activity: Activity): Set<String> {
        val out = HashSet<String>()
        try {
            // ConvoActivity.v lives on its superclass com.mplus.lib.s5.q.
            val qClass = Class.forName("com.mplus.lib.s5.q")
            val pField = qClass.getDeclaredField("v").apply { isAccessible = true }
            val controller = pField.get(activity) ?: return out
            val nField = controller.javaClass.getField("v").apply { isAccessible = true }
            val recipients = nField.get(controller)
            if (recipients is Iterable<*>) {
                for (r in recipients) {
                    if (r == null) continue
                    val addr = readRecipientAddress(r)
                    val d = digits(addr)
                    if (d.length >= 7) out.add(d)
                }
            }
        } catch (e: Throwable) {
            Log.w(TAG, "resolveConvoPhones failed: ${e.javaClass.simpleName}: ${e.message}")
        }
        return out
    }

    /** A recipient (`r4/l`) carries its raw address in the public field `e`. */
    private fun readRecipientAddress(recipient: Any): String? {
        return try {
            val f = recipient.javaClass.getField("e").apply { isAccessible = true }
            f.get(recipient) as? String
        } catch (e: Throwable) {
            null
        }
    }

    /** Reduce a phone string to its bare digits (drops +, spaces, dashes). */
    private fun digits(raw: String?): String {
        if (raw.isNullOrBlank()) return ""
        val sb = StringBuilder()
        for (c in raw) if (c in '0'..'9') sb.append(c)
        return sb.toString()
    }
}
