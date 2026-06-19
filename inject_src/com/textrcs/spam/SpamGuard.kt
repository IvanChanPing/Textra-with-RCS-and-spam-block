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
import uniffi.textrcs_libgm.spamClassify
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

    // ── Settings setters (used by a future settings UI; all re-configure Rust) ──

    fun setEnabled(context: Context, on: Boolean) {
        prefs(context).edit().putBoolean(K_ENABLED, on).apply()
        configure(context)
    }

    fun setOnlineEnabled(context: Context, on: Boolean) {
        prefs(context).edit().putBoolean(K_ONLINE, on).apply()
        configure(context)
    }

    fun setSafeBrowsingKey(context: Context, key: String) {
        prefs(context).edit().putString(K_SB_KEY, key).apply()
        configure(context)
    }

    fun setUrlhausFeedUrl(context: Context, url: String) {
        prefs(context).edit().putString(K_URLHAUS, url).apply()
        configure(context)
    }

    fun setNumberReputation(context: Context, urlTemplate: String, flagSubstring: String) {
        prefs(context).edit()
            .putString(K_NUM_TMPL, urlTemplate)
            .putString(K_NUM_FLAG, flagSubstring)
            .apply()
        configure(context)
    }

    /** Current status (for a settings/diagnostics screen). */
    fun status() = try {
        spamStatus()
    } catch (e: Throwable) {
        Log.w(TAG, "status failed: ${e.message}"); null
    }
}
