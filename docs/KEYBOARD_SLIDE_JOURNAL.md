# textrcs conversation keyboard-slide — task journal

Living run-log. A fresh session should be able to resume from THIS + the memory index alone.
Related: memory `reference_textrcs_keyboard_slide_fix_2026_07_06`, `reference_device_to_box_log_bridge_2026_07_06`;
plan `/root/.claude/plans/functional-enchanting-galaxy.md`.

## CURRENT STATE / NEXT STEP  (rewrite every turn)
**TOOLING + PARALLAX (2026-07-06):** `bash ship.sh` (repo root, git-tracked commit 3dbf8a3a) = one command:
build.sh → copy APK to the served URL → verify md5+HTTP200 → clear imelog log → print SHIP REPORT (URL, git,
uncommitted files). UNDER-SCREEN parallax duration is now LIVE-TUNABLE via imesync_config.json `parallaxUnderMs`
(ConvoCornerAnim.parallaxUnder reads `ImeSyncAnim.parallaxUnderMs`, populated by the working imesync poll; the
`Hooks`/control path is DEAD = bridge_base_url example.invalid). Set to **480** (slower — user said 410 finished
too soon on return). CONVENTION: when the user says "slower/faster" it means ONLY this under screen. New build
shipping via ship.sh now.

**BUILD e7a7f780 (2026-07-06) served** = close-only fallback + LIVE EXPERIMENT TOGGLES (imesync_config.json:
`adjustNothing`, `suppressResize`) for the structural open (HOLD model: region stays full + translationY=-(ime-nav)
held while shown, = close-in-reverse; gated behind adjustNothing, both dirs) + Textra-resize gate (@JvmField
`suppressResize` → smali `x5/y.setHeightTo` early-return). PARALLAX return sync is ALSO in this build:
ConvoCornerAnim.parallaxUnder = 410ms fast_out_slow_in, matches foreground `textrcs_overlay_exit.xml` (410ms
fast_out_slow_in). Parallax live-tune caveat: `convo_parallax_under_ms` is a `Hooks` key read from /control/config
(bridge_base_url = example.invalid, DEAD) → NOT live-tunable via that path; if 410 doesn't sync, wire the duration
into imesync_config.json instead. To TRY open live: set adjustNothing=true + suppressResize=true (both HOLD).
NEXT: user installs, tests parallax return + close; then flip the open experiment.

**SHIPPED close-only fallback (2026-07-06):** CLOSE slide is smooth + keyboard-matched (1:1 track, user-confirmed
good); OPEN = native snap (default `cfgShowOn=false`). Saved as git tag **`keyboard-slide-close-only-v1`**. The
open slide is STRUCTURAL to fix — the region shrinks before frame 0 via BOTH Textra's resize AND the framework
adjustResize, so translating the pre-shrunk content just leaves a white gap; a knob can't fix it. To attempt open:
force `SOFT_INPUT_ADJUST_NOTHING` (stop the framework shrink) + keep full-height content + slide (RISKY —
ADJUST_NOTHING misbehaved earlier this session; revert to the tag if it fights Textra). AWAITING user decision:
ship close-only as final, or take the structural swing at open. → USER (2026-07-06) chose: RESEARCH the
structural fix first. TODO (Claude-app polish, future, AFTER open works): the compose BAR rides the keyboard 1:1
but the message LIST lags slightly ON PURPOSE — a catch-up "being-pushed"/bounce look, both up AND down. Implement
by decoupling the list's translationY from the bar's with a small easing delay (tween + overshoot CubicBezierEasing
for the catch-up look — NOT a physics bounce spec).

**DEVICE NUMBERS ARE IN (2026-07-06, CPH2583/OnePlus)** — via the imelog auto-upload (`curl -s
https://204-168-163-118.sslip.io/imelog/`). Full region=2148, keyboard=981, shrunk region=1395 (list
1716→963). THREE VERIFIED FINDINGS:
1. region `lp` = **-1 (MATCH_PARENT) ALWAYS**, even when the actual height shrinks 2148→1395 ⇒ the resize
   is the FRAMEWORK `adjustResize` (window content area), NOT Textra `setHeightTo`. So `suppressResize`
   was a RED HERRING (it never changed `lp`); only `SOFT_INPUT_ADJUST_NOTHING` can hold the region full.
   This is why the step_30 suppress approach could never work.
2. OPEN: region FULL (2148) at PREPARE → SHRUNK (1395) already at START (before frame 0). My slide then
   translates already-shrunk content = the open "cut/gap". Fix path = ADJUST_NOTHING so region stays 2148.
