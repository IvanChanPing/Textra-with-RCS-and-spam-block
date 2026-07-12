package com.textrcs.spam

import android.content.Context
import android.util.Log
import com.textrcs.control.Hooks
import com.textrcs.diag.ScreenTracer
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch
import uniffi.textrcs_libgm.SpamConfig
import uniffi.textrcs_libgm.SpamFeedKind
import uniffi.textrcs_libgm.SpamFeedSource
import uniffi.textrcs_libgm.SpamLevel
import uniffi.textrcs_libgm.SpamVerdict
import uniffi.textrcs_libgm.spamClassify
import uniffi.textrcs_libgm.spamClassifyOffline
import uniffi.textrcs_libgm.spamConfigure
import uniffi.textrcs_libgm.spamRefreshFeeds
import uniffi.textrcs_libgm.spamStatus

/**
 * SpamGuard — "Scam & Spam Protection" (Phase C: the Kotlin wiring).
 *
 * WHAT THIS IS
 * -----------
 * The single Kotlin integration point for the on-device scam/spam engine that
 * lives in the Rust `textrcs_libgm` crate (`src/spam/`). It:
 *   1. builds a [SpamConfig] from SharedPreferences + the app filesDir and pushes
 *      it into Rust ([spamConfigure]);
 *   2. opportunistically refreshes the threat feeds ([spamRefreshFeeds]) when the
 *      cached index is stale and the app is already awake (battery-aligned with
 *      this app's wake-on-notification model — no always-on WorkManager job, so no
 *      per-boot setup; config + cache persist across reboot);
 *   3. classifies each INCOMING message off-thread ([spamClassify]) WITHOUT
 *      blocking or gating delivery, and records the verdict for a future UI.
 *
 * WHY PULL-STYLE / WHY ASYNC
 * --------------------------
 * The Rust engine exposes plain functions (not an event callback), so the existing
 * receive path ([com.textrcs.receive.IncomingMessageHandler]) is unchanged except
 * for one fire-and-forget call. Classification runs on an IO coroutine: the offline
 * match is fast, but the optional online layer can do a network call, and message
 * delivery must never wait on it. Per the product decision, this is VERDICT-ONLY —
 * the message is always delivered; the verdict is logged + stored, and a visible
 * UI (badge / spam folder) is a later task.
 *
 * SETTINGS
 * --------
 * Master toggle defaults ON (a protection feature), but does nothing until the
 * first feed refresh populates the index (so it is safe-by-default — an empty index
 * yields Clean). Online lookups default OFF (privacy: they send URLs/number off the
 * device). All settings live in the `textrcs_spam` prefs; setters re-configure Rust.
 *
 * HOW TO TEST — on-device script in docs/SCAM_SPAM_PROTECTION_PLAN.md. Status:
 *   compile-only here (no device/NDK runtime in the build env); Rust core is host-
 *   unit-tested. The on-device classify path is UNVERIFIED until run on a phone.
 */
object SpamGuard {

    private const val TAG = "TextRCSSpamGuard"
    private const val PREFS = "textrcs_spam"

    // Pref keys.
    private const val K_ENABLED = "enabled"
    private const val K_ONLINE = "online_enabled"
    private const val K_SB_KEY = "safebrowsing_key"
    private const val K_URLHAUS = "urlhaus_feed_url"       // full URL incl. auth key; empty = off
    private const val K_NUM_TMPL = "number_rep_url_template" // {number} placeholder; empty = off
    private const val K_NUM_FLAG = "number_rep_flag_substr"  // marker; empty = off
    private const val K_NUM_HDR_NAME = "number_rep_header_name"  // API-key header name; empty = no header
    private const val K_NUM_HDR_VALUE = "number_rep_header_value" // API-key header value (token)
    private const val K_FLAG_ACTION = "flag_action" // ACTION_BLOCK | ACTION_DELETE | ACTION_DELIVER

