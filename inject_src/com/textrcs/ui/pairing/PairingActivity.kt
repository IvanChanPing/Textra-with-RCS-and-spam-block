package com.textrcs.ui.pairing

import android.app.Activity
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.webkit.CookieManager
import android.webkit.WebView
import android.webkit.WebViewClient
import android.widget.Button
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.content.Intent
import com.textrcs.control.Hooks
import com.textrcs.protocol.GMessagesConstants
import com.textrcs.protocol.GMessagesSession
import com.textrcs.protocol.SessionStore
import com.textrcs.protocol.SignInGaiaClient
import com.textrcs.protocol.http.GMessagesHttpClient
import com.textrcs.protocol.pairing.GaiaPairingOrchestrator
import com.textrcs.protocol.pairing.PairingException
import com.textrcs.receive.ReceiveService

/**
 * One-screen Gaia pairing flow.
 *
 * State machine, all transitions driven by real events (no fake/stub states):
 *
 *   INTRO ── tap [Connect to Google Messages] ──▶ WEBVIEW
 *   WEBVIEW ── SAPISID cookie observed ──▶ SIGNIN_IN_PROGRESS
 *   SIGNIN_IN_PROGRESS ── SignInGaia HTTP success ──▶ RESULT
 *   any ── exception ──▶ RESULT (with error text)
 *
 * Future commits will replace the RESULT state with EMOJI_CONFIRM by
 * continuing into the UKEY2 long-poll handshake.
 */
class PairingActivity : Activity() {

    private val mainHandler = Handler(Looper.getMainLooper())
    private val httpClient = GMessagesHttpClient()
    private val signInClient = SignInGaiaClient(httpClient)
    private var orchestrator: GaiaPairingOrchestrator? = null
    private var emojiView: TextView? = null
    private lateinit var sessionStore: SessionStore

    // Layout-resource IDs are resolved at runtime via getIdentifier so we
    // don't depend on the host APK's generated R class.
    private lateinit var introPanel: LinearLayout
    private lateinit var introStatus: TextView
    private lateinit var connectButton: Button
    private lateinit var webView: WebView
    private lateinit var emojiPanel: LinearLayout
    private lateinit var resultPanel: ScrollView
    private lateinit var resultText: TextView

    @Volatile private var signInTriggered: Boolean = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(resId("layout", "activity_textrcs_pairing"))

        introPanel = findViewById(resId("id", "textrcs_intro_panel"))
        introStatus = findViewById(resId("id", "textrcs_intro_status"))
        connectButton = findViewById(resId("id", "textrcs_connect_button"))
        webView = findViewById(resId("id", "textrcs_webview"))
        emojiPanel = findViewById(resId("id", "textrcs_emoji_panel"))
        emojiView = findViewById(resId("id", "textrcs_emoji_view"))
        resultPanel = findViewById(resId("id", "textrcs_result_panel"))
        resultText = findViewById(resId("id", "textrcs_result_text"))

        sessionStore = SessionStore(this)
        // If we're already paired, show that to the user instead of forcing
        // a re-pair, and ensure the receive service is running.
        sessionStore.load()?.let { existing ->
            startReceiveServiceCompat()
            showResult(buildString {
                append("Already paired to Google Messages.\n\n")
                append("Browser UUID: ${existing.browserUuid}\n")
                append("Phone: ${existing.mobileDevice.sourceID}\n")
                append("AES key length: ${existing.aesKey.size}\n")
                append("HMAC key length: ${existing.hmacKey.size}\n\n")
                append(setupStatusLine())
                append("\n\nTap back to re-pair (this will overwrite the saved session).\n")
            })
            wireSetupPrompt()
        }

