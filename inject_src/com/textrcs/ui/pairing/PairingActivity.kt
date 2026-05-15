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
                append("Tap back to re-pair (this will overwrite the saved session).\n")
            })
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
        // Beeper BridgeAuthWebView.java:73 for bridgeType="gmessages"
        s.userAgentString =
            "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36"

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
        val rawCookie = CookieManager.getInstance().getCookie("https://messages.google.com")
        if (rawCookie == null) {
            com.textrcs.diag.PairingTrace.log("COOKIE", "absent")
            return
        }
        // Quick guard: don't re-trigger after we've already started SignInGaia.
        if (signInTriggered) return
        if (!rawCookie.contains("SAPISID")) {
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
                append("Session saved. Outgoing SMS will route to Google Messages.\n")
            })
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

    private fun startReceiveServiceCompat() {
        val intent = Intent(this, ReceiveService::class.java)
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
            startForegroundService(intent)
        } else {
            startService(intent)
        }
    }
}
