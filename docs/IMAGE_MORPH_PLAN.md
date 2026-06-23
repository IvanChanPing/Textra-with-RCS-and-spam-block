# Chat Image Open — Morph/Expand Animation (TransformationLayout) — TASK JOURNAL

Living run-log for adding a "tap an image attachment in a conversation → it
morphs/expands to a fullscreen, swipeable, pinch-zoomable viewer → morph back"
animation to the modded Textra (`com.textra2`) using
skydoves/TransformationLayout (a thin wrapper over Material's
`MaterialContainerTransform`).

This is a SEPARATE task from `docs/ANIMATION_TODO.md` (that one is the
conv-list ↔ conv-view nav parallax). Do not conflate.

---

## 2026-06-12 — USER BUG REPORT (Route B on real device) → ROUTE A ACCEPTANCE CRITERIA

User drove Route B (textra2_routeB_custom-gallery.apk) on their real phone and
reported 5 issues. These are now the acceptance criteria Route A must meet:

1. **Wrong image opened** — tapped a thumbnail, a DIFFERENT image opened than the
   thumbnail. (Route B DB-reflection mis-indexed the page.)
2. **Black bars (letterbox) top/bottom appeared at the wrong time** — didn't sync
   with the image growth the way OnePlus Photos / iOS gallery do.
3. **The whole bubble moved with the photo** instead of the photo expanding OUT of
   the bubble. (Route B morph targeted the bubble/start-view, not just the image.)
4. **Tap-to-close was wrong + not draggable** — tapping the open photo closed it
   (should NOT); wants: tap does NOT dismiss, DRAG-DOWN dismisses, back button +
   nav-bar back also dismiss. Like OnePlus Photos / iOS.
5. **System back exited the whole conversation** instead of just closing the viewer.

ROUTE A MAPPING (VERIFIED from smali this session via Explore agent + spot-checks):
- #1 FIXED BY CONSTRUCTION. Stock GalleryActivity launch contract = Intent extras
  `convoId:J` + `msgId:J` (GalleryActivity.smali onCreate ~L69-91, both mandatory,
  finish() if missing). The stock image-bubble tap (`com/mplus/lib/v6/K.smali`
  method e(I,View,F,F), gallery-launch at L1063-1077) passes msgId = the TAPPED
  row's id (`Lcom/mplus/lib/E6/f;->b:J` @ L1036) + convoId (`v6/P;->t:J` @ L1034).
  So opening the stock gallery shows the exact tapped image — no DB reflection.
- #5 FIXED BY CONSTRUCTION. GalleryActivity is a SEPARATE activity; system back →
  finish() → returns to ConvoActivity (the conversation). Also has an on-screen
  back button (view id 0x7f0a04f5 handled in B6/k.onClick L291-415 →
  OnBackPressedDispatcher). Route B's back-exits-convo was because it was an
  overlay INSIDE ConvoActivity that didn't intercept back.
- #2 + #3 = the morph itself. Fix = shared-element MaterialContainerTransform with
  transitionName on the IMAGE view (not the bubble) + postponeEnterTransition in
  GalleryActivity.onCreate, startPostponedEnterTransition after the first page's
  BasePhotoView loads. This is the FRAGILE part (shared element into a ViewPager).
- #4 LARGELY ALREADY CORRECT IN STOCK (my earlier "tap dismisses" claim was
  WRONG — it came from an unverified Explore-agent guess, NOT from reading the
  code; I relayed it without checking = rule violation, corrected here).
  USER-VERIFIED ON REAL DEVICE (authoritative): stock gallery TAP on the photo →
  reveals the TOP TOOLBAR (info, share, BACK button) — i.e. tap TOGGLES CHROME,
  it does NOT dismiss. That is exactly the desired iOS/OnePlus tap behavior.
  Combined with #5 (separate activity, back→convo) the stock gallery already
  satisfies: tap≠close, toolbar back button closes, system/nav back closes,
  correct image, zoom, swipe. The photo OnClickListener is B6/u->e = a merged
  synthetic lambda B6/m (multiplexed on key field a; do NOT hand-decode — user
  observation supersedes). The ONLY #4 delta vs the user's wish is an ADDITIONAL
  DRAG-DOWN-to-dismiss gesture (user: "have a back button BUT ALSO drag it down").
  Drag-down is ADDITIVE (new gesture), NOT a modification of the working tap, and
  is the fragile bit (must arbitrate with PhotoView pinch/pan). Decision pending:
  add drag-down in first Route A build vs ship morph first, add drag-down after.

GALLERY INTERNALS (verified): ViewPager (BaseViewPager, adapter B6/h, offscreen
limit 2, page transformer B6/a); pinch-zoom = PhotoView (BasePhotoView extends
l2/j, attacher l2/o). Theme @style/AppTheme.GalleryActivity (styles.xml L67-72):
black windowBackground, NO windowActivityTransitions/sharedElement attrs set yet.
MaterialContainerTransform bundled (smali_classes2/com/google/android/material/
transition/). Base is PairIP-cracked → editing GalleryActivity/B6.* smali is SAFE.