        connectButton.setOnClickListener {
            com.textrcs.diag.PairingTrace.start()
            com.textrcs.diag.PairingTrace.log("UI", "connect-tapped")
            startGoogleLogin()
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Step 1 — Google account login in WebView
    // ─────────────────────────────────────────────────────────────────────

    private fun startGoogleLogin() {
        introPanel.visibility = View.GONE
        webView.visibility = View.VISIBLE

        // WebSettings mirrored byte-exact from Beeper's BridgeAuthWebView
        // (decompiled at /tmp/beeper_c3/sources/com/beeper/chat/booper/connect/webview/BridgeAuthWebView.java
        // lines 54-89) for bridgeType="gmessages". Each line is verbatim from
        // the working reference — do not change without a new reference read.
        val s = webView.settings
        s.javaScriptEnabled = true
        s.javaScriptCanOpenWindowsAutomatically = true
        s.domStorageEnabled = true
        s.databaseEnabled = false
        s.allowContentAccess = true
        @Suppress("DEPRECATION")
        s.allowFileAccess = true
        s.useWideViewPort = true
        s.loadWithOverviewMode = false
        // [REMOTE_HOOK v0.58] webview_user_agent — override the WebView UA
        // (default mirrors Beeper's gmessages bridge UA).
        s.userAgentString = Hooks.overrideString(
            "webview_user_agent",
            "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36",
        )

        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true)

        webView.webViewClient = object : WebViewClient() {
            override fun onPageFinished(view: WebView?, url: String?) {
                super.onPageFinished(view, url)
                com.textrcs.diag.PairingTrace.log("WEBVIEW", "onPageFinished", "url=${url?.take(80) ?: "null"}")
                tryHarvestSapisid(url)
            }
        }
        com.textrcs.diag.PairingTrace.log("WEBVIEW", "loadUrl", "url=${GMessagesConstants.GAIA_LOGIN_URL.take(80)}")
        webView.loadUrl(GMessagesConstants.GAIA_LOGIN_URL)
    }

    /**
     * After every page finishes, check the system cookie store for
     * SAPISID / __Secure-3PAPISID. Once present, copy cookies into our
     * GMessagesHttpClient jar and proceed to SignInGaia.
     */
    private fun tryHarvestSapisid(url: String?) {
        // Cookie lookup URL mirrors Beeper's exact call.
        //   WebUtils.java:25  -> CookieManager.getInstance().getCookie(domain)
        //   NetworkArgsFactory.smali:568 -> domain = "https://messages.google.com"
        //                                   (the only CookieDomain in the set
        //                                    returned by androidCustomCookieDomain("gmessages"))
        // We pass a full URL, NOT a bare domain like ".google.com".
        // [REMOTE_HOOK v0.58] webview_cookie_lookup_url — switch the cookie
        // jar lookup URL if Google rotates the domain.
        val rawCookie = CookieManager.getInstance().getCookie(
            Hooks.overrideString("webview_cookie_lookup_url", "https://messages.google.com"),
        )
        if (rawCookie == null) {
            com.textrcs.diag.PairingTrace.log("COOKIE", "absent")
            return
        }
        // Quick guard: don't re-trigger after we've already started SignInGaia.
        if (signInTriggered) return
        // [REMOTE_HOOK v0.58] webview_required_cookie_name — usually SAPISID
        // but we may need to switch (e.g. __Secure-3PAPISID-only sessions).
        val required = Hooks.overrideString("webview_required_cookie_name", "SAPISID")
        if (!rawCookie.contains(required)) {
            com.textrcs.diag.PairingTrace.log(
                "COOKIE", "no-sapisid",
                "len=${rawCookie.length}",
                "names=" + rawCookie.split("; ").mapNotNull {
                    val eq = it.indexOf('=')
                    if (eq > 0) it.substring(0, eq) else null
                }.joinToString(",")
            )
            return
        }

        httpClient.ingestCookieHeader(rawCookie)
        com.textrcs.diag.PairingTrace.log(
            "COOKIE", "sapisid-captured",
            "rawLen=${rawCookie.length}",
            "names=" + rawCookie.split("; ").mapNotNull {
                val eq = it.indexOf('=')
                if (eq > 0) it.substring(0, eq) else null
            }.joinToString(",")
        )

        signInTriggered = true
        runOnUiThread {
            webView.visibility = View.GONE
            introPanel.visibility = View.VISIBLE
            introStatus.visibility = View.VISIBLE
            introStatus.text = "Signed in. Talking to Google Messages…"
        }
        Thread { runSignInGaiaOffMainThread() }.start()
    }

    // ─────────────────────────────────────────────────────────────────────
    // Step 2 — SignInGaia HTTP request
    // ─────────────────────────────────────────────────────────────────────