3. CLOSE: region already FULL (2148) at START, but onStart set `translationY=0` while onProgress frame-0
   is `ty=-981` → a 0→-981 JUMP = the "snap up then slide down" (the user confirmed the "flash" WAS this
   jump). **FIXED this turn:** onStart pre-shifts `-bounds.upperBound.bottom` (-kbHeight) for a hide so
   frame 0 matches → no jump. CONFIRMED on device: close jump GONE. Remaining close issue: content descended
   ~23% slower than the keyboard because onProgress scaled travel by frac=current/kbMax (753 over 981); FIXED
   by tracking the keyboard top 1:1 minus the nav inset (ty=-(current-nav), nav=kbMax-travel=228), live knob
   navInsetPx. OPEN (show) confirmed WHITE-GAP on device (region already shrunk to 1395 at frame 0, so the
   +travel pre-shift pushes the short content down leaving white below the bar) — needs ADJUST_NOTHING to keep
   the region full; disabled live (showEnabled=false) meanwhile. LIVE CONFIG file =
   tracker-bridge/static/imesync_config.json → served /trackers/static/imesync_config.json (mode/offsets/
   enables/navInsetPx, polled ~1.5s). Latest commit 8f3e53f9 (live-config) + this turn's 1:1-tracking commit.

Multi-session note: other session's edits still uncommitted in this shared tree; user said keep going.
The ImeSyncAnim attach hook is committed (2517517b) so it can't be dropped again.

GOAL: compose bar + chat list SLIDE up/down in lockstep with the keyboard (Gmail/Claude), blue top bar
(`@id/actionbarContainer`) stationary. File `inject_src/com/textrcs/anim/ImeSyncAnim.kt`, hooked from
`ConvoActivity.onCreate` smali after `ConvoCornerAnim.attach`. Build `bash build.sh` → `build/textra2.apk`
→ auto-served `https://204-168-163-118.sslip.io/trackers/static/textra2.apk`.

- WORKING BASELINE (user-confirmed on device) = deferred-insets "ride the keyboard", COMMITTED **ec43f554**.
  Translates ONLY `@id/messageListAndSendArea` (0x7f0a028b); onStart pre-shift `translationY=imeTargetBottom`,
  onProgress `translationY=imeTargetBottom-currentImeInset`, onEnd 0; `setHeightTo` left STOCK. CLOSE = perfect;
  OPEN = white gap / top bubble clipped, because the region snaps to its shrunk height at animation start.
- VERIFIED design (read this session): message list = `reverseLayout=true` bottom-pinned RecyclerView
  (`s5.q.smali:1070`). Region `@id/contentControlledHeight` (0x7f0a0101) height set INSTANTLY by
  `Q5.j.r0(Z)`@3383 → `x5.y.setHeightTo` (via IME inset consumer `B6.b`). `v6.K.c0`@480 = measure clamp.
  Exactly TWO IME resize paths: framework adjustResize (softInputMode 0x10 set by `v6.P.u0`) + Textra `setHeightTo`.
- OPEN make-or-break UNKNOWN: a prior build that killed BOTH resizes (`SOFT_INPUT_ADJUST_NOTHING` posted in
  attach + `@JvmField suppressResize` early-return in `x5.y.setHeightTo` = recovered **step_30**) STILL snapped
  on device per the user. WHY the region still shrank despite both is NOT resolvable by code reading → needs
  runtime numbers. (All past versions replayed to `/tmp/imesync_recovered/step_NN.kt`; step_25=working.)
- DECISION: instrument, don't guess. User won't read/forward logs → the app AUTO-UPLOADS the heights to the box.
  Built: imelog collector `imelog/collector.py` port 8772 + Caddy `/imelog/*` (public POST verified via curl).
  ImeSyncAnim now batches one keyboard animation's frames (PREPARE/START/prog*/END: region h + lp + measured,
  list h, ime, ty) and POSTs to `https://204-168-163-118.sslip.io/imelog/` on a daemon thread in onEnd. The
  working slide is unchanged.

NEXT STEP:
1. Confirm the auto-upload build compiles (`/tmp/textrcs_build5.log`), serve the URL.
2. User: open a conversation, tap the compose field a few times (open+close). No other action.
3. Read the numbers: `curl -s https://204-168-163-118.sslip.io/imelog/`. KEY QUESTION they answer: at
   PREPARE / START / first `prog` frame, is region `lp`/`h` already the SHRUNK value (snap at frame 0) or full?
   → decides the fix: defer-the-shrink (keep full + translate up, seamless onEnd) vs animate-the-height.

