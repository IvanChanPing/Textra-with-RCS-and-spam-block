#!/usr/bin/env bash
# scan_convo_view.sh  —  LEVEL-1 crawler for the textrcs conversation view.
#
# SOLE JOB (per the exhaustive-map plan): scan every conversation-view smali class
# (com/mplus/lib/ui/convo/*.smali) and emit an EXHAUSTIVE list of, per class:
#   01_methods.txt   every .method (declaration, with line number)  — every METHOD
#   02_views.txt     every 0x7f...... resource const, resolved to type/name via public.xml — every VIEW/resource
#   03_paths.txt     every outgoing invoke target  Lclass;->method(sig)ret               — every call PATH
#   03_fields.txt    every field reference          Lclass;->field:type
#   04_frontier_classes.txt   deduped com.mplus.lib.* classes these files touch = the SEED for the
#                             deeper Level-2 crawler (scan_convo_deeper.sh)
# By construction it misses nothing inside the seed files: it lists ALL .method lines, ALL 0x7f ids,
# ALL invoke targets, ALL field refs, ALL referenced com.mplus classes.
#
# Output dir: docs/convo_scan/ .  Re-runnable (rebuilds the class index + resource map if missing).
set -euo pipefail
R=/root/agent-work/projects/textrcs
BASE=$R/textra_base
OUT=$R/docs/convo_scan
PUB=$BASE/res/values/public.xml
mkdir -p "$OUT"

# ---- class -> file index (build once; 26k smali across smali, smali_classes2..7) ----
IDX=$OUT/class_index.tsv
if [ ! -s "$IDX" ]; then
  echo "[build] class index ..."
  find "$BASE" -name '*.smali' | awk '{p=$0; sub(/.*\/smali[^\/]*\//,"",p); print p"\t"$0}' | sort > "$IDX"
fi

# ---- resource id -> type/name map (build once, from public.xml) ----
RMAP=$OUT/res_id_name.tsv
if [ ! -s "$RMAP" ]; then
  echo "[build] resource id map ..."
  grep -oE 'type="[^"]+" name="[^"]+" id="0x7f[0-9a-f]{6}"' "$PUB" \
    | sed -E 's/type="([^"]+)" name="([^"]+)" id="(0x7f[0-9a-f]{6})"/\3\t\1\t\2/' | sort -u > "$RMAP"
fi
resname(){ awk -F'\t' -v k="$1" '$1==k{print $2"/"$3; exit}' "$RMAP"; }

# ---- seed = the conversation-view package ----
SEED=$(find "$BASE" -path '*ui/convo/*.smali' | sort)

: > "$OUT/01_methods.txt"; : > "$OUT/02_views.txt"; : > "$OUT/03_paths.txt"
: > "$OUT/03_fields.txt"; : > "$OUT/04_frontier_classes.txt"

for f in $SEED; do
  cls=$(echo "$f" | sed -E 's/.*\/smali[^\/]*\///; s/\.smali$//')
  for out in 01_methods 02_views 03_paths 03_fields; do echo "== $cls ==" >> "$OUT/$out.txt"; done
  # every method
  grep -nE '^\.method ' "$f" | sed 's/^/  /' >> "$OUT/01_methods.txt"
  # every resource ref, resolved
  for id in $(grep -ohE '0x7f[0-9a-f]{6}' "$f" | sort -u); do
    n=$(resname "$id"); [ -n "$n" ] && echo "  $id  $n" >> "$OUT/02_views.txt"
  done
  # every call path (invoke target)
  grep -ohE 'L[A-Za-z0-9/$_]+;->[A-Za-z0-9$_<>]+\([^)]*\)[^ ]+' "$f" | sort -u | sed 's/^/  /' >> "$OUT/03_paths.txt"
  # every field ref
  grep -ohE 'L[A-Za-z0-9/$_]+;->[A-Za-z0-9$_]+:[^ ]+' "$f" | sort -u | sed 's/^/  /' >> "$OUT/03_fields.txt"
  # frontier: com.mplus.lib.* classes referenced anywhere in the file
  grep -ohE 'Lcom/mplus/lib/[A-Za-z0-9/$_]+;' "$f" >> "$OUT/04_frontier_classes.txt"
done

sort -u "$OUT/04_frontier_classes.txt" -o "$OUT/04_frontier_classes.txt"

echo "===== LEVEL-1 SCAN DONE ====="
echo "seed classes:"; echo "$SEED" | sed 's#.*/##'
echo "methods listed        : $(grep -c '^  ' "$OUT/01_methods.txt")"
echo "resolved view refs    : $(grep -c '^  ' "$OUT/02_views.txt")"
echo "call-path targets     : $(grep -c '^  ' "$OUT/03_paths.txt")"
echo "field refs            : $(grep -c '^  ' "$OUT/03_fields.txt")"
echo "frontier classes (L2 seed): $(wc -l < "$OUT/04_frontier_classes.txt")"
echo "outputs in: $OUT"