    private fun runSignInGaiaOffMainThread() {
        com.textrcs.diag.PairingTrace.log("SIGNIN", "start")
        val signInResult = try {
            signInClient.signIn()
        } catch (e: Throwable) {
            com.textrcs.diag.PairingTrace.log("SIGNIN", "FAILED",
                "ex=${e.javaClass.simpleName}", "msg=${e.message}")
            uploadTraceOnError("signin-fail")
            mainHandler.post { showResult("SignInGaia failed:\n${e.javaClass.simpleName}: ${e.message}\n\n${com.textrcs.diag.PairingTrace.snapshot()}") }
            return
        }
        com.textrcs.diag.PairingTrace.log("SIGNIN", "ok",
            "tokenLen=${signInResult.tachyonAuthToken.size}",
            "ttl=${signInResult.tokenTtlSeconds}",
            "browserUUID=${signInResult.browserUuid}",
            "deviceCount=${signInResult.devices.size}",
            "destRegId=${signInResult.destRegistrationId ?: "<null>"}")

        val orch = GaiaPairingOrchestrator(httpClient, signInResult)
        orchestrator = orch
        com.textrcs.diag.PairingTrace.log("PAIR", "beginPairing-call")
        val emoji = try {
            orch.beginPairing()
        } catch (e: Throwable) {
            com.textrcs.diag.PairingTrace.log("PAIR", "begin-FAILED",
                "ex=${e.javaClass.simpleName}", "msg=${e.message}")
            uploadTraceOnError("begin-fail")
            orch.stop()
            mainHandler.post {
                showResult("Pairing beginPairing failed:\n${e.javaClass.simpleName}: ${e.message}\n\n${com.textrcs.diag.PairingTrace.snapshot()}")
            }
            return
        }
        com.textrcs.diag.PairingTrace.log("PAIR", "emoji-derived", "emoji=$emoji")

        mainHandler.post {
            introPanel.visibility = View.GONE
            webView.visibility = View.GONE
            resultPanel.visibility = View.GONE
            emojiPanel.visibility = View.VISIBLE
            emojiView?.text = emoji
        }
        Thread { runFinishOffMainThread(orch, signInResult) }.start()
    }

    private fun uploadTraceOnError(tag: String) {
        com.textrcs.diag.LogUploader.upload(
            "pairing-$tag",
            com.textrcs.diag.PairingTrace.snapshot(),
        )
    }