## STRUCTURAL FIX RESEARCH — making OPEN slide (2026-07-06, user-requested)
WHY open can't be a knob: the region (@id/contentControlledHeight) shrinks BEFORE frame 0 via TWO mechanisms —
(1) framework adjustResize (v6.P.u0 sets ADJUST_RESIZE 0x10 unconditionally, verified P.smali:1751) and (2) Textra
Q5.j.r0→setHeightTo. The content (@id/messageListAndSendArea) holds a reverseLayout (bottom-pinned) RecyclerView,
so translating the already-shrunk content DOWN leaves a white gap at the top (below the blue bar). lp stays -1
(MATCH_PARENT) → the actual shrink is adjustResize, not setHeightTo.

TWO structural routes:
A. Official "deferred insets" (AOSP developer.android.com/develop/ui/views/layout/sw-keyboard): REQUIRES
   ADJUST_RESIZE; onProgress translationY=(startBottom-endBottom)*(1-frac) on the RESIZED content. Clean for
   TOP-pinned lists (Gmail/Claude: list top pinned under the bar → no gap). Textra's list is BOTTOM-pinned →
   translating messageListAndSendArea gaps; translating the whole contentControlledHeight (incl blue bar) avoids
   the internal gap but MOVES the blue bar (user wants it stationary; earlier device-observed bar drop). ⇒ doesn't
   fit reverse-pinned without moving the bar or re-anchoring the list.
B. Modern WindowInsets / ADJUST_NOTHING (own the offset) — RECOMMENDED. Force SOFT_INPUT_ADJUST_NOTHING
   (ConvoActivity-only, decor.post after u0) + suppress setHeightTo → region stays FULL (2148), content never
   shrinks. Apply the ime inset as a PERSISTENT translationY=-ime on messageListAndSendArea, HELD the whole time
   the keyboard is shown (not just during the anim), animated by WindowInsetsAnimation.Callback; top clipBounds so
   rows don't paint over the bar; blue bar untouched. Full content always → no gap; bar rides the keyboard;
   reverse list slides naturally. This is the "redo": replaces Textra's ADJUST_RESIZE+setHeightTo for ConvoActivity.
   RISKS: (1) ADJUST_NOTHING resting state — the bar sits above the keyboard ONLY because my offset holds it; must
   handle ALL inset updates (rotation, split-screen, kb-height change, multi-window), not just animations, or the
   bar ends up behind the keyboard; (2) OEM OxygenOS inset quirks (earlier ADJUST_NOTHING builds misbehaved — cause
   was buggy translate math, but on-device confirm still needed); (3) Textra's measure delegate v6.K.c0 / Q5.j may
   fight a full region; (4) config-change / process-death re-establish. Safety net = tag keyboard-slide-close-only-v1.
OPTION (user 2026-07-06): "delete the open thing, do the CLOSE animation in reverse." This CONVERGES with B —
close slides correctly BECAUSE the region is FULL at its start; open only differs because its region is shrunk.
Keep the region full on open (ADJUST_NOTHING + suppress setHeightTo) and open BECOMES close-in-reverse: reuse the
exact working close path (pre-shift +travel, ride the keyboard to 0). So CLOSE is a proof the full-region slide
works; B just extends it to OPEN. Keep all ideas open. DECISION PENDING: implement B (= open-as-reverse-of-close),
or ship close-only.

## LOG
### 2026-07-06
- VERIFIED the region-resize mechanism + reverseLayout bottom-pinning (files/lines above) by reading the smali.
- step_30 (ADJUST_NOTHING + suppressResize) has CORRECT translate math yet still snapped on device → the region
  shrank despite both resizes being killed; unresolved by reading → runtime instrumentation required.
- Built the device→box log bridge (collector 8772 + Caddy /imelog/, curl-verified). Memory:
  `reference_device_to_box_log_bridge_2026_07_06`.
- Swapped the on-screen overlay diagnostic (user won't read/forward) for in-app auto-upload in ImeSyncAnim.
- Auto-upload build kicked off (completed exit 0; NOT served — see PAUSED note).
- MULTI-SESSION collision: the ImeSyncAnim attach hook (`invoke-static … ImeSyncAnim;->attach` in
  `ConvoActivity.smali:863`) was only ever in the working tree, NEVER committed — so a build/revert in
  the OTHER session dropped it → user saw "app has no slide anymore" (the `.kt` source was fine the whole
  time). Committed the hook alone at **2517517b**. LESSON: the smali attach hooks (ConvoActivity.smali
  ImeSyncAnim + ConvoCornerAnim) are UNCOMMITTED injections that build.sh does NOT regenerate — commit
  them, and never share ONE working tree across two live sessions.
