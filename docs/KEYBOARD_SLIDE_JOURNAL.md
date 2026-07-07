# textrcs conversation keyboard-slide — task journal

Living run-log. A fresh session should be able to resume from THIS + the memory index alone.
Related: memory `reference_textrcs_keyboard_slide_fix_2026_07_06`, `reference_device_to_box_log_bridge_2026_07_06`;
plan `/root/.claude/plans/functional-enchanting-galaxy.md`.

## CURRENT STATE / NEXT STEP  (rewrite every turn)
**2026-07-07 — ✅ "+" PANEL TEXT-BOX FIXED (DEVICE-CONFIRMED by user on md5 85ce1f9b). "It works."**
The compose box now stays above the + attach panel. Root cause was MY OWN backwards `reset ty=0` in the HOLD
plusPanelOpen branches; fix = keep the bar lifted by the panel footprint `ty=-(kbMax-nav)` (=-753) in onStart/
onProgress/onEnd (the panel occupies the old keyboard space, so the bar rides above it exactly like above the keyboard).
Verified via imelog geometry: at open, sendarea y=1251→1395 sits directly above pluspanel y=1395→2148.
DEFERRED (user OK to leave): minor cosmetic jitter — tapping "+" with the keyboard UP makes the compose bar briefly dip
to the bottom then rise (hypothesis: a frame at rest before keep-lift applies; animates up from bottom instead of holding).
STILL PRESENT (diagnostic cruft, strip before any GitHub push): `snapPanel()` + "+settled" postDelayed + verbose
`prog PANEL`/`START PANEL` logging in ImeSyncAnim.kt upload to imelog on every panel open/close.
NEXT STEP (user picks): (a) polish the deferred dip-jitter, (b) strip diagnostics + do the GitHub push with NO server
trace (local keeps URLs), or (c) the bubble lag-follow polish. Slide (open+close) + "+" panel all working under HOLD.
imelog snapPanel (build 29615341, device CPH2583) at "+"-open with keyboard UP (ime=981, screen 2376, kbd top y=1395):
`sendarea` y=1251→1395 (listAndSend ty=-753) = CORRECTLY above the panel; `pluspanel` h=753 y=1395→2148 (keyboard's
footprint). THEN my `onStart HOLD plusPanelOpen` branch logged "reset ty=0" → dropped listAndSend to ty=0 → sendarea to
y=2004→2148 = BEHIND the panel. So MY reset-to-0 was the box-hider (backwards): when the panel opens (it occupies the old
keyboard space) the bar must STAY lifted (kbMax-nav=753), exactly like above the keyboard. FIX (85ce1f9b): all 3 HOLD
plusPanelOpen branches (onStart/onProgress/onEnd) now set ty=-(kbMax-nav) [keep lifted] instead of 0; added a 500ms
"+settled" snapshot + `prog PANEL ime=` logging to see if the keyboard actually dismisses (unknown — my old branch
suppressed the ime log). OPEN QUESTION the settled snap answers: does "+" dismiss the keyboard? If NOT, pluspanel
(1395→2148) stays behind the keyboard → next fix = explicit hideSoftInput on panel-open (separate, do it after confirming).
setPlusPanelOpen is still diagnostic-only re: window mode (NO mode switch — that regression stays reverted). Config HOLD-on.
NEXT STEP: user installs 85ce1f9b, kbd-UP then tap "+"; `curl -s .../imelog/` read the PANEL-OPEN+settled snap → is
sendarea above pluspanel (box fixed?) and is ime 0 (keyboard dismissed?) → then either DONE or add the explicit kbd-hide.
The 81c663df setPlusPanelOpen window-mode switch (ADJUST_NOTHING→ADJUST_RESIZE on panel open) REGRESSED: kbd-UP + tap
= "weird jitter", the "+" did NOT dismiss the keyboard, panel opened BEHIND the keyboard (user device report). kbd-DOWN
+ tap works fine. imelog confirms the keyboard CAN dismiss under HOLD (sim=0x32 ADJUST_NOTHING, ime 981→0 clean) — so the
mode switch is what broke the dismiss. User directive: (1) LOG everything first, (2) then handle the compose bar as its own
separate pass. THIS BUILD: reverted the window-mode switch + poll gate; `ImeSyncAnim.setPlusPanelOpen()` is now DIAGNOSTIC
ONLY — logs `snapPanel()` (on-screen y/height/vis/ty of main,content,region,listAndSend,sendarea,pluspanel + sim + ime) at
panel open/close (now + next frame) to the imelog. setHeightTo gate + HOLD ty=0 branches left in (benign). Config HOLD-on.
NEXT STEP: user installs 29615341, does kbd-DOWN +tap then kbd-UP +tap; then `curl -s https://example.invalid/imelog/`
and read the PANEL-OPEN snapshots — compare where `sendarea` (compose box) lands vs `pluspanel` in each case → design the
"separate compose-bar pass" (keep box pinned above the panel) from the real numbers. DO NOT touch window mode again.
Known device geometry (HOLD, kbd up): main=2376 const, region/content=2148, list=1716, nav=228, kbMax=981.
DIAGNOSTIC (device-confirmed via live-config flip to HOLD-off, user screenshot 9db49dca): with HOLD OFF the compose box
APPEARS over the + panel, but the keyboard-slide shrink/white-gap returns. So HOLD and the + panel fight over layout.
Narrowed the lever: my earlier `plusPanelOpen` un-gate of `x5.y.setHeightTo` had ZERO effect on the box → setHeightTo is
NOT the box-hider; the forced **ADJUST_NOTHING** window mode (config poll ImeSyncAnim.kt:144 → 0x30) is. VERIFIED the flag
is correct: `Q5/j->i:Z` is the panel-open flag (C0 sets true only on open @315, u0 sets false only on close @3773 — the
only 2 writers; readers incl B6/b:131, A5/e:103). FIX (this build): new `ImeSyncAnim.setPlusPanelOpen(open)` (@JvmStatic)
called from C0 (true) + u0 (false) via `invoke-static` — sets plusPanelOpen AND immediately switches softInputMode to
ADJUST_RESIZE(0x10) while open / restores configured HOLD mode on close; the 1.5s poll's `want` now also gated on
`!plusPanelOpen` so it won't re-assert ADJUST_NOTHING. Reproduces the known-working HOLD-off state ONLY while the panel is
open. Full-screen-panel fix (setHeightTo scoped to region 0x7f0a0101) and the slide are untouched. Config back to HOLD-on.
NEXT STEP: user installs textra2-81c663df.apk, taps + → is the compose box visible above the thumbnails, photo attaches
1st tap, and does the slide still work after closing the panel? If box still hidden → add geometry logging on panel open.
Files: ImeSyncAnim.kt (setPlusPanelOpen + poll gate), Q5/j.smali (C0/u0 invoke-static), x5/y.smali (setHeightTo gate, kept).
NOTE: browser resume-onto-stale-partial corrupts the download (v3 SHA-256 digest fail / "package invalid") — always serve a
FRESH unique filename (textra2-<md5>.apk) + tell user to delete old textra2 partials. (device-confirmed this session.)

