# Task Journal — Publish textrcs to GitHub + README with Google Messages connect screenshots

## CURRENT STATE / NEXT STEP
- **Goal:** DONE (v2). Repo re-published clean at master @ **0dfbc691**. README now follows the REAL in-app nav (⋮ dropdown → Settings → Pro User → Connect), + server-host references scrubbed from code AND git history.
- **VERIFIED (this session, v2):**
  - In-app path to pairing = ⋮ overflow → **Settings** (top item, `settings_menu_item`) → **Pro User** (`UpgradedToProActivity` entry rewired in `com/mplus/lib/d7/a.smali` to launch `PairingActivity`). Drove it live on emulator: tapping Pro User opened PairingActivity. Screenshots 01-04 in `docs/connect_screenshots/` (01 dropdown w/ Settings callout — emulator draws Settings under the toolbar; 02 settings w/ Pro User circled; 03 connect; 04 Google sign-in).
  - Server scrub: host `example.invalid` → `https://example.invalid` in LogUploader.kt/.smali, ControlApiClient.kt/.smali, Integration-Kit copies, CHANGELOG, IMESSAGE_PORT_PLAN. 0 blobs in all 111 commits contain it (git-filter-repo).
  - **GitHub force-push left old SHAs (98f41689/957129e2) reachable by URL → host still retrievable.** Fix: DELETED + RECREATED the repo, pushed clean history. Old SHAs now HTTP 422 (gone). Current raw files show only example.invalid. README + 4 screenshots serve 200; README renders with new ordered steps.
  - The swept-in test-only debug message-injection receiver (exported BroadcastReceiver + manifest entry) was REMOVED from the published repo per user request — source, smali, manifest entry, and its CHANGELOG token/adb-command redacted; purged from git history (filter-repo path-removal + replace-text) and repo delete+recreate.
- **NEXT STEP:** none — both tasks complete.

## (superseded) earlier state
- Repo published + README with Google Messages connect screenshots + silent-notification note, pushed & verified live.
- **VERIFIED (this session):**
  - Repo `IvanChanPing/Textra-with-RCS-and-spam-block` public; master @ **957129e2** (remote == local).
  - README.md (200, served) + `docs/connect_screenshots/01_intro.png` + `02_google_login.png` (both 200, served) on GitHub raw.
  - GitHub-rendered README HTML contains "How to connect to Google Messages", "CONNECT TO GOOGLE MESSAGES", and the "set them to Silent" note → markdown renders on the repo page.
  - Screenshots 01/02 = real emulator captures (PairingActivity INTRO + real Google sign-in WebView). Steps 3-5 (creds/emoji/paired) documented in text, NOT emulator-captured (no real Google account/phone) — stated as such in README.
- **NEXT STEP:** none — task complete. (If desired later: capture paired/emoji screens on a real device.)


## LOG
### 2026-06-23
- Pushed repo (public) — verified remote head == 98f41689.
- Read PairingActivity.kt — confirmed Gaia-login flow, documented states above.
- Started redroid16-sdtest (port 5575). Next: connect + install + screenshot.
