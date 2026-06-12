# Chat Image Open — Morph/Expand Animation (TransformationLayout) — TASK JOURNAL

Living run-log for adding a "tap an image attachment in a conversation → it
morphs/expands to a fullscreen, swipeable, pinch-zoomable viewer → morph back"
animation to the modded Textra (`com.textra2`) using
skydoves/TransformationLayout (a thin wrapper over Material's
`MaterialContainerTransform`).

This is a SEPARATE task from `docs/ANIMATION_TODO.md` (that one is the
conv-list ↔ conv-view nav parallax). Do not conflate.

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
- **STATUS: compile-verified only — UI click-path UNVERIFIED on device.** Cannot
  drive the OnePlus here. NOT claimed working.
- **NEXT STEP (user):** install `textra2_v1.03.0.apk`, run `docs/IMAGE_MORPH_TEST.md`,
  watch `adb logcat -s textrcs-imgmorph`. Report: morph or stock-gallery fallback?
  swipe through all images (does `opening morph gallery: N image(s)` show the real
  count)? zoom? + the logcat. THREE make-or-break unknowns: (a) DB reflection
  enumerates the convo images on the user's build; (b) MaterialContainerTransform
  renders the morph on the OnePlus; (c) dex verifier accepts the v6/K hook at install.
- **MOST LIKELY FIX-UP AFTER 1ST RUN:** the DB-reflection (obfuscated r4.H/z7.O/r4.w)
  — if `N image(s)` is wrong/empty, that's where to look (logcat has the stack).

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