    /** What to do with a flagged message. Chosen in [SpamSettingsActivity]. */
    const val ACTION_BLOCK = "block"     // add sender to Textra's NATIVE blocklist; the msg is filed
                                         // silently in the blocked conversation, no notification (default)
    const val ACTION_DELETE = "delete"   // drop the msg entirely (a copy is kept in the Spam log for recovery)
    const val ACTION_DELIVER = "deliver" // deliver it, just record a verdict (badge/log)

    /** OpenPhish Community feed — keyless, 12h refresh (verified 2026-06-17). */
    private const val OPENPHISH_URL =
        "https://raw.githubusercontent.com/openphish/public_feed/refs/heads/main/feed.txt"

    /** Cache file (JSON indicator index) inside the app's private filesDir. */
    private const val CACHE_FILE = "spam_indicators.json"

    /** Re-download the feeds at most this often (12h matches OpenPhish cadence). */
    private const val REFRESH_INTERVAL_SECONDS = 12L * 60L * 60L

    /** Cap on stored recent verdicts surfaced for a future UI. */
    private const val VERDICT_PREFS = "textrcs_spam_verdicts"
    private const val VERDICT_CAP = 200

    /** The "Spam log": full records of messages the Block action withheld, so the user can
     *  review what was held. Keyed by messageId; capped. Read by [SpamLogActivity]. */
    private const val BLOCKED_PREFS = "textrcs_spam_blocked"
    private const val BLOCKED_CAP = 500

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    @Volatile private var configured = false

