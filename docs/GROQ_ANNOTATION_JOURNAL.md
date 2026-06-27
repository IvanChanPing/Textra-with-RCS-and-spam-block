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

**IN PROGRESS:** running `--write` on the 6 hot RCS-reaction/tapback files:
h5/h, r4/H, r4/w, r4/x, C4/e, c5/d. Partial: h5/h=2acc/3flag, r4/H=29acc/30flag.

**NEXT STEP:** when the background run finishes, (1) read the per-file ACCEPT/FLAG summary;
(2) confirm only `# M-ROLE [GROQ]` comment lines were inserted (no code touched) via `git diff --stat`
+ spot a diff; (3) commit the annotated hot files; (4) report flag-rate per file to user.
Do NOT auto-build the APK. Scale note: full tree = 3,544 files / 16,795 methods (~33.6k Groq calls)
— deferred; only hot files done now per user ("most important things only").

**SCALE / RATE LIMITS (verified):** Groq llama-70b = 500k req/min, 300k tok/min; gpt-oss-20b =
500k req/min, 250k tok/min. Hot files are trivially within limits.

**HONEST CAVEAT:** ACCEPT = "grounded + 2nd cheap model agrees" — NOT proof of correctness. Both
cheap models can share a blind spot; grounding checks symbol existence, not semantics. The FLAG
queue is where real reading still has to happen.

Memory: [[reference_groq_smali_annotation_model_grades_2026_06_27]].
