#!/bin/bash
# run_annotate_all.sh — drive groq_annotate_verify.py --write over EVERY com/mplus/lib smali file.
# Resumable: the harness skips files already containing "# M-ROLE [GROQ]". Zero Claude tokens;
# all work is done by Groq. Progress -> scripts/annotate_all_progress.log.
cd "$(dirname "$0")/.." || exit 1
B=textra_base/smali_classes2/com/mplus/lib
LOG=scripts/annotate_all_progress.log
: > "$LOG"
i=0
total=$(find "$B" -name '*.smali' | wc -l)
find "$B" -name '*.smali' | sort | while read -r f; do
  i=$((i+1))
  echo "[$i/$total] $f" >> "$LOG"
  python3 scripts/groq_annotate_verify.py "$f" --write >> "$LOG" 2>&1
done
echo "ALL DONE" >> "$LOG"
