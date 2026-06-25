# RCS / Google-Messages Pairing Setup — Robustness Analysis (2026-06-25)

## PRIMARY SYMPTOM (user-corrected 2026-06-25) — SUPERSEDES the lifecycle theory below
The real bug is NOT portrait/config/lifecycle. Observed by the user on a real device: connect →
sign into Google → back → connect again → **at the EMOJI step, the matched emoji keeps
re-generating / flickering to a NEW emoji over and over, sometimes eventually settling on one that
works.** A new emoji each time = the UKEY2 handshake is being re-driven repeatedly OR multiple
pairing attempts (each = new ephemeral keys → new emoji) are racing on the server (NOT_LATEST_ATTEMPT
keeps invalidating, so the phone's shown emoji cycles until one settles). **Beeper (same mautrix-style
Gaia pairing) works perfectly** → this is a DIVERGENCE from Beeper's flow. The lifecycle gaps found
below are real but SECONDARY.
INVESTIGATION PATH (not yet done): (1) compare TextRCS's CLIENT_INIT/UKEY2/long-poll sequence against
the WORKING Beeper decompile on disk at `/root/.openclaw/workspace/decompiled_beeper` (+ jadx_beeper)
— map-first, verify from Beeper's actual code. (2) Get a real `PairingTrace` snapshot from a FAILING
run (the app shows it on-screen + uploads via LogUploader): count distinct `UKEY2 client-init` /
`pairAttemptId` entries — multiple = multiple attempts (find the re-trigger); single = re-derivation/
correlation bug. `beginPairing` is called ONCE per orchestrator (PairingActivity:223), so multiple
emojis ⇒ multiple orchestrators OR repeated handshake — locate which. NOT yet root-caused; do NOT claim a fix.

---

## DIVERGENCE 0 (NEW PRIME SUSPECT, 2026-06-25) — competing WebView browser-pairing = RAPID same-session emoji flicker
User clarified: even on a SINGLE attempt, BEFORE any cancel, the emoji shows then IMMEDIATELY refreshes to a
new one, repeatedly, not settling. That's not stale-attempt accumulation (Divergence 1) — it's TWO browser
clients pairing the SAME account at once, each re-key → new emoji.
- VERIFIED: `GMessagesConstants.GAIA_LOGIN_URL` =
  `https://accounts.google.com/AccountChooser?continue=https://messages.google.com/web/authentication`.
  After Google sign-in the WebView lands on the **live Google Messages WEB APP** (messages.google.com/web),
  which auto-starts its OWN browser pairing (shows emojis on the phone).
