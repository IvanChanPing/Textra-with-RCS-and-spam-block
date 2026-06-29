#!/bin/bash
# Re-process previously-FLAGGED methods (recover judge-non-JSON false flags) across all annotated files.
# Zero Claude tokens (Groq only). Progress -> scripts/fill_flagged_progress.log
cd "$(dirname "$0")/.." || exit 1
B=textra_base/smali_classes2/com/mplus/lib
LOG=scripts/fill_flagged_progress.log
: > "$LOG"
grep -rl "# M-ROLE \[GROQ\]" "$B" | sort | while read -r f; do
  echo "=== $f ===" >> "$LOG"
  python3 scripts/groq_annotate_verify.py "$f" --fill --write >> "$LOG" 2>&1
done
echo "ALL DONE" >> "$LOG"
