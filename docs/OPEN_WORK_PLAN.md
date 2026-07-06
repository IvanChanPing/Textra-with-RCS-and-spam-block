# Open Work — 10-Step Plan (each step has a 10-point checklist)

Covers open tasks: #11 (reconcile F0 helper), #12 (on-device verify tapback), #10 (reaction-emoji
tap animation), #7 (image-expand container transform), #13 (flag-queue triage).
Status legend: [ ] todo. Nothing here is "done/verified" until driven on a real screen.

---

## STEP 1 — Reconcile the uncommitted F0-path receive helper (task #11)
1. [ ] `git stash list` / `git diff` to capture the exact uncommitted `TextraDbBridge.kt` (57 lines).
2. [ ] Read `writeIncomingViaFullStore()` in full; list every reflective symbol it touches (z7.y.p, r4.j0 fields i/h/z/j/k/g/f/m, r4.H.X, r4.H.F0).
3. [ ] Grep callers: `IncomingMessageHandler.handleReactions()` — confirm it calls this function.
4. [ ] Check HEAD: does the committed code already reference `writeIncomingViaFullStore`? (`git grep writeIncomingViaFullStore HEAD`).
5. [ ] If committed code references it but definition is uncommitted → HEAD does NOT compile → this is the missing piece.
6. [ ] Cross-check the reflective field map (j0 i/h/z/j/k/g/f/m) against the GROQ/Opus annotations for r4/j0 + r4/H.
7. [ ] Decide: commit as-is, fix, or revert — based on whether it's the intended tapback-fix counterpart.
8. [ ] Build (`./build.sh`) to confirm it compiles with the helper included.
9. [ ] Commit with a message tying it to the tapback fix (f6f99eef) + CHANGELOG entry.
10. [ ] Update SHARE_LOCATION_JOURNAL.md + memory: helper committed, HEAD compiles.