    private fun prefs(ctx: Context) =
        ctx.applicationContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)

    private fun cachePath(ctx: Context): String =
        java.io.File(ctx.applicationContext.filesDir, CACHE_FILE).absolutePath

    /** Build the live [SpamConfig] from prefs + defaults. */
    private fun buildConfig(ctx: Context): SpamConfig {
        val p = prefs(ctx)
        val feeds = ArrayList<SpamFeedSource>()
        // OpenPhish is the default offline feed (no key required).
        feeds.add(SpamFeedSource("OpenPhish", OPENPHISH_URL, SpamFeedKind.URLS))
        // URLhaus is optional — the user supplies a full URL containing their
        // mandatory abuse.ch auth key (hostfile format → HOSTS).
        val urlhaus = p.getString(K_URLHAUS, "") ?: ""
        if (urlhaus.isNotBlank()) {
            feeds.add(SpamFeedSource("URLhaus", urlhaus, SpamFeedKind.HOSTS))
        }
        return SpamConfig(
            `enabled` = p.getBoolean(K_ENABLED, true),
            `onlineEnabled` = p.getBoolean(K_ONLINE, false),
            `cachePath` = cachePath(ctx),
            `feeds` = feeds,
            `safebrowsingApiKey` = p.getString(K_SB_KEY, "") ?: "",
            `numberReputationUrlTemplate` = p.getString(K_NUM_TMPL, "") ?: "",
            `numberReputationFlagSubstring` = p.getString(K_NUM_FLAG, "") ?: "",
            `numberReputationHeaderName` = p.getString(K_NUM_HDR_NAME, "") ?: "",
            `numberReputationHeaderValue` = p.getString(K_NUM_HDR_VALUE, "") ?: "",
        )
    }

    /**
     * Push the current config into Rust. Idempotent + cheap (one file read in Rust
     * to warm the cached index). Call at startup and after any settings change.
     */
    @Synchronized
    fun configure(context: Context) {
        if (Hooks.shouldSkip("spam_guard_disable")) {
            ScreenTracer.note("SPAM configure SKIPPED by hook spam_guard_disable")
            return
        }
        try {
            spamConfigure(buildConfig(context))
            configured = true
            val st = spamStatus()
            ScreenTracer.note(
                "SPAM configured enabled=${st.enabled} online=${st.onlineEnabled} " +
                    "indicators=${st.totalIndicators}"
            )
            Log.i(TAG, "configured: $st")
        } catch (e: Throwable) {
            Log.w(TAG, "configure failed: ${e.javaClass.simpleName}: ${e.message}")
        }
    }

    private fun ensureConfigured(context: Context) {
        if (!configured) configure(context)
    }

    /**
     * Refresh the threat feeds if the cached index is stale (older than
     * [REFRESH_INTERVAL_SECONDS]) — opportunistic, only while the app is awake.
     * Self-starting: triggered from [com.textrcs.bridge.RustBridge.start], so there
     * is no per-boot manual step and no always-on background job.
     */
    fun maybeRefresh(context: Context) {
        if (Hooks.shouldSkip("spam_guard_disable")) return
        ensureConfigured(context)
        scope.launch {
            try {
                val st = spamStatus()
                if (!st.enabled) return@launch
                val nowS = System.currentTimeMillis() / 1000L
                val age = nowS - st.lastRefreshUnix
                if (st.lastRefreshUnix != 0L && age < REFRESH_INTERVAL_SECONDS) {
                    Log.i(TAG, "feeds fresh (age=${age}s, indicators=${st.totalIndicators}) — skip refresh")
                    return@launch
                }
                ScreenTracer.note("SPAM refreshing feeds (age=${age}s)…")
                val r = spamRefreshFeeds()
                ScreenTracer.note(
                    "SPAM refresh ok=${r.ok} indicators=${r.totalIndicators} errs=${r.errors.size}"
                )
                Log.i(TAG, "refresh: ok=${r.ok} indicators=${r.totalIndicators} " +
                    "feeds=${r.feeds.joinToString { "${it.name}=${it.count}${it.error?.let { e -> " ERR:$e" } ?: ""}" }}")
            } catch (e: Throwable) {
                Log.w(TAG, "maybeRefresh failed: ${e.javaClass.simpleName}: ${e.message}")
            }
        }
    }

    /**
     * Classify one INCOMING message off-thread. NEVER blocks or gates delivery —
     * the message is already being written to Textra by the caller; this only
     * records a verdict. Safe to call from the Rust receive thread.
     */
    fun classifyAsync(context: Context, messageId: String, sender: String, body: String) {
        if (Hooks.shouldSkip("spam_classify_skip")) return
        ensureConfigured(context)
        scope.launch {
            try {
                val v = spamClassify(body, sender)
                if (v.level == SpamLevel.CLEAN) {
                    if (v.checkedOnline) {
                        Log.i(TAG, "msg $messageId CLEAN (checked online)")
                    }
                    return@launch
                }
                val summary =
                    "${v.level} score=${v.score.toInt()} " +
                        "src=${v.matchedSource ?: "?"} ind=${v.matchedIndicator ?: "?"} " +
                        "online=${v.checkedOnline} :: ${v.reasons.joinToString("; ")}"
                Log.w(TAG, "FLAGGED msg=$messageId from.tail=${sender.takeLast(4)} $summary")
                ScreenTracer.note("SPAM FLAG ${v.level} from.tail=${sender.takeLast(4)} ${v.reasons.firstOrNull() ?: ""}")
                storeVerdict(context, messageId, "${v.level}|$summary")
            } catch (e: Throwable) {
                Log.w(TAG, "classify failed msg=$messageId: ${e.javaClass.simpleName}: ${e.message}")
            }
        }
    }

    /**
     * Pre-delivery spam ACTION gate. Called SYNCHRONOUSLY from
     * [com.textrcs.receive.IncomingMessageHandler] BEFORE the message is written into Textra, so the
     * chosen action takes effect before delivery. Runs the FAST on-device classifier only
     * ([spamClassifyOffline] — offline L0 political heuristic + threat-feed match, NO network).
     *
     * Returns TRUE only when the caller must DROP the message (the "Delete" action). For the default
     * "Add to block list" action it adds the sender to Textra's NATIVE blocklist
     * ([com.textrcs.bridge.TextraBlocklist.block]) and returns FALSE so delivery proceeds — Textra's
     * own receive handler (c5.d.U) then sees the just-blacklisted conversation and files the message
     * SILENTLY into the blocked conversation with no notification. Order is the whole point:
     * blacklist BEFORE the write, else the first message would notify.
     *
     * Actions (from [getFlagAction], default [ACTION_BLOCK]):
     *   ACTION_BLOCK   → native-blocklist the sender, return false (delivered silently). [default]
     *   ACTION_DELETE  → keep a copy in the Spam log, return true (caller drops it).
     *   ACTION_DELIVER → return false immediately without classifying ([classifyAsync] logs a verdict
     *                    on the delivered path instead).
     *
     * Safe on the receive thread (offline classify = pure in-memory scan). FAILS OPEN — any error →
     * false, so a classifier/blocklist fault never withholds or drops a message.
     */
    fun maybeBlock(context: Context, messageId: String, sender: String, body: String): Boolean {
        if (Hooks.shouldSkip("spam_classify_skip")) return false
        val action = getFlagAction(context)
        if (action == ACTION_DELIVER) return false
        ensureConfigured(context)
        return try {
            val v = spamClassifyOffline(body, sender)
            if (v.level == SpamLevel.CLEAN) return false
            val reason = v.reasons.firstOrNull() ?: v.level.name
            if (action == ACTION_DELETE) {
                Log.w(TAG, "SPAM-DELETE msg=$messageId from.tail=${sender.takeLast(4)} ${v.level} :: $reason")
                ScreenTracer.note("SPAM DELETE ${v.level} from.tail=${sender.takeLast(4)} $reason")
                logBlocked(context, messageId, sender, body, v) // recoverable copy in the Spam log
                true // caller drops it
            } else {
                // ACTION_BLOCK (default): add to Textra's native blocklist, then let it deliver so
                // c5.d.U files it silently into the blocked conversation (no notification).
                val added = com.textrcs.bridge.TextraBlocklist.block(context, sender)
                Log.w(TAG, "SPAM-BLOCKLIST msg=$messageId from.tail=${sender.takeLast(4)} ${v.level} :: $reason (added=$added)")
                ScreenTracer.note("SPAM BLOCKLIST ${v.level} from.tail=${sender.takeLast(4)} added=$added")
                false // deliver → filed silently by the blocked-conversation path
            }
        } catch (e: Throwable) {
            Log.w(TAG, "maybeBlock failed msg=$messageId: ${e.javaClass.simpleName}: ${e.message}")
            false
        }
    }

    /**
     * RETROACTIVE scan of ONE already-stored message. Classifies with the SAME offline classifier as
     * the live path; if not CLEAN, adds the sender to the native blocklist (always the reversible BLOCK
     * action, regardless of the live flag-action setting) and returns true. NEVER deletes/alters stored
     * messages. Called by RescanSpamActivity's one-time "Rescan existing messages" scan.
     */
    fun retroScanOne(context: Context, sender: String, body: String): Boolean {
        if (sender.isBlank() || body.isBlank()) return false
        return try {
            ensureConfigured(context)
            val v = spamClassifyOffline(body, sender)
            // Log EVERY verdict (not just flags) so a live-filter dry-run is visible in logcat.
            Log.i(TAG, "retro from.tail=${sender.takeLast(4)} level=${v.level} score=${v.score.toInt()} " +
                "reasons=${v.reasons.joinToString("|")}")
            if (v.level == SpamLevel.CLEAN) return false
            val added = com.textrcs.bridge.TextraBlocklist.block(context, sender)
            Log.w(TAG, "retro FLAG from.tail=${sender.takeLast(4)} ${v.level} added=$added")
            true
        } catch (e: Throwable) {
            Log.w(TAG, "retroScanOne failed from.tail=" + sender.takeLast(4) + ": " +
                e.javaClass.simpleName + ": " + e.message)
            false
        }
    }

    /** One entry in the Spam log (a message the Block action withheld). */
    data class BlockedEntry(
        val messageId: String,
        val sender: String,
        val body: String,
        val timestampMs: Long,
        val level: String,
        val reason: String,
    )

    /** Persist a withheld message to the Spam log (capped, oldest-half-dropped on overflow). */
    private fun logBlocked(
        context: Context, messageId: String, sender: String, body: String, verdict: SpamVerdict,
    ) {
        try {
            val bp = context.applicationContext
                .getSharedPreferences(BLOCKED_PREFS, Context.MODE_PRIVATE)
            if (bp.all.size >= BLOCKED_CAP) {
                val oldest = bp.all.keys.take(BLOCKED_CAP / 2)
                bp.edit().apply { oldest.forEach { remove(it) } }.apply()
            }
            val obj = org.json.JSONObject()
                .put("sender", sender)
                .put("body", body)
                .put("ts", System.currentTimeMillis())
                .put("level", verdict.level.name)
                .put("reason", verdict.reasons.firstOrNull() ?: verdict.level.name)
            bp.edit().putString(messageId, obj.toString()).apply()
        } catch (e: Throwable) {
            Log.w(TAG, "logBlocked failed: ${e.message}")
        }
    }

    /** Read the Spam log (blocked messages), newest first. Used by [SpamLogActivity]. */
    fun getBlockedLog(context: Context): List<BlockedEntry> {
        return try {
            val bp = context.applicationContext
                .getSharedPreferences(BLOCKED_PREFS, Context.MODE_PRIVATE)
            bp.all.mapNotNull { (id, raw) ->
                val s = raw as? String ?: return@mapNotNull null
                val o = org.json.JSONObject(s)
                BlockedEntry(
                    messageId = id,
                    sender = o.optString("sender"),
                    body = o.optString("body"),
                    timestampMs = o.optLong("ts"),
                    level = o.optString("level"),
                    reason = o.optString("reason"),
                )
            }.sortedByDescending { it.timestampMs }
        } catch (e: Throwable) {
            Log.w(TAG, "getBlockedLog failed: ${e.message}"); emptyList()
        }
    }

    /** Delete one Spam-log entry (a "not spam / dismiss" tap in [SpamLogActivity]). */
    fun deleteBlocked(context: Context, messageId: String) {
        try {
            context.applicationContext.getSharedPreferences(BLOCKED_PREFS, Context.MODE_PRIVATE)
                .edit().remove(messageId).apply()
        } catch (_: Throwable) {}
    }

    /** Clear the entire Spam log. */
    fun clearBlockedLog(context: Context) {
        try {
            context.applicationContext.getSharedPreferences(BLOCKED_PREFS, Context.MODE_PRIVATE)
                .edit().clear().apply()
        } catch (_: Throwable) {}
    }

    /**
     * Persist a flagged-message verdict (capped) so a future UI can render a
     * badge / spam view without re-classifying. Key = messageId.
     */
    private fun storeVerdict(context: Context, messageId: String, summary: String) {
        try {
            val vp = context.applicationContext
                .getSharedPreferences(VERDICT_PREFS, Context.MODE_PRIVATE)
            // Simple cap: if over the limit, clear (verdicts are advisory, not
            // authoritative state — losing old ones on overflow is acceptable).
            if (vp.all.size >= VERDICT_CAP) vp.edit().clear().apply()
            vp.edit().putString(messageId, summary).apply()
        } catch (e: Throwable) {
            Log.w(TAG, "storeVerdict failed: ${e.message}")
        }
    }

    /**
     * Re-push config to Rust OFF the main thread. `configure()` reloads the
     * on-disk indicator cache (file I/O, possibly multi-MB), so a settings toggle
     * must never call it on the UI thread — that would risk an ANR.
     */
    private fun reconfigureAsync(context: Context) {
        scope.launch { configure(context) }
    }

    /** Trigger a feed refresh now (e.g. a "Refresh feeds" button). Async. */
    fun refreshNow(context: Context) {
        ensureConfigured(context)
        scope.launch {
            try {
                val r = spamRefreshFeeds()
                Log.i(TAG, "manual refresh: ok=${r.ok} indicators=${r.totalIndicators}")
                ScreenTracer.note("SPAM manual refresh ok=${r.ok} indicators=${r.totalIndicators}")
            } catch (e: Throwable) {
                Log.w(TAG, "refreshNow failed: ${e.message}")
            }
        }
    }

    // ── Settings setters (used by SpamSettingsActivity; all re-configure Rust) ──

    fun setEnabled(context: Context, on: Boolean) {
        prefs(context).edit().putBoolean(K_ENABLED, on).apply()
        reconfigureAsync(context)
    }

    fun setOnlineEnabled(context: Context, on: Boolean) {
        prefs(context).edit().putBoolean(K_ONLINE, on).apply()
        reconfigureAsync(context)
    }

    fun setSafeBrowsingKey(context: Context, key: String) {
        prefs(context).edit().putString(K_SB_KEY, key).apply()
        reconfigureAsync(context)
    }

    fun setUrlhausFeedUrl(context: Context, url: String) {
        prefs(context).edit().putString(K_URLHAUS, url).apply()
        reconfigureAsync(context)
    }

    fun setNumberReputation(context: Context, urlTemplate: String, flagSubstring: String) {
        prefs(context).edit()
            .putString(K_NUM_TMPL, urlTemplate)
            .putString(K_NUM_FLAG, flagSubstring)
            .apply()
        reconfigureAsync(context)
    }

    /**
     * Set the optional API-key header for the number-reputation call (Path-B
     * scaffolding for header-authenticated reputation APIs, e.g. the official
     * RoboKiller SMS Reputation API). Both empty = no header sent.
     */
    fun setNumberReputationHeader(context: Context, headerName: String, headerValue: String) {
        prefs(context).edit()
            .putString(K_NUM_HDR_NAME, headerName)
            .putString(K_NUM_HDR_VALUE, headerValue)
            .apply()
        reconfigureAsync(context)
    }

    /**
     * Flag action — what happens to a flagged message: [ACTION_BLOCK] (withhold to the Spam log,
     * never delivered) or [ACTION_DELIVER] (deliver it, just record a verdict). Default = BLOCK
     * (the out-of-box behaviour the user chose). Set from the "Block flagged spam" switch in
     * [SpamSettingsActivity]; read synchronously by [maybeBlock] on the receive path.
     */
    fun getFlagAction(context: Context) =
        prefs(context).getString(K_FLAG_ACTION, ACTION_BLOCK) ?: ACTION_BLOCK

    fun setFlagAction(context: Context, action: String) {
        prefs(context).edit().putString(K_FLAG_ACTION, action).apply()
    }

    // ── Current setting reads (used by SpamSettingsActivity to populate controls) ──
    fun isEnabled(context: Context) = prefs(context).getBoolean(K_ENABLED, true)
    fun isOnlineEnabled(context: Context) = prefs(context).getBoolean(K_ONLINE, false)
    fun getSafeBrowsingKey(context: Context) = prefs(context).getString(K_SB_KEY, "") ?: ""
    fun getUrlhausFeedUrl(context: Context) = prefs(context).getString(K_URLHAUS, "") ?: ""
    fun getNumberTemplate(context: Context) = prefs(context).getString(K_NUM_TMPL, "") ?: ""
    fun getNumberFlag(context: Context) = prefs(context).getString(K_NUM_FLAG, "") ?: ""
    fun getNumberHeaderName(context: Context) = prefs(context).getString(K_NUM_HDR_NAME, "") ?: ""
    fun getNumberHeaderValue(context: Context) = prefs(context).getString(K_NUM_HDR_VALUE, "") ?: ""

    /** Current status (for a settings/diagnostics screen). */
    fun status() = try {
        spamStatus()
    } catch (e: Throwable) {
        Log.w(TAG, "status failed: ${e.message}"); null
    }
}