- VERIFIED: after harvesting the SAPISID cookie, `PairingActivity.tryHarvestSapisid` only does
  `webView.visibility = View.GONE` (lines 189/238/315) — it NEVER `stopLoading()`/`loadUrl("about:blank")`/
  `destroy()`/`onPause()`. So the hidden WebView keeps running the Messages web app, which pairs as a browser
  IN PARALLEL with TextRCS's native `GaiaPairingOrchestrator`. Two browser clients → phone rapidly cycles
  their emojis. Beeper harvests cookies and pairs natively only (doesn't run the Messages web app) → one stable emoji.
- FIX: the instant SAPISID is captured, kill the page: `webView.stopLoading(); webView.loadUrl("about:blank")`
  (UI thread) before/at `signInTriggered=true`. Cookie is already ingested, so native pairing is unaffected.
  This is the highest-confidence fix for the rapid same-session flicker.

## BEEPER/MAUTRIX FLOW COMPARISON (2026-06-25) — TWO concrete divergences found
Reference = mautrix-gmessages `pkg/libgm/pair_google.go` (what Beeper bundles as a Go .so; fetched from
GitHub main, read this session). TextRCS is a Kotlin port of it. Divergences that explain the emoji-flicker:

**DIVERGENCE 1 (PRIME SUSPECT): TextRCS never sends `CANCEL_GAIA_PAIRING`.**
- Mautrix `StartGaiaPairing` calls `c.cancelGaiaPairing(ps)` on init-timeout (pair_google.go:396) AND on
  ProcessServerInit error (:415); `FinishGaiaPairing` cancels on context-cancel (:429). `cancelGaiaPairing`
  (:486) sends `ActionType_CANCEL_GAIA_PAIRING` (action 47) so Google's server TEARS DOWN the abandoned
  pairing attempt.
- TextRCS: grep shows `CANCEL_GAIA_PAIRING` exists ONLY in the generated protos
  (gmproto/rpc/ActionType.java:194, value 47) — it is NEVER sent. `GaiaPairingOrchestrator.beginPairing`
  error paths only `orch.stop()` (tears down the LOCAL long-poll) and PairingActivity shows an error; the
  server-side attempt is left DANGLING.
- EFFECT (matches symptom): every failed/abandoned attempt (timeout, error, user back-out, or an orphaned
  orchestrator from the no-onDestroy gap) stays alive on Google's server. On retry, NEW attempts pile on
  top; Google Messages on the phone cycles through ALL live attempts' emojis = "refreshes to a new emoji
  over and over," settling only when the stale ones time out. Beeper avoids it by canceling every abandoned attempt.

**DIVERGENCE 2 (SECONDARY): no multi-device "pick newest primary" selection.**
- Mautrix `StartGaiaPairing` (pair_google.go:343-382): builds `primaryDevices` (UnknownItems2 field4==1),
  if >1 SORTS by LastSeen newest-first, picks `[GaiaHackyDeviceSwitcher % n]` (default newest), sets that as
  DestRegID, and ties the PairingSession to it.
- TextRCS `SignInGaiaClient.pickPrimaryDevice` (:203-204) just returns `deviceData.deviceWrapper.device`
  (single wrapper) — comment admits it does NOT implement the multi-device latest-timestamp scan. Orchestrator
  uses `devices.first()`. So on accounts with MULTIPLE primary devices (common), TextRCS may target the WRONG
  device/destRegistrationId → `NOT_LATEST_ATTEMPT` churn (the orchestrator already knows that error).

STATUS: strong code-grounded HYPOTHESES (not yet proven by a runtime trace). FIX (on approval): (a) add a
`cancelGaiaPairing()` to GaiaPairingOrchestrator (send ActionType.CANCEL_GAIA_PAIRING, DontEncrypt, GAIA_2,
requestID=pairingAttemptId) and call it on every begin/finish error + on PairingActivity onDestroy/abandon;
(b) implement mautrix's multi-primary-device sort-newest selection in SignInGaiaClient. Confirm via a real
PairingTrace (count distinct pairAttemptId / look for accumulation). Do NOT claim fixed until device-verified.

---

Original analysis below (lifecycle/WebView robustness — SECONDARY problems, still worth fixing).

Analysis of the "RCS setup" screen (Gaia pairing to Google Messages Web) for the reported
"very finicky — cancels and refreshes a lot" behavior. Files read in full this session:
`inject_src/com/textrcs/ui/pairing/PairingActivity.kt`, `.../protocol/pairing/GaiaPairingOrchestrator.kt`;
scanned `SignInGaiaClient.kt`, `diag/PairingTrace.kt`; manifest entry for PairingActivity.

## Flow (verified from code)
INTRO → tap **Connect to Google Messages** → WebView loads `accounts.google.com/AccountChooser…
continue=messages.google.com/web/authentication` → on each `onPageFinished`, harvest the `SAPISID`
cookie from `messages.google.com` → SignInGaia HTTP → `GaiaPairingOrchestrator.beginPairing()`
(opens a long-poll, sends UKEY2 CLIENT_INIT, derives the **emoji**) → user taps matching emoji on
their phone → `finishPairing()` (CLIENT_FINISHED → derive AES/HMAC session keys → `GMessagesSession`
saved). Strong observability: `PairingTrace` (in-memory buffer shown on-screen + `LogUploader`), not logcat.

## DROVE THE REAL SCREEN ON redroid (2026-06-25) — what's verified
- PROVEN: PairingActivity renders; **Connect works**; the WebView loads the **correct** Google login URL.
- The WebView load FAILED with `net::ERR_PROXY_CONNECTION_FAILED` — the emulator has a dead global HTTP
  proxy (`settings global global_http_proxy_host = 172.17.0.1`, Docker host gw, nothing listening). This
  is an **EMULATOR artifact, NOT a TextRCS bug** (host curl / device ping work; only the WebView uses that
  proxy). CONSEQUENCE: full Google sign-in cannot be completed on this emulator → real-device only.

## ROBUSTNESS GAPS = likely causes of "cancels / refreshes a lot" (code-verified)
1. **Activity recreation restarts the whole flow.** PairingActivity is a plain `Activity`, manifest
   locks `screenOrientation=portrait` (so rotation is safe) BUT has **no `android:configChanges`** and
   the activity has **no `onSaveInstanceState`/`onDestroy`/`isChangingConfigurations` handling** (verified
   NONE). So a uiMode (dark/light toggle), locale, density/fontScale, or multi-window change DESTROYS +
   RECREATES it → `onCreate` reloads the Google login WebView from scratch, the `orchestrator` field is
   lost, `signInTriggered` resets → the user sees the login "refresh" and pairing restart.
2. **Orphaned long-poll on recreation/back-out.** No `onDestroy` → `orchestrator?.stop()`. The
   `LongPollReceiver` thread ("GaiaPairLongPoll") + worker threads keep running after the activity is
   recreated or backed out; a fresh attempt opens a SECOND long-poll. The server's `NOT_LATEST_ATTEMPT`
   logic (handled in code) invalidates the older attempt → races that present as "cancel."
3. **WebView Google-auth fragility (deepest, feasibility-level).** Google actively blocks embedded-WebView
   sign-in ("this browser may not be secure"). The code mirrors Beeper's UA-spoof + 3rd-party-cookies +
   domStorage to get past it; when Google tightens it, the login loops/refuses and the `SAPISID` cookie
   never appears → "refresh a lot, never completes." Not a simple bug — a hardening arms race.
4. **Single-shot waiters, fixed timeouts, no in-attempt retry.** `beginPairing` waits 30s for SERVER_INIT,
   `finishPairing` 90s for the emoji; a transient long-poll hiccup → `PairingException("no response within…")`
   → whole flow drops to the error RESULT → user must restart. (`SignInGaiaClient.signIn()` is also single-shot.)
5. **Cookie harvest keyed to `SAPISID` + `messages.google.com`** (both hook-overridable, but not automatic);
   accounts that present only `__Secure-3PAPISID` won't proceed.

## PROPOSED FIXES (low-risk, directly target #1/#2)
- Manifest: add `android:configChanges="uiMode|locale|layoutDirection|screenLayout|screenSize|smallestScreenSize|keyboardHidden|navigation|fontScale|density"` to PairingActivity (keep the portrait lock). Stops recreation for those changes.
- `onDestroy()` → `orchestrator?.stop()` when `isFinishing`; guard `startGoogleLogin()` so it won't restart the WebView if `signInTriggered` / an orchestrator is already active.
- `getWindow().addFlags(FLAG_KEEP_SCREEN_ON)` while the pairing screen is open so screen-off doesn't pause the WebView mid-auth.
- (Deeper, research-level) WebView-auth fragility (#3): keep a current real-Chrome UA; consider a QR-pairing fallback or Custom Tabs if Google blocks the embedded WebView. Flag, don't blind-build.

## STATUS / NEXT
Analysis complete; screen + WebView-wiring PROVEN on-screen; full sign-in is real-device-only (emulator
proxy + Google WebView block). Fixes #1/#2/keep-screen-on are ready to implement on approval. A full
protocol-layer audit (Ukey2Handshake, LongPollReceiver, TokenRefreshClient, SignInGaiaClient internals)
is the next layer if a deeper review is wanted.
