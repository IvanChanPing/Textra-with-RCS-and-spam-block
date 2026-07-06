# Popup Anim Tester — Journal

## CURRENT STATE / NEXT STEP
**Goal:** A standalone Textra-based build that lets the user tune the QuickConvo popup open-fade
live (served `popup-anim-config.json`), **installing ALONGSIDE the real Textra — not over it.**

**DONE (verified):**
- Branch `popup-anim-tester`, commit `cdd9cb00`: hooked `W6.c.a()` (QuickConvo open fade) to
  `PopupAnimHooks.fadeMs()` / `setInterpolator(PopupAnimHooks.interpolator())`; added
  `PopupTesterActivity` ("Popup Anim Tester" launcher, `icon_ffff6d00`) with a Fire-popup button
  that starts `com.mplus.lib.ui.quick.QuickConvoActivity` via `setClassName(this, …)`.
- Built + signed (CN=TextRCS) APK earlier this session, served.

**BUG the user reported (2026-07-04):** the build kept package `com.textra2` → Android treats it
as an UPDATE and it installs over the real Textra instead of side-by-side.

**NEXT STEP (exact) — rename the package so it installs alongside. VERIFIED template = the
`com.textra3` fork at `/root/agent-work/projects/textra3-native` (installed side-by-side + booted
on redroid). Replicate its sweep:**
1. Pick new package: `com.textra2popup` (single-literal replace of `com.textra2`).
2. Sweep `com.textra2` → `com.textra2popup` in `textra_base/AndroidManifest.xml` AND every
   `textra_base/smali*` file that contains the literal. Occurrences confirmed this session:
   manifest = 9 authorities + `DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` + `MMS_SENT` strings;
   base smali = 14× bare `com.textra2`, 7× `com.textra2.internal`, `com.textra2_preferences.xml`,
   `com.textra2.UPDATE_UNREAD`. textra3 swept ALL of these (zero leftover) — do the same.
3. Rename the **non-namespaced** provider authority `mplus2` → `mplus2popup` in the manifest AND
   these 3 smali (else `INSTALL_FAILED_CONFLICTING_PROVIDER`):
   `smali_classes2/com/mplus/lib/{r4/h0,c5/b,R5/d}.smali`.
4. `PopupTesterActivity.kt:104` uses `setClassName(this, …)` → launches its OWN popup; **no
   hardcoded `com.textra2` to change there.** (Only comment strings in `inject_src/**` mention
   `com.textra2` — cosmetic, no functional refs.)
5. Rebuild via `./build.sh` (nuke apktool `$BASE/build` cache first — known stale-dex gotcha).
   Confirm with `aapt dump badging` that packageName = `com.textra2popup`, and
   `grep -r 'com\.textra2[^p]' textra_base/smali*` returns nothing (no un-swept leftovers).
6. Serve the new APK; commit + CHANGELOG. Hand user a test: install alongside real Textra, confirm
   BOTH icons present, set tester as default SMS, Fire popup.

**Open secondary question (NOT the reported bug — raise before doing):** the base still has an
enabled Textra MAIN/LAUNCHER alias (`com.mplus.lib.ui.main.Main`, `enabled="true"`, line ~3039,
label `@string/app_name` = "Textra"). So this build shows TWO icons: "Textra" (looks identical to
real Textra) + "Popup Anim Tester". After the package rename they're distinct apps, but the
duplicate "Textra"-labelled icon may re-confuse. Options to offer the user: (a) leave both, (b)
disable the Main launcher alias so only "Popup Anim Tester" shows, (c) relabel the app. Decide with
the user — don't over-scope.

## Reference
- Verified rename recipe: memory `project_textra3_native_fork_2026_06_22.md` (gotcha #2 = the
  `mplus2` authority the package sweep misses).
- Fork to diff against: `/root/agent-work/projects/textra3-native` (manifest + smali already
  renamed `com.textra2`→`com.textra3`, `mplus2`→`mplus3`).

## Log
- **2026-07-04:** User reported the tester installed over real Textra (same `com.textra2`). Mapped
  the full rename change-set against the verified `com.textra3` fork template (above). No files
  changed yet — repo still at `cdd9cb00`. Session paused by user before applying the rename.