USER DECISIONS (2026-06-12): build "both together" = morph (#2/#3) + drag-down-to-
dismiss (#4 additive). Confirmed Route A (not B) is the approach that morphs INTO
the stock gallery (cross-activity shared-element transition); Route B's same-
activity overlay morph structurally could NOT hand off to the stock gallery.

## ROUTE A — COMPLETE VERIFIED WIRING SPEC (map-first, before code) 2026-06-12

FEASIBILITY = CONFIRMED from smali this session:
- Activity reachable from the tap hook: `x5/l` extends androidx FragmentActivity
  (x5/l.smali:2); `G5/a->c:Lcom/mplus/lib/x5/l;` holds it (G5/a.smali ctor sets c
  when context instanceof x5/l). So in v6/K.smali hook I have the host Activity.
- Launch must BYPASS `j4/a->c(Intent)` — it wraps the start in an f9/c Runnable and
  takes NO ActivityOptions (j4/a.smali). Shared elements need
  startActivity(intent, ActivityOptions.makeSceneTransitionAnimation(activity,
  imageView, NAME).toBundle()). So the hook calls a NEW Kotlin helper
  (com.textrcs.ui.MorphGalleryLauncher) with (activity, sourceImageView, convoId,
  msgId); helper sets transitionName on sourceImageView + does the options launch.
- Themes: ConvoActivity=@style/AppTheme.ConvoActivity, Gallery=@style/AppTheme.
  GalleryActivity (manifest). NEITHER sets windowActivityTransitions (styles.xml).
  Add `<item name="android:windowActivityTransitions">true</item>` to BOTH (not
  app-wide AppThemeBase, to avoid changing every activity's default anim).
- Source image view = reuse Route B's findStartView logic (thumbnail ImageView in
  the tapped BubbleView v11.g) to pick the view that gets transitionName.
- Gallery internals: ViewPager (BaseViewPager, adapter B6/h, page holder B6/u, its
  photo view field i = BasePhotoView). First page's BasePhotoView is where the
  matching transitionName + startPostponedEnterTransition go.

ORDERED IMPLEMENTATION STEPS:
1. styles.xml: windowActivityTransitions=true on AppTheme.ConvoActivity +
   AppTheme.GalleryActivity.
2. New Kotlin com.textrcs.ui.MorphGalleryLauncher.launch(activity, srcImg, convoId,
   msgId): set srcImg.transitionName="textrcs_img_morph"; build Intent(GalleryActivity)
   +extras; startActivity with makeSceneTransitionAnimation bundle. Log animator
   scale (Settings.Global.animator_duration_scale) for Risk-1 observability.
3. v6/K.smali hook: replace tryOpen+stock-fallback block (L1042-1079) with: get
   Activity (G5/a->c), get srcImg, call MorphGalleryLauncher.launch(...). Keep a
   plain-start fallback if Activity null.
4. GalleryActivity.smali onCreate: enable transitions; postponeEnterTransition();
   set window.sharedElementEnterTransition + ReturnTransition = MaterialContainer
   Transform (platform variant, bundled); setEnterSharedElementCallback(
   MaterialContainerTransformSharedElementCallback). After first page BasePhotoView
   is laid out + image loaded → set its transitionName="textrcs_img_morph" +
   startPostponedEnterTransition(). (Likely a Kotlin helper called from onCreate +
   the adapter's page-ready callback to keep smali edits minimal.)
5. Return morph: on finish, the shared element returns to the bubble (best-effort
   remap if swiped — Risk 2). 
6. Drag-down-to-dismiss (#4): OnTouch on the page/BasePhotoView — when NOT zoomed,
   a downward drag translates+scales the photo + dims bg; release past threshold →
   finishAfterTransition() (triggers return morph), else springs back. Arbitrate
   with PhotoView pan (only intercept vertical drag from un-zoomed state).

RISKS (surfaced to user BEFORE build):
- R1 RESOLVED 2026-06-12: user CONFIRMED animations are ENABLED on the test phone
  (animator scales 1×, no Battery Saver / Remove animations). So animator_scale=0
  will NOT cause a snap on this device. Still log scale on-screen for observability
  (and re-confirm if a future test snaps). Saved to memory
  project_textrcs_morph_test_device.md.
- R2: return-morph after swiping to a different photo = shared element to a
  possibly off-screen/different bubble; clean only for originally-tapped image,
  else fade fallback. Not fully solved in v1.
- R3: postpone/start timing — enter morph must wait for async image decode; if
  startPostponed never fires → blank/stuck. Add a timeout safety to force-start.
- R4: drag-vs-pinch gesture arbitration (the bit that was fiddly in Route B).
- R5 NEW (make-or-break, discovered reading styles.xml): `AppTheme.ConvoActivity`
  (styles.xml L39-52) is NOT a clean theme — it ALREADY sets
  `windowAnimationStyle=@style/TextrcsParallaxAnimation` (the SEPARATE conv-list↔
  convo parallax slide feature, docs/ANIMATION_TODO.md) + `windowIsTranslucent=true`
  + transparent windowBackground (ConvoCornerAnim rounded-corner reveal). Enabling
  `windowActivityTransitions=true` here (required so ConvoActivity can be the
  shared-element SENDER) risks regressing that parallax. Theory (NEEDS DEVICE
  VERIFY, not assumed): windowActivityTransitions=true enables the Transition
  framework but activities with NO explicit enter/exit Transition fall back to
  windowAnimationStyle → parallax SHOULD survive; the makeSceneTransitionAnimation
  bundle only overrides the per-launch anim for the gallery open. Translucency ×
  shared-element interaction = uncertain. CONSEQUENCE: device test must check BOTH
  (a) the morph AND (b) conv-list↔convo parallax still slides. Conflict fallback:
  keep ConvoActivity untouched + morph via a view-overlay bridge, or disable the
  parallax windowAnimationStyle only on the gallery launch.
- VERIFIED: no windowActivityTransitions/ContentTransitions anywhere in res/ (grep
  clean); AppThemeBase parent=PlatformTheme; transitions OFF for all activities now.

## CANONICAL-PATTERN RESEARCH (sourced, 2026-06-12) — refines the build

Researched the Google-canonical way (sources: android/animation-samples GridToPager;
material-components-android docs/theming/Motion.md; MaterialContainerTransform API
ref; StfalconImageViewer + Baseflow/PhotoView source). KEY FINDINGS:

- ROOT CAUSE of user #2 (letterbox at wrong time) + #3 (bubble moves) = the MCT
  CONFIG. Route B used skydoves DEFAULTS (FADE_MODE_IN, FIT_MODE_AUTO, default 32%
  black scrim #52000000) = exactly what makes black bars flash + the bubble linger/
  move. FIXES (documented knobs):
  * transitionName on the IMAGE view, NOT the bubble/container (MCT morphs the
    bounding container of the start view → naming the bubble moves the whole bubble).
    GridToPager puts it on the inner ImageView + excludeTarget()s the card.
  * setScrimColor(TRANSPARENT) — Material's own View-to-View example removes the
    scrim ("not transforming into full screens"). Kills the black-bar flash.
  * CORRECTION (user caught this 2026-06-12): the #3 "bubble moves" fix is SOLELY
    transitionName-on-image. The conversation/bubble CORRECTLY stays in place
    underneath while only the photo grows out of it (then gets occluded as the
    gallery bg fills) — that IS the desired iOS/OnePlus look ("bubble still there
    as the photo expands" = right). fadeMode does NOT govern the bubble: it only
    crossfades the thumbnail-image vs full-image INSIDE the morphing box, and since
    they're the SAME picture it's barely visible. Earlier "fade THROUGH stops the
    bubble lingering" was WRONG/over-sold. Keep fadeMode default or THROUGH as a
    minor image-crossfade aesthetic only; it is not the #3 lever.
  * setFitMode(FIT_MODE_HEIGHT or WIDTH) (default AUTO) — predictable fill, no
    mid-anim letterbox against the scrim. + match end ImageView scaleType.
  * MCT documented defaults: duration 300in/250out, fast_out_slow_in, pathMotion
    null(linear)/MaterialArcMotion for curve, drawingViewId android.R.id.content.
- RETURN-AFTER-PAGING (R2) canonical solution = GridToPager double SharedElement
  Callback + postpone-and-scroll: a shared "currentPosition" updated on grid-click
  AND pager onPageSelected; on return, ENTER callback (pager) onMapSharedElements
  remaps to the swiped-to page's image, EXIT callback (grid) remaps to that adapter
  position's cell, grid postpones + scrollToPosition so the off-screen cell exists,
  then startPostponedEnterTransition. For us (activity-to-activity): GalleryActivity
  tracks current page msgId → on finish returns it via result/onActivityReenter →
  ConvoActivity exit callback remaps shared element to that msgId's bubble (scroll
  convo list to it). INVOLVED → v1 may do enter-morph + return-to-original only;
  add paging-remap as refinement.
- ARCHITECTURE CAVEAT: modern canonical = SINGLE-activity FRAGMENT→FRAGMENT with
  AndroidX material.transition.MaterialContainerTransform (backported fixes,
  consistent across API levels). OUR target = separate GalleryActivity =
  activity-to-activity = forces the PLATFORM package
  (material.transition.platform.*, NO backported fixes, more API-level variance at
  minSdk 24) + cross-activity exit/reenter callback wiring. Still officially
  documented + works. We accept it because reusing the STOCK gallery (user's
  explicit ask) beats reimplementing it as a fragment (= Route B, rejected).
- DRAG-DOWN-DISMISS (#4) canonical de-facto = StfalconImageViewer/PhotoView model
  (NO official Material component for photo drag-down). Arbitration: multi-touch/
  scale→ZOOM; if currently zoomed-in→PAN only (dismiss DISABLED); if not zoomed→
  SwipeDirectionDetector splits vertical=DISMISS / horizontal=PAGE; dismiss only
  past threshold = viewHeight/4 and only when pager idle; bg/scrim alpha tracks
  drag distance (1 - |dy|/(limit*4)); on release past threshold animate off-screen
  + onDismiss (reverse shared-element morph back to source IF source visible, else
  slide off bottom). Textra's gallery ALREADY uses PhotoView (BasePhotoView→l2/j)
  + ViewPager → same substrate as Stfalcon, so this model ports directly.

Saved reusable summary to memory reference_android_container_transform_morph_canonical.

## IMPLEMENTATION PROGRESS (Route A morph) — 2026-06-12

DONE (code written, compiles — UI UNVERIFIED):
- [x] Step 1 THEMES: windowActivityTransitions=true on AppTheme.ConvoActivity
  (SENDER, with R5 regression-risk comment) + AppTheme.GalleryActivity (RECEIVER),
  styles.xml.
- [x] Step 2 SENDER Kotlin: inject_src/com/textrcs/ui/MorphGalleryLauncher.kt
  (launch(Context,View,convoId,msgId):Boolean — finds bubble IMAGE view, sets
  transitionName, makeSceneTransitionAnimation, Intent via setClassName, logs
  animator scale). Pure framework API, no reflection. COMPILES.
- [x] Step 3 RECEIVER Kotlin: inject_src/com/textrcs/ui/GalleryMorph.kt
  (onCreate(Activity): postpone + MCT-by-reflection enter/return with
  scrim=TRANSPARENT, fitMode=HEIGHT, fadeMode=THROUGH, dur 300 +
  MaterialContainerTransformSharedElementCallback; SELF-CONTAINED poller
  scheduleFindAndStart finds the on-screen PhotoView in the view tree, tags it,
  startPostponedEnterTransition; 600ms safety timeout → start w/o morph). Fixed 2
  compile errors (buildTransform must return android.transition.Transition, cast).
  COMPILES. DESIGN: poller means only ONE smali hook needed (no 2nd hook into
  Textra's obfuscated image-load path).
- [x] Step 4 SMALI: v6/K.smali tap hook (~L1051) now calls
  MorphGalleryLauncher.launch(v6,v11.g,v2:v3,v4:v5) instead of ImageMorphViewer.
  tryOpen; false→falls through to original stock launch. GalleryActivity.onCreate
  (L55) calls GalleryMorph.onCreate(p0) right after super.onCreate. Hand-edited
  smali_classes2 (base app smali, not regenerated by build.sh).
- [x] Step 6 BUILD: SUCCEEDED (build4). kotlinc + smali + apktool all clean, APK
  signed. Bugs caught+fixed during build: (a) 2 Kotlin type errors (buildTransform
  return type); (b) smali register limit — non-range invoke-static max 5 regs, so
  MorphGalleryLauncher.launch dropped the Context arg (derives Activity from
  bubble.context) → 5 regs (View+2 longs). Also improved findPhotoView to pick the
  largest ON-SCREEN PhotoView (offscreen-limit-2 means adjacent pages exist).
  APK copied to repo root: textra2_routeA_morph.apk. STATUS = compile-built, UI
  UNVERIFIED. CHANGELOG v1.04.0 added.

DONE 2026-06-12 (user asked to "do #4 and R2"; build5 SUCCEEDED — kotlinc+smali+
apktool clean, APK textra2_routeA_morph.apk refreshed in repo root; UI UNVERIFIED).
MINOR ISSUE noted in self-review (fix next cycle, low severity): GalleryMorph is a
singleton `object` so its `currentTagged` strong-refs one photo view until the next
gallery open (bounded 1-view leak; reset each onCreate). Clear it on dismiss next time.
- [x] Step 5 DRAG-DOWN-DISMISS (#4): new DragDismissTouchListener.kt — delegating
  View.OnTouchListener on the BasePhotoView. At rest (getScale≈getMinimumScale via
  reflection) + vertical drag past slop → translate photo, release past height/4 →
  slide off + dismiss; else FORWARD to PhotoView's attacher (getAttacher() cast to
  framework View.OnTouchListener) so zoom/pan/tap intact; horizontal = ViewPager
  pages. Attached per-page.
- [x] R2: GalleryMorph now finds the androidx ViewPager (Class.forName, not on
  compile classpath) and adds an OnPageChangeListener via a reflection Proxy
  (InvocationHandler). onPageChanged: moves the shared-element transitionName to the
  now-visible page (gallery-side R2 = return morph uses the right photo) + re-attaches
  drag-dismiss; once position != startPosition, calls
  MorphGalleryLauncher.clearTaggedBubble() so Back FADES instead of morphing into the
  WRONG bubble. MorphGalleryLauncher stores a WeakReference to the tagged bubble for
  this clear. All reflection guarded → degrades to no-dismiss/first-page-only, no crash.
- DEFERRED (device-iterative, NOT built): "deluxe" R2 = actually morph back into the
  swiped-to bubble (scroll the conversation thread to it). Needs ConvoActivity
  onActivityReenter smali + a verified BubbleView.m=msgId field (agent flagged it
  "likely", UNVERIFIED) + RecyclerView msgId→view O(n) scan. Not written blind; revisit
  with device feedback. Current behaviour: swiped-away → clean fade on Back (acceptable).
- [ ] Route B source cleanup (delete ImageMorphViewer/SwipeImageGallery/
  ZoomImageView .kt from inject_src) — harmless dead code now; preserved on branch
  route-b-custom-gallery. Defer until morph confirmed.
- [ ] DEVICE TEST: morph look (#2 no black-bar flash / #3 photo-not-bubble),
  correct image (#1), back→convo (#5), parallax regression (R5), animator scale
  (R1 resolved=on). Write docs DEVICE_TEST checklist + copy APK to repo root.

NEXT STEP: confirm build2 assembles (smali + apk) → copy APK to repo root as
textra2_routeA_morph.apk → hand user a device-test checklist for the morph →
on result, add drag-down-dismiss + return-after-paging remap (R2).

---

## CURRENT STATE / NEXT STEP  (rewrite every turn)

- **Goal:** tap image in open conversation → morph into fullscreen swipe+zoom
  viewer → morph back. Single-Activity (Route B), reusing Textra's own
  obfuscated PhotoView + image-list loader. No changes to GalleryActivity.
- **Phase:** SPEC / MAPPING complete and verified. NO code written yet.
- **DONE + VERIFIED this session (2026-06-11):** full current flow mapped to
  exact smali lines; all library deps confirmed present in Textra; library
  confirmed code-configurable. See "VERIFIED FACTS" below.
- **DECISION = B2 (PROVEN equivalent to skydoves).** Decompiled the AAR this
  session: skydoves `TransformationParamsKt.getMaterialContainerTransform`
  bytecode does exactly `new MaterialContainerTransform().addTarget(content)
  .setDuration(450).setPathMotion(ArcMotion).setDrawingViewId(android.R.id.content)
  .setContainerColor(..).setScrimColor(..).setTransitionDirection(AUTO)
  .setFadeMode(IN).setFitMode(AUTO)`. Defaults from `DefaultParamValues`:
  pathMotion=ARC, duration=450ms, fadeMode=IN, fitMode=AUTO, direction=AUTO,
  elevationShadow on SDK>=28. B2 = make those same calls on Textra's already-
  bundled `material.transition.platform.MaterialContainerTransform` → byte-for-
  byte identical animation, no skydoves jar, no XML surgery, no version skew.
- **TRIAL SCOPE (v1, user OK'd "trial version", keep old APK as fallback):**
  tap image → MaterialContainerTransform morph into a fullscreen black overlay
  with a pinch-zoom/pan image of the TAPPED image → tap/back morphs back.
  SWIPE-between-photos = deferred v2 (ViewPager2 classes are NOT bundled — only
  its R resources — so swipe needs a custom/bundled pager + sourcing the convo
  image list; single-image first to prove the mechanism on-device).
- **BUILT v1.03.0 — FULL feature (morph + swipe gallery + zoom).** APK
  `textra2_v1.03.0.apk` (signed, 101 MB) in project root; rollbacks
  `textra2_v1.00.0.apk` + `_v1.02.0.apk` intact. Compile-clean (kotlinc+d8+apktool
  all 0); all 3 classes + 3-arg hook confirmed INSIDE the APK dex (baksmali check).
  User rejected the single-image v1.02.0 trial ("all or nothing") → built the
  complete swipe gallery.
- **What's in it:** tap image → MaterialContainerTransform morph → `SwipeImageGallery`
  (fling through ALL convo images, off-thread downsampled decode) + `ZoomImageView`
  (pinch/double-tap zoom, pan, swipe-vs-pan arbitration). Image list via reflection
  into Textra's DB mirroring `B6.i.a()` (r4.H.X()→field d (r4.w)→z7.O builder→
  w.A→Cursor/r4.d0.x() URIs); single-image fallback if reflection fails.
- **STATUS: installs + dex-verifier-PASSED + app boots on Android 16 redroid;
  morph UI click-path still UNVERIFIED (needs real image conversation).**
  2026-06-12 on redroid16-sdtest (host 5575, now stopped to free RAM):
  (1) `adb install` Success; (2) `pm compile -m verify -f com.textra2` PERFORMED
  full dex2oat verification, ZERO verify errors on my `com/mplus/lib/v6/K` hook
  AND `com.textrcs.ui.*` classes (only pre-existing com.google.protobuf.* warnings)
  → unknown (c) RESOLVED, ART verifier accepts the hook; (3) launching
  `com.textra2/com.mplus.lib.ui.main.Main` boots to `InitialSyncActivity` (first-
  run sync) → my injected classes don't break startup; (4) baseline
  textra2_v1.00.0.apk behaves the same → any boot/PairIP quirk is PRE-EXISTING,
  NOT my feature. Unknowns (a) DB reflection + (b) morph render need a real
  conversation-with-images — blank redroid has no message store; that's the
  user's real phone (where v1.00/v1.01 already run).
- **NEXT STEP (user):** install `textra2_v1.03.0.apk`, run `docs/IMAGE_MORPH_TEST.md`,
  watch `adb logcat -s textrcs-imgmorph`. Report: morph or stock-gallery fallback?
  swipe through all images (does `opening morph gallery: N image(s)` show the real
  count)? zoom? + the logcat. THREE make-or-break unknowns: (a) DB reflection
  enumerates the convo images on the user's build; (b) MaterialContainerTransform
  renders the morph on the OnePlus; (c) dex verifier accepts the v6/K hook at install.
- **MOST LIKELY FIX-UP AFTER 1ST RUN:** the DB-reflection (obfuscated r4.H/z7.O/r4.w)
  — if `N image(s)` is wrong/empty, that's where to look (logcat has the stack).

## 2026-06-12 — SCOPE CORRECTION: switching Route B → Route A (Route B PRESERVED)
USER scope correction: the ask was ONLY the transition animation when opening an
image from a message — NOT a reimplemented photo gallery. Route B (my 3 custom
classes: ImageMorphViewer/SwipeImageGallery/ZoomImageView = 563 lines = a whole
overlay gallery w/ swipe+zoom+DB-reflection) is OVER-SCOPE. Textra already has a
fullscreen viewer (GalleryActivity w/ swipe + pinch-zoom). User: "do version A,
there is no pairIP" (base is PairIP-cracked → editing GalleryActivity is SAFE;
that removes the fragility that pushed me to Route B).

ROUTE B PRESERVED before switching (user asked to save it):
- Source + hook: master commit 235e1842 (3 Kotlin classes in inject_src/ + the
  v6/K.smali tap-hook, already committed) — branch `route-b-custom-gallery`, tag
  `route-b-v1.03-emulator-verified`.
- Exact built artifacts: branch commit 4912294f adds the 14 emulator-verified
  injected smali files (smali_classes7/com/textrcs/ui/ImageMorphViewer*,
  SwipeImageGallery*, ZoomImageView*) that were previously UNTRACKED — tag
  `route-b-v1.03-emulator-verified-full`. (These smali are committed ONLY on the
  branch, not master, to keep master clean; master keeps them as untracked WT
  files so it still builds Route B until Route A deliberately removes them.)
- Verified binary: `textra2_routeB_custom-gallery.apk` (101 MB, the emulator-
  verified build) in repo root — won't be overwritten by future builds.
- To restore Route B (source+artifacts+hook, no rebuild needed):
  `git checkout route-b-v1.03-emulator-verified-full` (or branch
  `route-b-custom-gallery`). Nothing of Route B is lost.

NEXT = implement Route A on master: tap image → shared-element Material container-
transform morph → into the STOCK GalleryActivity (reuses its swipe + pinch-zoom).
Delete the 3 Route B classes; revert v6/K.smali hook; add ActivityOptions.make
SceneTransitionAnimation at the launch site + shared-element enter transition on
GalleryActivity (Textra bundles MaterialContainerTransformSharedElementCallback).
Was mid-mapping the Route A wiring (j4/a.c launcher, GalleryActivity onCreate,
pager current-page view, theme windowActivityTransitions) when user said save first.

## 2026-06-12 — REAL UI DRIVE: core feature VERIFIED on-screen; swipe bug fixing
Drove the real UI on redroid (fake MMS image messages via compose+attach+send,
since send fails w/o carrier but the image-message row is created). VERIFIED ON
SCREEN (screenshots): tap image → morph opens (ConvoActivity, not fallback) →
FULLSCREEN image renders (loaded from content://com.textra2/media-body/<id>) →
double-tap ZOOM works → single-tap DISMISS morphs back → with 2 image messages
the log shows `loadConvoImageUris: 2 uri(s)` / `opening morph gallery: 2 image(s)`.
Also verified earlier: fallback to stock GalleryActivity, dex-verify, boot.
DB-reflection FINAL working recipe: f0 = w.A(O,false) IS an android.database.Cursor
(via r4.g); per-row image URI = r4.a.d(getLong(0)) [col 0 = MMS part id] — NOT
f0.x() (f0 has no x()) and NOT iterating (yields r4.j0 message models w/o x()).
REMAINING BUG: swipe between pages did not change the displayed image (fling not
triggering page change). FIX (build8, in progress): ZoomImageView now also detects
a horizontal DRAG past width/4 on ACTION_UP (more reliable than fling velocity)
→ onSwipe; added `page dir=..` log. NEXT: reinstall build8, swipe, confirm page
change in logcat + screenshot.

## 2026-06-12 — REAL UI DRIVE on redroid (fake image message) — BUG FOUND+FIXED
Drove Textra's real UI on redroid16-sdtest: set default-SMS, composed to a fake
number, attached a pushed image (red), sent it (fails w/o carrier but the MMS
row + thumbnail render in the thread). Tapped the image:
- VERIFIED: my smali hook FIRES on a real tap → `tryOpen` runs (logcat
  `textrcs-imgmorph`). The fallback also works END-TO-END: it declined and the
  STOCK `gallery.GalleryActivity` opened (no crash, image tap still works).
- BUG (real, UI-only-catchable): `tryOpen` logged "no thumbnail ImageView with a
  drawable — fallback to gallery". Old code required the bubble's ImageView to
  have a non-null `drawable`; Textra's sent-MMS bubble doesn't reliably expose
  one → morph never fired.
- FIX (commit pending, rebuild in progress): `findThumbnail`→`findStartView` (no
  drawable requirement; returns thumbnail ImageView, else first ImageView, else
  the bubble itself); dropped the `source.drawable ?: return false` gate and
  `buildSingleOverlay`; gallery is ALWAYS seeded with the tapped URI so it has ≥1
  image even if the convo-wide DB query is empty. `source` is now a `View`.
  Added log of uris count + startView class. NEXT: reinstall, re-tap, confirm
  morph renders + DB reflection count, then stage 2nd/3rd image for swipe.

## PRE-BUILD RISK PASS (B2 trial v1) — 2026-06-12

1. ASSUMPTIONS:
   - VERIFIED: bundled `material.transition.platform.MaterialContainerTransform`
     extends `android.transition.Transition` (grep) → framework
     `android.transition.TransitionManager.beginDelayedTransition(ViewGroup,
     Transition)` drives it, compile-clean (android.jar only).
   - VERIFIED: bundled transform has setStartView/setEndView/setScrimColor/
     setFadeMode/setFitMode/setContainerColor/setDrawingViewId (grep ln 1470-
     1694); setDuration/setPathMotion/addTarget inherited from Transition;
     MaterialArcMotion present.
   - VERIFIED: inject_src compiles `-no-stdlib` vs android.jar+stdlib+protobuf+
     jna+coroutines (build.sh ln 77-84). Material NOT on classpath → construct
     transform by REFLECTION (also version-proof: guards each setter). Material
     defaults are already fadeMode=IN, fitMode=AUTO, direction=AUTO, so we only
     reflectively set startView/endView/scrim/duration/pathMotion/addTarget.
   - UNVERIFIED (device-only): that MaterialContainerTransform driven by
     beginDelayedTransition for a plain same-container view→view morph renders
     correctly on the user's OnePlus (it's a Material-documented pattern, but
     not driven here). This is the make-or-break unknown — flagged to user.
   - UNVERIFIED (device-only): custom ZoomImageView matrix pinch/pan math.
2. PRECONDITIONS: tapped thumbnail must have a non-null drawable (loaded image).
   If null → tryOpen returns false → original GalleryActivity opens (fallback).
3. ALL ENTRY POINTS: the image-open path is the single `cond_13` image branch
   in `v6/K.e` (ln 1011-1060). Long-press / other gestures are different
   branches (cond_12 video → goto_8; earlier conds) — UNTOUCHED. Only the image
   tap is intercepted. Hook is additive (4 lines, no existing line edited).
4. CROSS-CUTTING: all UI work on the main thread but cheap (no IO — image comes
   from the existing thumbnail drawable, no DB/content query in v1). No
   manifest/permission change. minSdk: TransitionManager API 19+, RoundedCorner
   not used here. No lifecycle registration needed (Activity unwrapped from the
   passed Context).
5. OBSERVABILITY: tryOpen wraps its whole body in try/catch; every failure path
   `Log.e("textrcs-imgmorph", ...)` AND returns false so the stock gallery still
   opens — NO silent break, NO crash path. Entry/decision also Log.i.
6. VERIFICATION REACHABILITY: cannot drive the OnePlus from here → build
   compile-clean + hand user an ordered on-device test script + the logcat tag
   `textrcs-imgmorph` to read what happened. Claim = compile-only until user
   drives it (e2e rule).
7. FALLBACK: stock GalleryActivity remains the path whenever tryOpen returns
   false/throws; prior APK textra2_v1.00.0.apk kept on disk as full rollback.

---

## VERIFIED FACTS (2026-06-11, with where proven)

### Build pipeline (build.sh, read this session)
- `inject_src/**/*.kt` → kotlinc → app.jar → **d8** → baksmali → merged into
  `textra_base/smali_classes5-7` → `apktool b` → apksigner. External JARs are
  added to the `d8` inputs array (JNA, kotlinx-coroutines today). Adding the
  TransformationLayout `classes.jar` is the same one-line move.
- `textra_base/res/**` is packed verbatim by apktool (precedent:
  `res/anim/textrcs_overlay_*.xml`). Injected animations call into injected
  Kotlin from patched smali (precedent: `ConvoCornerAnim`).

### TransformationLayout 1.1.6 (AAR from Maven Central, inspected this session)
- `/tmp/tlayout_aar` — `classes.jar` (39 KB), `res/values` has
  `declare-styleable TransformationLayout` (all `transformation_*` attrs).
- **Fully code-configurable** (javap of `TransformationLayout.class`):
  `setDuration/​setPathMotion/​setDirection/​setFadeMode/​setFitMode/​setScrimColor/​
  setContainerColor/​setAllContainerColors/​setStartElevation/​setEndElevation/​
  setHoldAtEndEnabled`, `bindTargetView(View)`,
  `startTransform()` / `startTransform(ViewGroup)`,
  `finishTransform()` / `finishTransform(ViewGroup)`,
  `setOnTransformFinishListener(...)`, `withActivity/withView/withContext`,
  `getParcelableParams` (only the activity-to-activity path needs the
  Parcelable/`TransformationAppCompatActivity` machinery — NOT needed for B).
  → **No need to merge attrs.xml into apktool res** if we configure in code.
- POM runtime deps: `com.google.android.material:material:1.13.0-rc01`,
  `androidx.databinding:viewbinding`, `kotlin-stdlib`,
  `kotlin-parcelize-runtime`.

### Dependency presence in Textra (grepped this session)
- `com/google/android/material/transition/MaterialContainerTransform` AND
  `.../transition/platform/MaterialContainerTransform` present — **108 smali
  files** under `textra_base/smali_classes2/com/google/android/material/transition`.
  → the class the library wraps is already in the APK.
- RESIDUAL RISK: version skew — Textra's bundled Material vs the lib's expected
  1.13.0-rc01. Classes exist; a method-signature mismatch is possible but
  unverified. Mitigation = B2 (call the bundled class directly, no skydoves
  shim) sidesteps it entirely.

### Current chat-image flow (smali, pinned this session)
- **Thumbnail:** `@id/thumbnailImage` (`BaseImageView`) in
  `res/layout/convo_media_cell.xml`, inside `BubbleView`. Media-cell
  ViewHolder = `Lcom/mplus/lib/v6/q`.
- **Tap handler:** `Lcom/mplus/lib/v6/K;->e(ILandroid/view/View;FF)Z`
  (`smali_classes2/com/mplus/lib/v6/K.smali`), image branch ~lines 1011-1060.
  We receive the adapter position + the tapped View here → this is the
  interception point.
- **Gallery launch:** `K.smali` lines 1044-1060 build
  `Intent(ctx, GalleryActivity.class)` with extras `convoId`(long, ln 1052-54)
  and `msgId`(long, ln 1056-58), dispatched via `Lcom/mplus/lib/j4/a;->c(Intent)`.
- **Image list source:** `GalleryActivity.onCreate` reads `convoId`/`msgId`
  (lns 69-91) → CursorLoader `Lcom/mplus/lib/B6/i;->a()Landroid/database/Cursor`
  queries the MMS parts table by conversation + `content_type LIKE image/% |
  video/% | audio/%`, `is_tapback=0`, `kind=1`. Loader callbacks in
  `Lcom/mplus/lib/B6/k`; per-item model `Lcom/mplus/lib/B6/l` (field `a` = part
  id); list held in `Lcom/mplus/lib/B6/h;->k`; per-item URI via
  `Lcom/mplus/lib/r4/d0;->x()`. → reusable to populate an injected pager.
- **Zoomable view:** `gallery_media_image_or_video.xml` uses
  `com.mplus.lib.ui.common.base.BasePhotoView` (`@id/imageView`). Superclass
  chain `BasePhotoView → l2/j → AppCompatImageView`; `l2/j` IS the (obfuscated)
  Chris Banes PhotoView: attacher `l2/o` (OnTouchListener + GestureDetector),
  scale handler `l2/b` (ScaleGestureDetector), `getMaximum/Medium/MinimumScale`,
  `setZoomable`. min/med/max = 1.0/1.75/3.0. → reuse for per-page zoom.
  NOTE: an earlier sub-agent wrongly reported "no zoom"; a deeper read
  (l2/j → l2/o → l2/b) corrected it. Zoom IS present.

---

## Design fork — B1 vs B2 (within Route B)

Both single-Activity, both produce the identical container-morph visual,
because skydoves TransformationLayout is a thin wrapper over
`MaterialContainerTransform`, which Textra already bundles.

- **B1 — use skydoves TransformationLayout (as user linked).**
  - Add `classes.jar` to d8 inputs.
  - Wrap `thumbnailImage` in `convo_media_cell.xml` with
    `<com.skydoves.transformationlayout.TransformationLayout>` (it's a
    FrameLayout subclass; must re-home the ConstraintLayout constraints from
    the thumbnail onto the wrapper).
  - At runtime configure via code (no attrs.xml merge), `bindTargetView`(the
    injected fullscreen overlay pager), `startTransform(rootContainer)` on tap,
    `finishTransform(...)` on close.
  - Cost: XML surgery on every media cell + a TransformationLayout inflated per
    cell; carries the Material version-skew residual risk.

- **B2 — call the bundled `MaterialContainerTransform` directly (RECOMMENDED).**
  - No new library, no XML surgery. From injected Kotlin, intercept the tapped
    View in `K.e(...)`, build a `MaterialContainerTransform` with
    startView=tapped thumbnail, endView=injected fullscreen overlay pager, run
    it via `TransitionManager.beginDelayedTransition(rootContainer, transform)`.
  - Same animation; least surgery; dodges the skydoves shim + version skew.
  - Cost: not literally "the skydoves library" the user linked.

Common to both: an injected Kotlin overlay (`inject_src/com/textrcs/ui/...`)
that adds a fullscreen ViewPager2/BaseViewPager over `ConvoActivity`'s root,
adapter reusing the `B6/i` part-URI query + `BasePhotoView` per page, opening
on the tapped image's index; close = morph back (open-morph + fade-close to
avoid the swipe-then-close mismatch, per the close-morph caveat).

---

## LOG

### 2026-06-11 — spec/mapping
- Created this journal. Verified the full current flow + all deps (above).
  Resolved the BasePhotoView zoom conflict (zoom IS present). Surfaced the
  B1/B2 design fork. No code written. Awaiting B1/B2 decision before
  PRE-BUILD RISK PASS + implementation.
