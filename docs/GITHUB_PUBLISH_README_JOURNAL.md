# Task Journal — Publish textrcs to GitHub + README with Google Messages connect screenshots

## CURRENT STATE / NEXT STEP
- **Goal:** (1) DONE — pushed repo to GitHub `IvanChanPing/Textra-with-RCS-and-spam-block` (public, master @ 98f41689).
  (2) IN PROGRESS — capture emulator screenshots of the "Connect to Google Messages" pairing flow, write a README with step-by-step instructions (incl. note: keep Google Messages notifications ENABLED but set to SILENT), commit, push.
- **VERIFIED so far:**
  - Repo live & public; remote master == local 98f41689.
  - Pairing flow = **Gaia (Google-account sign-in)**, NOT QR. Source: `inject_src/com/textrcs/ui/pairing/PairingActivity.kt`.
    States: INTRO ("Connect to Google Messages" button) → WEBVIEW (Google login, URL `accounts.google.com/AccountChooser?continue=https://messages.google.com/web/authentication`) → SIGNIN → EMOJI confirm (match emoji shown on phone's Google Messages) → RESULT (paired) + setup line.
  - The RESULT/setup screen itself prints: "Keep Google Messages notifications ENABLED (silent is fine)." + needs Notification access grant + battery-opt exemption (one-time, persist across reboot).
  - `PairingActivity` is `exported=true` (manifest line 3048), launchable directly: `am start -n com.textra2/com.textrcs.ui.pairing.PairingActivity`.
  - `SpamSettingsActivity` is the LAUNCHER icon ("Textra Spam Filter", exported, manifest 3049).
  - Latest APK: `textra2_v1.07.0.apk` (101.8MB). Package `com.textra2`.
  - Emulator: container `redroid16-sdtest` (1080x2400, dpi420), adb host port **5575**. Started this session.
- **CANNOT capture on emulator:** real Google sign-in (no creds; must not use user's account) → so EMOJI-confirm + PAIRED-result screens are NOT emulator-capturable. Will capture INTRO + Google login WebView; describe the rest in text, clearly labeled as not-emulator-captured.
- **CAPTURED (real emulator, this session):** `docs/connect_screenshots/01_intro.png` (INTRO "CONNECT TO GOOGLE MESSAGES" button) + `02_google_login.png` (real Google "Sign in — Use your Google Account" WebView). Both rendered correctly; topResumedActivity confirmed = PairingActivity.
- **Google Messages NOT installed on emulator** → silent-notification channel screen documented in text only (it lives on the user's real phone).
- **NEXT STEP:** write `README.md` (connect guide + screenshots + silent-notification note + spam-filter pointer), commit screenshots + README, push to GitHub through residential proxy.

## LOG
### 2026-06-23
- Pushed repo (public) — verified remote head == 98f41689.
- Read PairingActivity.kt — confirmed Gaia-login flow, documented states above.
- Started redroid16-sdtest (port 5575). Next: connect + install + screenshot.
