#!/usr/bin/env bash
# scan_convo_deeper.sh  —  LEVEL-2 crawler. Follows the Level-1 frontier one hop deeper.
#
# INPUT : docs/convo_scan/04_frontier_classes.txt  (produced by scan_convo_view.sh)
# For EACH frontier class it locates the .smali (via class_index.tsv) and emits:
#   L2_methods.txt   every .method of that class
#   L2_paths.txt     every outgoing invoke target of that class  (the "even more paths deeper")
#   L2_views.txt     every resource const it references, resolved
#   L2_frontier.txt          every com.mplus.lib.* class THEY reference (level-2 raw)
#   L2_frontier_new.txt      those NOT already seen at level 1 (the next ring, for an optional level-3)
#   L2_unresolved.txt        frontier classes with no smali on disk (framework/androidx/kotlin/synthetic)
# Run AFTER scan_convo_view.sh.  Re-runnable.
set -uo pipefail       # NOT -e: grep exits 1 on a class with zero .method/resource lines (interfaces,
                       # markers) — expected/benign in a scan; -e would abort the whole crawl mid-loop.
export LC_ALL=C        # stable collation so `comm` agrees with `sort`
R=/root/agent-work/projects/textrcs
BASE=$R/textra_base
OUT=$R/docs/convo_scan
IDX=$OUT/class_index.tsv
RMAP=$OUT/res_id_name.tsv
FRONTIER=$OUT/04_frontier_classes.txt
[ -s "$IDX" ] || { echo "run scan_convo_view.sh first (missing class index)"; exit 1; }
[ -s "$FRONTIER" ] || { echo "run scan_convo_view.sh first (missing frontier)"; exit 1; }

resolve(){ local c="${1#L}"; c="${c%;}.smali"; awk -F'\t' -v k="$c" '$1==k{print $2; exit}' "$IDX"; }
resname(){ awk -F'\t' -v k="$1" '$1==k{print $2"/"$3; exit}' "$RMAP"; }

: > "$OUT/L2_methods.txt"; : > "$OUT/L2_paths.txt"; : > "$OUT/L2_views.txt"
: > "$OUT/L2_frontier.txt"; : > "$OUT/L2_unresolved.txt"

# classes already covered = level-1 seed (ui/convo/*) + level-1 frontier
SEEN=$OUT/.seen_l1
{ awk -F'\t' '$1 ~ /^com\/mplus\/lib\/ui\/convo\//{print "L"$1}' "$IDX" | sed 's/\.smali$/;/'; cat "$FRONTIER"; } | sort -u > "$SEEN"

while read -r C; do
  [ -z "$C" ] && continue
  f=$(resolve "$C")
  if [ -z "$f" ]; then echo "$C" >> "$OUT/L2_unresolved.txt"; continue; fi
  echo "== $C ==" >> "$OUT/L2_methods.txt"
  echo "== $C ==" >> "$OUT/L2_paths.txt"
  grep -nE '^\.method ' "$f" | sed 's/^/  /' >> "$OUT/L2_methods.txt"
  grep -ohE 'L[A-Za-z0-9/$_]+;->[A-Za-z0-9$_<>]+\([^)]*\)[^ ]+' "$f" | sort -u | sed 's/^/  /' >> "$OUT/L2_paths.txt"
  for id in $(grep -ohE '0x7f[0-9a-f]{6}' "$f" | sort -u); do
    n=$(resname "$id"); [ -n "$n" ] && echo "  $C  $id  $n" >> "$OUT/L2_views.txt"
  done
  grep -ohE 'Lcom/mplus/lib/[A-Za-z0-9/$_]+;' "$f" >> "$OUT/L2_frontier.txt"
done < "$FRONTIER"

sort -u "$OUT/L2_frontier.txt" -o "$OUT/L2_frontier.txt"
comm -23 "$OUT/L2_frontier.txt" "$SEEN" > "$OUT/L2_frontier_new.txt" 2>/dev/null || true

echo "===== LEVEL-2 SCAN DONE ====="
echo "L2 classes scanned    : $(grep -c '^== ' "$OUT/L2_methods.txt")"
echo "L2 unresolved (framework/androidx/synthetic): $(wc -l < "$OUT/L2_unresolved.txt")"
echo "L2 methods listed     : $(grep -c '^  ' "$OUT/L2_methods.txt")"
echo "L2 call-path targets  : $(grep -c '^  ' "$OUT/L2_paths.txt")"
echo "L2 NEW frontier (ring 3 seed): $(wc -l < "$OUT/L2_frontier_new.txt")"
echo "outputs in: $OUT"
