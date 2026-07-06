# textrcs — Emulator + Frida TO-DO (run-log)

Purpose: things that can NOT be safely changed by reading the decompiled smali alone —
they need an emulator run with Frida to find the REAL code path at runtime, then the edit.
Sub-agents do the up-front SEARCH; their findings land here as tasks for the emulator session.

## STATE / NEXT STEP (2026-07-06 — keyboard slide: PROPER REWORK to deferred-insets)
- v1–v4 (translation overlay) shipped & user-tested on real phone. v4 (translate @id/messageListAndSendArea
  not contentControlledHeight + pre-position in onStart) fixed the top BAR moving, BUT user reports two
  remaining bugs a translation overlay CANNOT fix: (1) message-list content (bubbles/thumbnails) draws OVER
  the top bar during the slide (clipChildren=false lets off-screen items render into the bar area);
  (2) Textra INSTANTLY resizes the message list to its final shrunken height (VERIFIED: contentControlledHeight
  bottom 1184→658 by onStart), so top content is PRE-CUT — a bubble that should slide UP UNDER the bar just
  vanishes. User confirms the list normally scrolls UNDER the top bar (bar overlays a full-height list).
- DECISION (user approved): official "deferred insets" rework — during the IME animation PREVENT Textra's
  instant resize (keep list full-height), translate the list up under the fixed clipping top bar, let Textra
  resize only at onEnd. Needs intercepting Textra's own inset→resize path.