---
### (prev 2026-07-07) plusPanelOpen v1 (setHeightTo-only) — INSUFFICIENT, superseded above
**2026-07-07 — OPEN+CLOSE SLIDE DEVICE-CONFIRMED (HOLD mode); now polishing the "+" attach-panel coexistence.**
DONE + device-confirmed by user: keyboard OPEN and CLOSE both slide with no gap, blue bar stationary, via HOLD mode
(`adjustNothing=true`+`suppressResize=true`) + the gated `B6/c` ime-skip (region kept full 2148 for the held
ConvoActivity; the earlier "dead end" was wrong — the shrink was Textra's own `x5/l.z` @id/main ime bottom-padding,
now excluded). "+" button no-longer-slides-down fix confirmed. + panel fills-whole-screen fix confirmed.
IN PROGRESS (compile-done, md5 `f66fdc57`, DEVICE-UNVERIFIED): two remaining "+" panel bugs the user reported —
(a) the compose text box briefly disappears/flickers when the + panel opens (came back after), and (b) selecting a
photo doesn't attach on the 1st tap (needs a 2nd). ROOT (code-grounded): `@id/pluspanelContainer` is a bottom-pinned
sibling of `@id/content` under `@id/main` (convo_activity.xml:74, height 0→panel); the compose bar rides ABOVE it
only if the region (`@id/contentControlledHeight`) SHRINKS — which `r0→k.setHeightTo(positive)` does but my HOLD
`suppressResize` was no-op'ing → box behind panel + gallery mis-laid-out (1st tap misses). FIX (this turn): new
`ImeSyncAnim.plusPanelOpen` @JvmField mirrors Textra's own `Q5/j->i:Z` (sput true at C0:315 open, false at u0:3773
close). While it's true: (1) `x5/y.setHeightTo` no longer suppresses the region (short-circuits at `if-nez` — panel
gets 100% original layout), and it now NEVER suppresses a restore (`p1<=0`) so close always heals; (2) ImeSyncAnim
HOLD onStart/onProgress/onEnd force `translationY=0` (no held lift) so the box settles above the panel, no flicker.
NEXT STEP: user installs md5 `f66fdc57`, verifies — open convo, keyboard slide still good; tap + → compose box stays
put above the gallery panel (no flicker); tap a photo → attaches on the FIRST tap. Then: GitHub push w/ no server
trace (local keeps URLs), and the deferred bubble lag-follow polish.
Files this turn: `inject_src/.../ImeSyncAnim.kt` (field + 3 HOLD branches), `Q5/j.smali` (C0/u0 mirrors),
`x5/y.smali` (gate: `!plusPanelOpen && p1>0`). Config unchanged (HOLD on). Safety tag `keyboard-slide-close-only-v1`.