    private fun runFinishOffMainThread(
        orch: GaiaPairingOrchestrator,
        signInResult: SignInGaiaClient.SignInResult,
    ) {
        com.textrcs.diag.PairingTrace.log("PAIR", "finishPairing-call")
        val session: GMessagesSession = try {
            orch.finishPairing()
        } catch (e: PairingException) {
            com.textrcs.diag.PairingTrace.log("PAIR", "finish-FAILED", "msg=${e.message}")
            uploadTraceOnError("finish-fail")
            mainHandler.post { showResult("Pairing failed:\n${e.message}\n\n${com.textrcs.diag.PairingTrace.snapshot()}") }
            return
        } catch (e: Throwable) {
            com.textrcs.diag.PairingTrace.log("PAIR", "finish-EXCEPTION",
                "ex=${e.javaClass.simpleName}", "msg=${e.message}")
            uploadTraceOnError("finish-exception")
            mainHandler.post {
                showResult("Pairing finish failed:\n${e.javaClass.simpleName}: ${e.message}\n\n${com.textrcs.diag.PairingTrace.snapshot()}")
            }
            return
        } finally {
            orch.stop()
        }

        // Persist before showing the success screen — so a crash on the
        // confirmation screen doesn't lose the just-completed pairing.
        sessionStore.save(session)
        com.textrcs.diag.PairingTrace.log("PAIR", "session-saved",
            "browserUUID=${session.browserUuid}",
            "aesKeyLen=${session.aesKey.size}",
            "hmacKeyLen=${session.hmacKey.size}",
            "phone=${session.mobileDevice.sourceID}")
        // Upload the successful trace so we have a known-good baseline.
        com.textrcs.diag.LogUploader.upload(
            "pairing-success",
            com.textrcs.diag.PairingTrace.snapshot(),
        )
        // Start the receive long-poll service.
        startReceiveServiceCompat()

        mainHandler.post {
            showResult(buildString {
                append("Paired to Google Messages.\n\n")
                append("Browser UUID: ${session.browserUuid}\n")
                append("Tachyon token: ${session.tachyonAuthToken.size} bytes ")
                append("(TTL ${session.tokenTtlSeconds}s)\n")
                append("AES session key: ${session.aesKey.size} bytes\n")
                append("HMAC session key: ${session.hmacKey.size} bytes\n")
                append("Phone: sourceID=${session.mobileDevice.sourceID}\n\n")
                append("Session saved. Outgoing SMS will route to Google Messages.\n\n")
                append(setupStatusLine())
            })
            wireSetupPrompt()
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // UI helpers
    // ─────────────────────────────────────────────────────────────────────

    private fun showResult(text: String) {
        introPanel.visibility = View.GONE
        webView.visibility = View.GONE
        emojiPanel.visibility = View.GONE
        resultPanel.visibility = View.VISIBLE
        resultText.text = text
    }

    private fun resId(type: String, name: String): Int =
        resources.getIdentifier(name, type, packageName)

    /**
     * Wake-on-notification model: there is NO always-on foreground service to
     * start. Instead, now that a session exists, ask [ConnectionManager] to
     * connect once and pull any backlog, then let it idle-disconnect. (While
     * this screen is open the foreground hold keeps it up anyway.)
     * Kept the method name so existing call sites are unchanged.
     */
    private fun startReceiveServiceCompat() {
        com.textrcs.wake.ConnectionManager.triggerWake(applicationContext)
    }

    /**
     * One-time setup surfacing for the two grants the zero-battery wake needs:
     *   (1) Notification access — the wake SOURCE (lets us see Google Messages'
     *       notifications). Without it, incoming messages never wake Textra 2.
     *   (2) Battery-optimization exemption ("Unrestricted" / "Don't optimize")
     *       — so the brief on-demand connect isn't deferred by Doze when the
     *       phone is idle. This is the standard fix for a sideloaded, no-FCM
     *       app that wakes on another app's notification.
     * BOTH are ONE-TIME grants that persist across reboots (no per-boot step).
     * Returns the status block shown in the result panel; the panel is made
     * tappable by [wireSetupPrompt] to open whichever grant is still missing.
     */
    private fun setupStatusLine(): String {
        val notifOk = com.textrcs.wake.GmNotificationListener.isEnabled(this)
        val batteryOk = isBatteryOptIgnored()
        return when {
            !notifOk -> "⚠️ TAP HERE to enable message wake-up (grant Notification " +
                "access).\nWithout it, incoming messages won't wake Textra 2.\n" +
                "Keep Google Messages notifications ENABLED (silent is fine)."
            !batteryOk -> "✅ Notification access granted.\n" +
                "⚠️ TAP HERE for reliable delivery while the phone is idle " +
                "(allow unrestricted battery / disable optimization)."
            else -> "✅ Message wake-up: ON (Notification access + unrestricted " +
                "battery granted)."
        }
    }

    /** Make the result panel open whichever setup grant is still missing on tap
     *  (Notification access first, then battery-optimization exemption);
     *  clears the handler once both are granted. */
    private fun wireSetupPrompt() {
        val notifOk = com.textrcs.wake.GmNotificationListener.isEnabled(this)
        val batteryOk = isBatteryOptIgnored()
        if (notifOk && batteryOk) {
            resultText.setOnClickListener(null)
            return
        }
        resultText.setOnClickListener {
            try {
                if (!notifOk) {
                    startActivity(com.textrcs.wake.GmNotificationListener.settingsIntent())
                } else {
                    openBatteryOptExemption()
                }
            } catch (e: Throwable) {
                android.util.Log.w("TextRCSPair", "open setup settings failed: ${e.message}")
            }
        }
    }

    /** True if Textra 2 is exempt from battery optimization (Doze whitelist). */
    private fun isBatteryOptIgnored(): Boolean {
        return try {
            val pm = getSystemService(android.content.Context.POWER_SERVICE) as android.os.PowerManager
            pm.isIgnoringBatteryOptimizations(packageName)
        } catch (e: Throwable) {
            android.util.Log.w("TextRCSPair", "isIgnoringBatteryOptimizations failed: ${e.message}")
            false
        }
    }

    /** Show the system "allow unrestricted battery" dialog (direct), falling
     *  back to the battery-optimization settings list if the direct intent is
     *  unavailable. One-time; the exemption persists across reboots. */
    private fun openBatteryOptExemption() {
        try {
            startActivity(
                Intent(android.provider.Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS)
                    .setData(android.net.Uri.parse("package:$packageName"))
            )
        } catch (e: Throwable) {
            android.util.Log.w("TextRCSPair", "direct battery-opt request failed, opening list: ${e.message}")
            startActivity(Intent(android.provider.Settings.ACTION_IGNORE_BATTERY_OPTIMIZATION_SETTINGS))
        }
    }
}
