# Task Journal — Publish textrcs to GitHub + README with Google Messages connect screenshots

## CURRENT STATE / NEXT STEP
- **Goal:** DONE (v3). Repo re-published clean. README follows the REAL in-app nav (⋮ dropdown → Settings → Pro User → Connect); private infra host scrubbed; the test-only debug message-injection receiver fully removed. Verified on GitHub via the Contents/Trees API: the receiver source returns 404, zero of its package paths remain in the tree, the manifest has zero references to it, the diagnostics uploader shows the placeholder host (real host absent), and the README + 4 screenshots return 200.
- **filter-repo gotchas (full detail in the memory note, kept out of this published doc):** it leaves removed files on disk so a later `git add -A` re-stages them (rm -rf after each run); its replace-text is line-oriented so multi-line block regexes fail and mangle instead (use single-line literals); and writing a scrubbed identifier into any tracked doc re-leaks it (refer to everything generically + verify with `git log --all -S`).
- **Superseded:** v2 (0dfbc691) line below is stale.
- **(v2, superseded)** Repo re-published clean at master @ **0dfbc691**. README now follows the REAL in-app nav (⋮ dropdown → Settings → Pro User → Connect), + server-host references scrubbed from code AND git history.
- **VERIFIED (this session, v2):**
  - In-app path to pairing = ⋮ overflow → **Settings** (top item, `settings_menu_item`) → **Pro User** (`UpgradedToProActivity` entry rewired in `com/mplus/lib/d7/a.smali` to launch `PairingActivity`). Drove it live on emulator: tapping Pro User opened PairingActivity. Screenshots 01-04 in `docs/connect_screenshots/` (01 dropdown w/ Settings callout — emulator draws Settings under the toolbar; 02 settings w/ Pro User circled; 03 connect; 04 Google sign-in).
  - Server scrub: our private infra diagnostics/control host → `https://example.invalid` in LogUploader.kt/.smali, ControlApiClient.kt/.smali, Integration-Kit copies, CHANGELOG, IMESSAGE_PORT_PLAN. 0 blobs in all commits contain the literal host (git-filter-repo). NOTE: don't write the literal host into docs/journal or it re-leaks.
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