---
### (historical) 2026-07-06 block — superseded by the SOLVED open-slide above; kept for the dead-end trace
**OPEN-SLIDE REAL FIX FOUND BY READING CODE (2026-07-06):** The gap on open came from the `showEnabled` REGION-MODE
path (region shrinks to 1395 before frame0 → down-pre-shift of the whole column detaches its top from the blue bar →
white gap). The GEOMETRICALLY-CORRECT path already exists in ImeSyncAnim.kt: **HOLD mode** (config `adjustNothing=true`
+ `suppressResize=true`). VERIFIED in code: the config poll (ImeSyncAnim.kt:128-143) FORCES the window to
SOFT_INPUT_ADJUST_NOTHING (0x30) EVERY cycle (re-asserting over Textra's v6.P.u0 ADJUST_RESIZE) so the framework never
shrinks the region; suppressResize=true no-ops Textra's x5.y.setHeightTo. Region stays FULL (2148); HOLD onProgress
(ImeSyncAnim.kt:251-265) lifts the full column UP 1:1 with the keyboard + clips top under the bar → no gap, both dirs.
Groq relay (gpt-oss-120b, /tmp/groq_ime/dialogue.txt) proposed TWO patches — BOTH wrong (applied HOLD up-lift WITHOUT
keeping region full → over-lifts compose bar to mid-screen); refuted vs the real log numbers, NOT built. NEXT: propose
to user to flip `adjustNothing=true`+`suppressResize=true` LIVE (no rebuild) and reopen keyboard — the geometrically-
correct test. ⚠️ SUPERSEDED SAME TURN by re-reading this journal + memory + Mengram (user told me to check before
acting): this EXACT test is a DEVICE-CONFIRMED DEAD END — see the dated "OPEN structural approach = DEAD END
(device-confirmed, CPH2583)" entry below. `adjustNothing=true`+`suppressResize=true` WAS applied on device (diag
sim=0x32 → adjust bits 0x30 = ADJUST_NOTHING really applied; suppressResize held, lp=-1) and the region STILL shrank
to 1395 via a THIRD Textra inset-consumer path. My "flip the config" idea (and Groq's whole HOLD-mode convergence)
was reached from the CODE alone (which shows ADJUST_NOTHING is applied) but is refuted by the DEVICE history. DO NOT
flip adjustNothing — it reproduces the shrink. REAL remaining path = TOP-ANCHORED layout rewrite (re-anchor the
reverse/bottom-pinned messageList) — a bigger change; user deferred it. Live config: showEnabled=true (left on as
tolerable-quick-shrink default per user), adjustNothing=false, suppressResize=false — LEAVE AS-IS.
**DEEPER TRACE (2026-07-06, Groq relay, all read from real smali) — ruled out every app-code shrink path, narrowing
the "third path" the notes said was untraced:** (1) contentControlledHeight measure delegate = Q5/j.c0(spec,view)
[Q5/j.smali:2161] only rewrites AT_MOST→EXACTLY at the SAME size (MATCH_PARENT child fills either identically → NOT
the reducer). (2) Q5/j.r0(Z) [3390] only effect = k.setHeightTo(-1 restore | measuredHeight-t0() shrink), and
setHeightTo [x5/y.smali:~510] is gated by suppressResize → no-op when suppressed. (3) The IME inset consumer =
B6/b.a() default case [B6/b.smali] stores insets on Q5/j.S, updates a LiveData, then calls r0(FALSE)= setHeightTo(-1)
= tries to RESTORE full height (not shrink); B6/b's other cases apply nav/status/cutout as padding/margin/scrim,
NEVER the ime inset as padding to @id/main. (4) BaseFrameLayout.onMeasure [BaseFrameLayout.smali:480] just applies
c0 to the height spec then super — no extra reduction. CONCLUSION: with suppressResize+ADJUST_NOTHING on, NO
readable app path reduces the region, yet device still measured 1395 (reduction = 753 = ime981−nav228). Residual =
OxygenOS not keeping the window content full under ADJUST_NOTHING (runtime/OEM, not in readable code) — consistent
with the device-confirmed dead-end. Groq produced 3 patches this relay, ALL wrong (2 hallucinated non-existent static
Q5/j.k/l fields; 1 false premise that clearing c0 restores full height) — caught by verifying vs real bytes. Trace
BOTTOMED OUT at the OEM residual. Real path remains = TOP-ANCHORED layout rewrite (or accept close-only). Full relay
transcript: /tmp/groq_ime/dialogue.txt.
**CORRECTION (2026-07-07) — the "reverse/bottom-pinned RecyclerView" premise was WRONG.** Re-read
MessageListView.smali header (my own verified full-read annotation): the chat list is a NORMAL top-down
BaseRecyclerView; "Bottom-anchoring is by SCROLL (MessageListLayoutManager.smoothScroll), NOT stackFromEnd";
NO onMeasure/onLayout override; MessageListLayoutManager only overrides smoothScrollToPosition (scroll speed).
So off-viewport-rows-can't-fill-gap was a false premise. REAL cause of the open gap: the container
@id/messageListAndSendArea (list + compose bar) is translated DOWN on open → its TOP edge leaves the blue
bar → white band. Close works because UP tucks the top behind the bar (clipped). DECISION (user 2026-07-07,
"OxygenOS-fault claim retracted — unverified; rewrite is best as long as we can revert"): do the REWRITE =
make the list fill FULL height BEHIND a stationary overlaid blue bar (bar becomes an overlay on top, not a
sibling above), so translating the list down reveals area behind the bar (covered) not a gap = slides UNDER
the bar (Gmail/Claude look). Safety net = tag keyboard-slide-close-only-v1 (verified exists) + pushed commits.
NEXT: map the exact XML/smali changes... **UPDATE (2026-07-07): the simple "list behind an overlaid bar"
rewrite is INSUFFICIENT — caught by reasoning, not a wasted build.** On open the container pre-shifts DOWN by
animTravel (~753px = ime−nav), but the blue bar is only ~150px tall, so a ~600px gap still shows BELOW the bar;
hiding the top 150px behind the bar can't cover a 753px slide. Root cause unchanged: the region shrinks to final
height BEFORE frame 0, so shifting shrunk content down reveals empty top. ⇒ The ONLY architecture that works =
FULL-WINDOW LIST that is NOT a child of the shrinking contentControlledHeight: bar overlays top, compose bar overlays
bottom, the list never resizes; animate only the compose-bar offset + list bottom-padding with the keyboard (Gmail/
Signal/Telegram model = the "own the offset" route the notes named). MAKE-OR-BREAK UNKNOWN to verify from code BEFORE
building: does the message list, pulled into a full-window container, actually stay full-height, or does the same
measure machinery (Q5/j onMeasureHeight delegate on contentControlledHeight, B6/b inset consumers, adjustResize) still
reach/shrink it? If it still shrinks → same failure; if not → works. Keep bar STATIONARY (list translates, bar does
not). Safety net = tag keyboard-slide-close-only-v1. User (2026-07-07): rewrite as much as needed BUT keep the exact
Textra look + ALL features (not a basic SMS app); revertable required.
**MEASUREMENT RESULT (2026-07-07, device CPH2583, adjustNothing=true+suppressResize=true, real imelog):** MAKE-OR-BREAK
RESOLVED. `main h`(@id/main 0x7f0a025f) = **2376 CONSTANT on every frame** — the window root does NOT shrink under
ADJUST_NOTHING. `content h`(@id/content 0x7f0a00ff) = main − bottomInset: 2148 (kb down, nav 228) → 1395 (kb up, ime
981). region(contentControlledHeight)=content. ⇒ The "third shrinker" is PINNED: the app applies the IME inset as
BOTTOM PADDING to @id/content (insets still DISPATCHED under ADJUST_NOTHING — it stops resize, not inset). @id/main
stays full; only @id/content & below shrink by the ime inset. ⇒ TWO fixes: (A, PREFERRED/small) find & neutralize
the ONE consumer that pads @id/content (or @id/main) with the IME inset (keep nav only) → region stays full 2148 →
the EXISTING HOLD translate works, no gap, no restructure; (B, fallback/invasive) move the list to a full-window
child of @id/main. NEXT: trace the s5/i onApplyWindowInsets consumer chain on @id/main to find where ime becomes
@id/content's bottom padding, and neutralize it under our ADJUST_NOTHING mode. Config REVERTED to region-mode default (adjustNothing=false, suppressResize=false, showEnabled=true) for daily use.
**SHRINK MECHANISM PINNED (2026-07-07, verified from smali — NOT OEM):** `x5/l.z(x5/y view, Insets)` [x5/l.smali]
= `view.setPadding(left, 0, right, insets.bottom)`. Fed by `B6/c.a(WindowInsetsCompat)` [B6/c.smali] whose pswitch_0
(case a=2) computes insets = `systemBars() | displayCutout() | ime()` then calls `x5/l.z` → so the target view gets
BOTTOM PADDING = the IME-inclusive inset. THAT shrinks @id/content by the ime inset (dispatched even under
ADJUST_NOTHING). Confirmed: user was RIGHT it's not OxygenOS — it's Textra's own inset consumer. B6/c ctor(I a,
Object b=Activity(x5/l), Object c=view); packed-switch order [pswitch_2,1,0] for a=[0,1,2]. Convo registration in
s5/q.smali:2763 = a=1 (view 0x7f0a03af, NOT the content view). The a=2 (ime) registration is in x5/l.smali (base
Activity, ~line 281 a=3=default/systemBars, and ~1580 a=? — NOT yet pinned). REMAINING: (1) pin the exact a=2
registration + confirm its view = the content view that shrinks (@id/content 0x7f0a00ff or @id/main 0x7f0a025f wrapper);
(2) FIX = gate the `or ime()` in B6/c pswitch_0 (or z) on ImeSyncAnim.suppressResize so under HOLD the padding excludes
ime → region stays full 2148 → existing HOLD translate slides correctly, no gap; (3) SCOPE: suppressResize is a global
static → must ensure only ConvoActivity is affected (QuickConvoActivity/BubbleActivity popups have no translate, must
keep their ime padding). Then build, flip HOLD config, user tests the OPEN slide.
**FIX BUILT + SERVED (2026-07-07, md5 05122d88, compile-green, DEVICE-UNVERIFIED):** Implemented the gated fix.
(1) ImeSyncAnim.kt: `@JvmField var heldActivity: Activity?` set in attach() (`sput-object` verified in built
ImeSyncAnim.smali:92/350). (2) B6/c.smali pswitch_0: guarded the `or ime()` — `if (suppressResize && v0(activity)==
heldActivity) skip ime` (verified in built B6/c.smali:124-137). Config=HOLD (adjustNothing+suppressResize=true).
Cross-ref resolves (heldActivity static field exists). **DEVICE-CONFIRMED WORKING (user 2026-07-07: "yea it seems to
work") — the OPEN keyboard slide now works, no gap. THE OPEN-SLIDE IS SOLVED.** This SUPERSEDES all earlier "dead
end / structural / needs rewrite / OEM-fault" conclusions in this journal + memory: the open was NEVER a true dead
end — the shrinker was Textra's own inset consumer padding @id/main with the ime inset (x5/l.z ← B6/c pswitch_0),
fully in readable code. Fix = HOLD mode (adjustNothing+suppressResize) + the gated B6/c skip-ime-for-held-ConvoActivity.
Currently driven by LIVE config (adjustNothing=true+suppressResize=true). NEXT (optional finalize): bake
cfgAdjustNothing/cfgSuppress defaults =true so it survives a config outage — NOTE suppressResize is a GLOBAL @JvmField
(x5/y.setHeightTo no-op affects all activities); the B6/c ime-skip is scoped to heldActivity but the setHeightTo
no-op is global — verify settings/QuickConvo/Bubble popups still OK before baking suppressResize default true, or
scope it. Also still-open polish: the "bubble lag-follow" feature (rows trail the compose bar). Safety net = tag
keyboard-slide-close-only-v1.
**+ PANEL REGRESSION FIXED (2026-07-07, built md5 0228e01d, DEVICE-UNVERIFIED):** User found: under HOLD the "+"
attach panel (gallery/camera) FILLED THE WHOLE SCREEN (no convo list above). CAUSE (verified from smali): the + panel
height is set via `Q5/j.l.setHeightTo()` where l=@id/pluspanelContainer(0x7f0a0318); my suppressResize gate in
x5/y.setHeightTo no-op'd EVERY setHeightTo → panel never got its keyboard-height. FIX: scoped the gate to ONLY the
region view — `if suppressResize && this.getView().getId()==0x7f0a0101(contentControlledHeight) return` — so the +
panel (0x7f0a0318) & all other views resize normally; region still stays full for the slide. File:
textra_base/smali_classes2/com/mplus/lib/x5/y.smali. Config back to HOLD (slide on). AWAITING USER TEST: slide still
works + tap "+" shows gallery/camera in the bottom area with convo list above (not full-screen). Files this turn: inject_src/.../ImeSyncAnim.kt,
textra_base/.../B6/c.smali. Leak note: heldActivity holds one Activity statically (overwritten each ConvoActivity;
minor, not a crash).

**"+" BUTTON DOWN-SLIDE OPT-OUT (2026-07-06, DEVICE-CONFIRMED WORKING by user):** Tapping "+" no longer down-slides
(old snap), normal closes still slide — user confirmed on-device. Locked in. TWO ITEMS STILL LEFT (user, deferrable
until after a GitHub merge-push): (1) UP/open slide (known structural: framework adjustResize + Textra setHeightTo
both shrink before frame 0 → translating leaves a gap; plan `functional-enchanting-galaxy.md` Part 2 = force
ADJUST_NOTHING + hold suppressResize + IME-follower translate, RISKY); (2) bubble/box "lag-follow" — rows trail the
compose bar during the slide for an elastic follow look (NO physics bounce spec — use tween/overshoot easing per the
bounce rule). Both non-trivial → per user, PUSH the working state to GitHub first (merge, don't overwrite), then
attempt them. **PUSHED 2026-07-06** (commit 46fe8a8b): clean FAST-FORWARD via Decodo proxy to origin/master
(e7d383e3..46fe8a8b) AND origin/popup-anim-tester (e69daa49..46fe8a8b) — 0 behind both, nothing overwritten;
origin/meet-reachability left untouched. Co-author trailer NOT stripped (existing GitHub commits already carry it
from last session; stripping would rewrite SHAs → force-push → the "competing" the user forbade). NEXT: user picks
which of the 2 features to attempt (open-slide = known-structural/RISKY to the working close; bubble-lag = additive,
lower risk). ORIGINAL "+" FIX DETAIL BELOW:
**"+" BUTTON DOWN-SLIDE OPT-OUT (2026-07-06):** User reported the CLOSE down-slide ALSO fired when
tapping the "+" attach-panel button (camera/gallery) — unwanted; it should use the OLD snap (no slide) in that one
case. FIX = a one-shot flag: `@JvmField var suppressNextHide` on ImeSyncAnim (static). The "+" panel opens via
`Q5/j.C0()` which at `Q5/j.smali:1460` calls `h6/d.q0()` → `BaseEditText.d()` → `z7/N.n` (hideSoftInput) — that
q0 call is UNIQUE to the +panel-open, so a `sput-boolean true` inserted right before it (reusing dead scratch v13,
`.locals 14`) flags ONLY the + button's hide. `ImeSyncAnim.onStart` computes `skipThisHide = suppressNextHide &&
!animShow`, ALWAYS consumes (`suppressNextHide=false`), and sets `enabled = animShow ? cfgShowOn : (cfgHideOn &&
!skipThisHide)` → flagged hide gets animTravel=0 = old native snap. Every other hide still slides. Files:
inject_src/.../ImeSyncAnim.kt (field + onStart), textra_base/.../Q5/j.smali:1460 (flag-set). Caveat: HOLD-mode
(cfgAdjustNothing, default OFF) early-returns before the consume → flag not honored/consumed there; region mode
ships, so no impact now. Compile-only until user device-tests. NEXT: build finishes → serve → user taps "+" in a
convo, confirms NO down-slide there but normal tap-away close STILL slides.

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
https://example.invalid/imelog/`). Full region=2148, keyboard=981, shrunk region=1395 (list
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
→ auto-served `https://example.invalid/trackers/static/textra2.apk`.

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
  list h, ime, ty) and POSTs to `https://example.invalid/imelog/` on a daemon thread in onEnd. The
  working slide is unchanged.

NEXT STEP:
1. Confirm the auto-upload build compiles (`/tmp/textrcs_build5.log`), serve the URL.
2. User: open a conversation, tap the compose field a few times (open+close). No other action.
3. Read the numbers: `curl -s https://example.invalid/imelog/`. KEY QUESTION they answer: at
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

### 2026-07-06 — OPEN structural approach = DEAD END (device-confirmed, CPH2583)
adjustNothing=true (diagnostic sim=0x32 -> adjust bits 0x30 = ADJUST_NOTHING IS applied) + suppressResize=true: on OPEN the region STILL shrinks to 1395, and lp=-1 (MATCH_PARENT) so setHeightTo is NOT the shrinker (suppress held). A THIRD path (Textra inset-consumer layout sizing the parent/content) shrinks it even with framework-resize + setHeightTo both killed. Reverse/bottom-pinned RecyclerView also cannot fill a translated gap (off-viewport rows unrendered). => OPEN slide needs a TOP-ANCHORED layout REWRITE; two-lever approach is dead here. SHIP = close-only fallback (tag keyboard-slide-close-only-v1).
