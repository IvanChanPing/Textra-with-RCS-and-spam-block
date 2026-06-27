# Groq Zero-Claude-Token Method Annotation — Task Journal

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
