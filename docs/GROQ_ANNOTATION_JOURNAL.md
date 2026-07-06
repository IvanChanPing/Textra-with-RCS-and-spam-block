# Groq Zero-Claude-Token Method Annotation — Task Journal

## #10 PICKER UI-DRIVE FINDINGS (2026-06-29, on redroid16-mine 5585 — MINE, not sdtest!)
Drove the real UI (am start MainActivity → tap convo → ConvoActivity → long-press bubble). VERIFIED:
- Long-press a bubble = `input motionevent DOWN; (≈800ms via round-trips); UP` (input swipe same-point
  is coalesced to a TAP on redroid — doesn't long-press). Long-press opens `id/menu` [36,1588][996,1933].
- That menu = `id/main` row with **"COPY" + `id/overflowButton`** only. Screencap of menu-top region
  [1588,1815] = 100% WHITE (0% colored) → NO emoji reaction bar in the long-press menu.
- Reactions are reached via overflow → "Add reaction" (ic_add_reaction, the v6/K menu item). The eventual
  emoji grid has NO uiautomator accessibility nodes → CUSTOM-DRAWN (v6/K/P6/c canvas), NOT per-emoji Views.
⇒ "animate tapped picker emoji" needs custom-CANVAS animation deep in v6/K (not a simple View.popEmoji).
DECISION: pivot #10 to the SIMPLE verifiable version — pop the reaction BADGE on ui/convo/BubbleView when
a reaction lands (real View; drive by INJECTING a reaction; verify via screencap). ReactionPop reused.
Emulator: redroid16-mine (5585). textra2.apk installed there. Onboarding: tap id/startButton once.

## CURRENT STATE / NEXT STEP (2026-06-29d) — "do everything" pass: reactions+anim+flag-recovery done; UI-render items remain
DONE this pass: #14 receive tapback attach (G0 bypass, DB-verified, 648222d7); #16 REMOVE/un-react
(DB-verified, inverse-G0); send-side REMOVE traced (action=2 wired, on-device-UNVERIFIED, make-or-break
unknown = does Textra route RCS-thread reactions through e5/d.m); #10 ReactionPop animation built +
RENDER-VERIFIED via slowed test activity + screencap (colored-px 4900→9372); #13 GROQ flag recovery
+930 annotations (5955f7c1, zero Claude tokens), 3748 genuinely flagged remain.
REMAINING (all need deep smali and/or a REAL DEVICE): #10 wire ReactionPop into the real picker tap
(v6/K→J6 deep obfuscated smali; gesture not drivable on redroid → needs tap-test); #7 image-expand
morph (window/shared-element transition — redroid CANNOT capture window-level anims → needs real device);
#15 reaction badge render (real device). 
NEXT: pick #10-wiring or #7; both end UNVERIFIED-on-redroid for the gesture/window parts → hand user a
tap-test. APK at repo root has #14/#16/#10-anim/#13. Device redroid 5575 (running).

## CURRENT STATE / NEXT STEP (2026-06-29) — executing OPEN_WORK_PLAN.md

- STEP 1 (#11) DONE: committed F0 helper writeIncomingViaFullStore (commit f9c4fe16). HEAD was
  inconsistent (caller in f6f99eef, def working-tree-only → did not compile). VERIFIED ./build.sh
  exit 0, helper compiled into smali_classes7, APK built 98M, placed at repo-root textra2.apk.
  Confirmed the 11,271 # M-ROLE comments don't break baksmali/apktool.
- STEP 2 (build) effectively DONE via the same build (textra2.apk at root, dated this run).
- NEXT = STEP 3 (#12): on-device verify tapback render. Needs a device/emulator + adb root.
  If no device available → hand the user the ordered test script (in docs/SHARE_LOCATION_JOURNAL.md).
- Reaction-picker leads for STEP 4/5 (#10): ui/common/plus/emojis/EmojisView.smali + ui/convo/BubbleView.smali (unverified hooks).

---
(below: prior 2026-06-27 state)
## CURRENT STATE / NEXT STEP (2026-06-27)

**Goal:** Annotate method-level smali roles using ONLY cheap non-Anthropic models (Groq), with a
zero-Claude-token verifier, and label every machine annotation as GROQ-authored so it's
distinguishable from Claude/human annotations.

**DONE + verified this session:**
- Built `scripts/groq_annotate_verify.py` (committed 4ee3fddc). Pipeline per .method:
  annotate (llama-3.3-70b) → deterministic grounding (Python, no AI: cited symbols must exist in
  body) → degenerate-output check → judge (gpt-oss-20b, forced JSON) → ACCEPT iff
  grounded==1.0 AND not degenerate AND judge.accurate, else FLAG.
- Two gotchas found+fixed: Groq WAF 403 on default urllib User-Agent (set curl UA);
  gpt-oss-20b judge needs response_format json_object (else ~2/5 false flags).
- Validated grader vs my own ground truth on h5/h: N accepted correctly; P & M flagged for REAL
  reasons (P's annotation cited dead const "0as0u2"; M cited a fabricated h5/i;-><init>).
- Authorship label is explicit: accepted annotations inserted as
  `# M-ROLE [GROQ]: <role>  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]`

**DONE (full tree, 2026-06-27):** ran `scripts/run_annotate_all.sh` over ALL 3,544 com/mplus/lib
smali files. TOTAL ACCEPT=11,271, FLAG=5,392; 2,863 files now have `# M-ROLE [GROQ]` lines.
Tree-wide safety: 0 non-comment lines added, 0 lines removed (verified via scoped git diff).
Zero Claude tokens (Groq did all annotate+judge). Committed (smali tree + script + docs).

**NEXT STEP:** when the background run finishes, (1) read the per-file ACCEPT/FLAG summary;
(2) confirm only `# M-ROLE [GROQ]` comment lines were inserted (no code touched) via `git diff --stat`
+ spot a diff; (3) commit the annotated hot files; (4) report flag-rate per file to user.
Do NOT auto-build the APK. Scale note: full tree = 3,544 files / 16,795 methods (~33.6k Groq calls)
— deferred; only hot files done now per user ("most important things only").

**SCALE / RATE LIMITS (verified):** Groq llama-70b = 500k req/min, 300k tok/min; gpt-oss-20b =
500k req/min, 250k tok/min. Hot files are trivially within limits.

**SPOT-AUDIT (2026-06-27, by Claude, for the test):** read 3 accepted GROQ annotations in
r4/w.smali against the bytecode — all 3 CORRECT: <clinit> (empty String[] → static m); <init>
(creates media-body/media-thumb/contact-thumb dirs, RuntimeException on mkdirs failure);
H(JI[BZI)V (updates "messages" table via f1/e.N(table,ContentValues,where,args)). 3/3 accurate.
Small sample, not a guarantee for all 68. PAUSED here per user.

**HONEST CAVEAT:** ACCEPT = "grounded + 2nd cheap model agrees" — NOT proof of correctness. Both
cheap models can share a blind spot; grounding checks symbol existence, not semantics. The FLAG
queue is where real reading still has to happen.

Memory: [[reference_groq_smali_annotation_model_grades_2026_06_27]].