- DONE: mapped Textra's inset→resize (s5.i OnApplyWindowInsetsListener on x5.l's view → B6.b.a → Q5.j.r0 →
  x5.y.setHeightTo; ONE-SHOT at inset dispatch; setHeightTo only early-returns when requested==current, so a
  full-height pin does NOT block it — must re-assert per frame). Implemented deferred-insets rework in
  inject_src/com/textrcs/anim/ImeSyncAnim.kt (full REWRITE): SHOW pins contentControlledHeight full (re-asserted
  each onProgress frame), slides @id/messageListAndSendArea up under a translationZ-raised top bar
  (@id/actionbarContainer 0x7f0a0051), restores real height + requestApplyInsets at onEnd; HIDE slides down (no
  pin). Built v5 → served .../trackers/static/textra2.apk (md5 a3dff0ed0871086c479494e8daf2925c). Compile-green;
  animation DEVICE-UNVERIFIED (redroid can't drive its soft IME cleanly) → USER TESTS ON PHONE. logcat -s ImeSyncAnim.
- Meet button (TASK 2): emulator test INCONCLUSIVE — button found + tapped (ripple seen) but ADB-synthetic tap
  doesn't complete the click on the animated convo-info overlay (known redroid limit), AND Meet/tachyon NOT
  installed on emulator. No crash. Intent code previously proven via `am start`. Real verification = user's phone.
- EMULATOR free to close (last emulator-only task done). Soft-IME gotcha for future: `settings put secure
  show_ime_with_hard_keyboard 1` (redroid attaches a HW keyboard that hides the soft IME).
- STILL TODO: parallax return-to-list SYNC — underneath page finishes exactly when the foreground reaches the
  screen edge. Foreground exit = textrcs_overlay_exit.xml (410ms, fast_out_slow_in, 0→100%p); underneath =
  ConvoCornerAnim.parallaxUnder ValueAnimator (PARALLAX_UNDER_MS=410, -20%p). Fold into next build.
- NEXT after keyboard verified: (A) Google Meet button (TASK 2) — code delta already applied
  (startActivityForResult→startActivity, referrer→packageName); needs a Frida capture of the actual
  Intent fired to confirm the real failure cause. (B) Parallax RE-OPENED by user: two pages move — the
  TOP page (rounded corners, ConvoActivity slide-in) and the UNDERNEATH page (no rounded corners,
  conv-list, driven by ConvoCornerAnim.parallaxUnder). User: "the one without [rounded corners] was
  moving too quickly" → slow the underneath page. PARALLAX_UNDER_MS=410 is staged in ConvoCornerAnim.kt
  (was DIM_MS=350). Supersedes the earlier "parallax is DONE, do not touch" note — user re-opened it.
  REFINED TODO (user 2026-07-06): not just "slower" — on the RETURN-TO-LIST (close/exit) direction, TIME the
  underneath page so it FINISHES exactly when the foreground (over-top, rounded) page reaches the screen edge
  (i.e. underneath-slide duration+curve synced to the foreground exit reaching the edge). Foreground exit anim
  = textrcs_overlay_* (~410ms); match parallaxUnder's end to the foreground's edge-arrival, not to DIM_MS.
  Fold into the v5 build alongside the keyboard rework.
- PARK for EMULATOR + FRIDA: Spam pop-up → Textra's native dialog (TASK 1).
- Shipped already (no emulator needed): item ③ rounder QuickConvo corners (quick_reply_card_bg 20→28dp).

## TASK 1 — Textra default pop-up (SPAM dialog) — EMULATOR+FRIDA
- Goal: make the Spam-filter picker use Textra's OWN dialog (rounded frame + animation),
  the one every other Textra pop-up uses, instead of a stock AlertDialog.
- Why emulator: need to Frida-hook the real dialog show at runtime to confirm the exact
  class/method + how it's invoked (static smali reading led to the wrong target).
- Notes banked: docs/TEXTRA_DIALOG_FRAMEWORK_MAP.md (D5.b base, common_dialog layout,
  x5.f.b(x5.l) show API, ChooseSignatureActivity/q7.b templates) — VERIFY these against
  the live Frida trace before trusting them.

## TASK 2 — Google Meet button — SUB-AGENT FINDINGS (verified 2026-07-06, read from actual code)
- Symptom (user): the Google Meet button did NOT work; the SAME feature works in Fossify Phone dialer.
- NON-WORKING = textrcs, and it is OUR OWN injected Kotlin (NOT a Textra internal):
  `inject_src/com/textrcs/meet/MeetCall.kt:35-43`. Fired from the convo-info screen Meet FAB
  (`smali_classes2/com/mplus/lib/v6/g.smali:1773`), passing a valid host Activity (x5.l).
  Manifest `<queries>` for `com.google.android.apps.tachyon` is present (AndroidManifest.xml:76) — resolution is fine.
- WORKING = Fossify `app/src/main/kotlin/org/fossify/phone/activities/CallActivity.kt:214-221`
  (in-file comment marks it DEVICE-VERIFIED on a real OnePlus, Meet 362). Identical action/package/
  data/extras EXCEPT how it launches.
- THE DELTA (only two differences):
  1. textrcs uses `activity.startActivityForResult(call, 0)` (MeetCall.kt:43); Fossify uses plain
     `startActivity(intent)` (device-verified). textrcs's KDoc claims startActivityForResult is
     required so Meet sees a non-null callingPackage — but Fossify's plain startActivity works on a
     real device, contradicting that theory.
  2. REFERRER extra: textrcs sends `"textrcs"` (not a real pkg); Fossify sends its real package name.
- FIX (make textrcs match the device-verified Fossify path), in `inject_src/com/textrcs/meet/MeetCall.kt`:
  - line 43: `activity.startActivityForResult(call, 0)` → `activity.startActivity(call)`
  - line 40: REFERRER `"textrcs"` → `activity.packageName`
  (try/catch → Play Store fallback stays.)
- namecard-tester has NO Meet button (agent grep confirmed).
- STATUS: this is a deterministic 1–2 line change in OUR code — applying it is safe to compile, but
  whether Meet actually launches must be watched on a device → keep the APPLY+VERIFY on the emulator run
  (per user's "only the text box may change without the emulator"). Can be applied on request now since
  it is our code, not a Textra internal.

## TASK 3 — Compose/text-input bar rides the keyboard (item ②) — SUB-AGENT RESEARCH (pending)
- Goal: the text-input bar slides up/down in lockstep with the keyboard (like the Claude app),
  instead of snapping into place.
- Sub-agent to return: the exact class/method/line to edit + how Textra currently handles the
  IME inset. This is the ONE item potentially editable WITHOUT the emulator — decide after handoff.
- FINDINGS (verified 2026-07-06, full call chain read from actual smali):
  - Textra currently SNAPS the bar (no animation): apply-insets listener `s5.i` installed in
    `x5/l.smali:1293-1313` on `@id/main` → fans out to `x5.A` observers → the IME one is `B6/b.smali`
    DEFAULT branch (selector 3, built at `s5/q.smali:894`) → pushes IME bottom into `Q5/j` →
    `Q5/j.r0(Z)` (`:3383`) sets `@id/contentControlledHeight` height = measuredHeight − ime.bottom →
    `x5/y.setHeightTo` (`:510`) = one immediate re-layout (SNAP). Layout: main>content>
    contentControlledHeight>send_panel>(messageList + bottom-pinned sendarea).
  - FIX (our code, additive, no Textra-internal edit): new `inject_src/com/textrcs/anim/ImeSyncAnim.kt`
    `fun attach(activity: Activity)` mirroring ConvoCornerAnim; hook at `ConvoActivity.smali:859`
    (right after the existing `ConvoCornerAnim->attach`) with
    `invoke-static {p0}, Lcom/textrcs/anim/ImeSyncAnim;->attach(Landroid/app/Activity;)V`.
    Set a native `android.view.WindowInsetsAnimation.Callback` (API 30+, Build.VERSION guarded) on
    `window.decorView` (available at :859; content views are NOT — resolve `contentControlledHeight`
    0x7f0a0101 lazily inside the callback). NO existing WindowInsetsAnimation in the app → no conflict
    with the apply-insets listener. NO manifest change (Textra is edge-to-edge / non-fitsSystemWindows;
    do NOT add adjustResize).
  - ⚠ DOUBLE-COUNT (must compensate, runtime-visual): Textra's `r0()` snaps contentControlledHeight to
    its FINAL keyboard-open size at animation start. So the callback must apply a COMPENSATING residual
    `translationY = finalImeBottom − currentAnimatedImeBottom` (visual only, never a 2nd setHeightTo),
    interpolating to `translationY=0` at onEnd (reset + re-entrancy guard). Endpoints from onStart bounds,
    running value from onProgress `Type.ime()`. Translating contentControlledHeight moves messageList +
    sendarea together (Gmail/Claude behaviour). This compensation is the part that needs on-device eyes.

## TASK 4 — Parallax transition retiming — SUB-AGENT FINDINGS (verified 2026-07-06, all values read from the actual files)
- Goal: SLOW DOWN the parallax, AND make the outgoing/incoming PAGE SLIDE slower than the parallax layer.
- Architecture: `styles.xml:56` `AppTheme.ConvoActivity` → `windowAnimationStyle @style/TextrcsParallaxAnimation`
  (`styles.xml:65-71`) maps the 4 window anims → the res/anim XMLs below. A SECOND programmatic
  parallax also runs in `inject_src/com/textrcs/anim/ConvoCornerAnim.kt` `parallaxUnder()` (line 148).
  All interpolators are `fast_out_slow_in` = `PathInterpolator(0.4,0,0.2,1)`. NO bounce/physics specs.
- EDIT SITES (current → recommended):
  - INCOMING page (foreground opening, 100%p travel): `res/anim/textrcs_overlay_enter.xml:8` duration `410 → 650`.
  - OUTGOING page (foreground closing, 100%p travel): `res/anim/textrcs_overlay_exit.xml:8` duration `410 → 650`.
  - PARALLAX open (bg conv-list, -20%p + dim): `res/anim/textrcs_overlay_partial_exit.xml:20` duration `410 → 500`.
  - PARALLAX close: `res/anim/textrcs_overlay_partial_enter.xml:14` duration `410 → 500`.
  - PROGRAMMATIC parallax+dim driver: `inject_src/com/textrcs/anim/ConvoCornerAnim.kt:69` `DIM_MS 350L → 500L`
    (drives parallaxUnder duration at :158/:164 and dim ramp at :255/:328). `PARALLAX_FRACTION` at :88 = 0.20 (keep).
  - Result: parallax = 500ms, page slide = 650ms (page ~1.3× slower than parallax), same easing curve.
- ⚠ CAVEAT (from the files' own v0.51 design notes at `textrcs_overlay_partial_exit.xml:11-17` /
  `partial_enter.xml:9-11`): the 410ms values were deliberately RE-SYNCED to kill a "right-edge gap"
  (window bg showing when the foreground finished sliding before the underneath reached x=0); the
  intended "slower feel" was achieved by shrinking travel to -20%p, NOT a duration mismatch. Making the
  page slower than the parallax reintroduces a duration mismatch → a gap may appear on the LEADING edge
  during open. If it does, the fix is the same lever: reduce parallax travel (-20%p → -15%p at
  `partial_exit.xml:21` / `partial_enter.xml:15` + `PARALLAX_FRACTION` 0.20→0.15), NOT re-syncing durations.
  → This is exactly why it's on the emulator list: the gap is a RUNTIME visual that must be watched on-device.
- LIVE HOOKS (no rebuild): `convo_parallax_under_ms` + `convo_parallax_under_fraction` (ConvoCornerAnim.kt:151-158)
  retune the programmatic parallax at runtime; but the window-anim XML durations (page slide + parallax
  window anims) are BAKED → require a rebuild.