## STEP 2 — Build a clean, installable APK
1. [ ] Confirm prerequisites from memory (build.sh path, SDK, kotlinc→d8→baksmali→apktool→apksigner chain).
2. [ ] Nuke stale apktool cache if present (known gotcha).
3. [ ] Run `./build.sh`; capture full output (do NOT assume success).
4. [ ] Read the build log for the actual exit status + any smali-assembler warnings (esp. the new # M-ROLE comments — confirm apktool ignored them).
5. [ ] Verify the APK exists at repo root (place-apk rule) and note its size.
6. [ ] `apksigner verify` the output.
7. [ ] Confirm classes/dex contain the reaction + F0 helper classes.
8. [ ] Sanity-grep the APK's smali (unzip) for one `# M-ROLE`-affected class to confirm no corruption.
9. [ ] Record APK name/path/size in journal + CHANGELOG.
10. [ ] Keep this APK as the artifact for Step 3.

## STEP 3 — On-device verify the RCS tapback reaction (task #12)
1. [ ] Boot the test device/emulator (redroid16-sdtest or real device); confirm `adb` sees it.
2. [ ] Install the Step-2 APK; confirm package `com.textra2` present.
3. [ ] Ensure DebugInjectReceiver is present in this build (or add for the test, per prior pattern).
4. [ ] Seed a base incoming message (the reaction target) in a thread.
5. [ ] Inject a reaction: `am broadcast ... --es reactEmoji "👍" --es msgId <id>`.
6. [ ] `adb root` + sqlite3 on `/data/data/com.textra2/databases/messaging.db`.
7. [ ] Assert: tapback row `is_tapback=1`, target `has_tapbacks=1`, `message_tapbacks` has a row.
8. [ ] Open the thread UI and visually confirm a NATIVE badge renders (not a literal "👍 to …" bubble).
9. [ ] Test REMOVE + a SEND (long-press → pick emoji) path; check Logcat "reaction OK".
10. [ ] Record PROVEN vs still-UNVERIFIED items; update journal + memory wire-format note.

## STEP 4 — Locate the reaction picker UI (prep for task #10)
1. [ ] Use the GROQ `# M-ROLE` annotations as leads: grep for "tapback"/"reaction"/"emoji" roles.
2. [ ] Identify the picker view class (the long-press emoji row) + the per-emoji item view.
3. [ ] Find the click/selection handler for a single emoji (onClick / onItemClick).
4. [ ] Light-verify the candidate method by reading its actual smali (don't trust the annotation alone).
5. [ ] Identify where the emoji View is inflated/bound (the target of the animation).
6. [ ] Confirm the view type (ImageView/TextView) + whether it has a stable id to hook.
7. [ ] Check existing animations on that view to avoid conflicts.
8. [ ] Confirm main-thread context for the animation (no ANR risk).
9. [ ] Document the found hook point in a journal sub-section.
10. [ ] Decide injection method: smali edit vs inject_src helper called from the handler.

## STEP 5 — Implement the reaction-emoji tap animation (task #10)
1. [ ] Design: pop/scale feedback on tap (e.g., scale 1.0→1.25→1.0).
2. [ ] BOUNCE RULE: use `tween()` + overshoot `CubicBezierEasing` (control y>1) — NO physics spec, NO animate*AsState default.
3. [ ] Write the animation in inject_src (Kotlin) or as a ViewPropertyAnimator/ObjectAnimator with the easing.
4. [ ] Hook it into the verified click handler from Step 4 (fire on selection).
5. [ ] Guard with a Hooks.shouldSkip flag (observability + kill-switch) + Logcat tag.
6. [ ] Label the animated element in-code by appearance (per self-document rule).
7. [ ] Build (Step-2 chain); confirm compiles.
8. [ ] Install + drive on device: tap an emoji, watch for the pop.
9. [ ] Confirm no regression to actual reaction selection (it must still send/apply).
10. [ ] Commit + CHANGELOG + journal (PROVEN on-device vs not).

## STEP 6 — Image-expand container transform (task #7)
1. [ ] Read docs/IMAGE_MORPH_PLAN.md (existing journal) — resume Route A, don't re-discover.
2. [ ] Confirm current branch/state vs the route-b tag noted there.
3. [ ] Locate the bubble image tap + the stock GalleryActivity launch (v6/K.smali hook per journal).
4. [ ] Design shared-element MaterialContainerTransform thumbnail→full morph.
5. [ ] Ensure no physics bounce in the transition (tween/easing only).
6. [ ] Implement the morph; delete the 3 Route B classes if switching fully to Route A.
7. [ ] Build.
8. [ ] Device-drive: tap thumbnail → morph open → close.
9. [ ] Handle the close-morph wrinkle (swipe-to-photo-N then close) noted in prior memory.
10. [ ] Commit + CHANGELOG + journal.

## STEP 7 — Recover false-flagged annotations (task #13, optional)
1. [ ] Parse all `*.annotate_report.jsonl`; isolate FLAG records with judge issue "judge returned non-JSON".
2. [ ] Confirm json_mode is on for the judge (it is) — these are residual formatting failures.
3. [ ] Re-run ONLY those methods through the judge with a stricter JSON prompt/retry.
4. [ ] For ones that now pass judge AND were already grounded==1.0 → eligible to write.
5. [ ] Re-use groq_annotate_verify.py logic (add a "reprocess flagged" mode) — zero Claude tokens.
6. [ ] Write recovered `# M-ROLE [GROQ]` lines (same attribution tag).
7. [ ] Safety-check: 0 non-comment/0 removed lines (scoped git diff).
8. [ ] Report how many recovered vs still-flagged.
9. [ ] Commit + CHANGELOG.
10. [ ] Leave genuine fabrication-catches (grounding<1.0) flagged — do NOT write those.

## STEP 8 — Spot-audit accepted annotations (confidence, optional)
1. [ ] Random-sample N accepted `# M-ROLE [GROQ]` across diverse packages.
2. [ ] For each, read the actual method and grade correct/partial/wrong.
3. [ ] Record the accuracy rate (extends the 3/3 r4/w sample).
4. [ ] Note any systematic error class (e.g., DB vs prefs confusion).
5. [ ] If accuracy is high → raise confidence for using them as leads.
6. [ ] If a pattern of error appears → tighten the annotate prompt + re-run that class.
7. [ ] Keep audit zero-Claude where possible (use a Groq judge as first pass, Claude only on disputes).
8. [ ] Update the memory reference with the measured rate.
9. [ ] No code change unless a wrong annotation is found (then flag/remove it).
10. [ ] Pause for user direction on whether the rate is acceptable.

## STEP 9 — Full regression + APK integrity after all edits
1. [ ] Confirm all feature edits (F0 helper, reaction anim, image morph) coexist in one build.
2. [ ] Build clean from scratch (cache nuked).
3. [ ] Read build output for errors/warnings.
4. [ ] Install fresh; smoke-test app launch (no crash on boot).
5. [ ] Re-run the tapback on-device check (Step 3) to confirm no regression.
6. [ ] Drive reaction-emoji animation + image morph once each.
7. [ ] Check Logcat for new exceptions during the smoke test.
8. [ ] Verify canonical APK at repo root, git-tracked, CHANGELOG current (place-apk rule).
9. [ ] Tag a working snapshot if everything drives.
10. [ ] Record PROVEN-on-device vs compile-only in the journal.

## STEP 10 — Close-out: docs, memory, commits, pause
1. [ ] Update SHARE_LOCATION_JOURNAL.md + GROQ_ANNOTATION_JOURNAL.md CURRENT-STATE blocks.
2. [ ] Update OPEN_WORK_PLAN.md checkboxes to reflect reality.
3. [ ] Mark tasks #10/#11/#12 (and #7/#13 if done) completed via TaskUpdate.
4. [ ] Write/refresh memory entries for any non-obvious discovery made.
5. [ ] Ensure no secrets/hosts leaked into commits or journals.
6. [ ] Confirm Rust untouched unless a step explicitly required it.
7. [ ] Final `git status` review — nothing unintended staged.
8. [ ] Push only if the user asks.
9. [ ] Summarize PROVEN vs UNVERIFIED honestly to the user.
10. [ ] Pause.
