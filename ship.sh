#!/usr/bin/env bash
# ship.sh — ONE command to build textrcs, publish the APK to the phone-reachable URL, verify it,
# clear the diagnostic log, and print a report with everything needed for housekeeping.
#
#   Run:  bash ship.sh
#
# What it does, in order:
#   1. bash build.sh            (kotlinc -> smali -> apktool b -> apksigner -> build/textra2.apk)
#   2. copy the fresh APK over the Caddy static file that the phone downloads
#   3. verify md5(build)==md5(served) and that the public URL returns HTTP 200
#   4. clear imelog/collected.log so the next on-device test starts on a clean slate
#   5. print SHIP REPORT: URL, reachability, size, md5, git branch@HEAD, and the uncommitted-file
#      list (so I know exactly what to commit / journal / changelog).
# On build failure it prints the error tail and exits non-zero (no stale APK is shipped).
set -uo pipefail

REPO="/root/agent-work/projects/textrcs"
SERVED="/root/agent-work/projects/tracker-bridge/static/textra2.apk"
URL="https://REDACTED_HOST/trackers/static/textra2.apk"
COLLECTOR="https://REDACTED_HOST/imelog/"
LOG="/tmp/textrcs_ship_build.log"

cd "$REPO" || { echo "!! repo not found: $REPO"; exit 1; }

echo "==> Building (bash build.sh) — this takes ~1 min ..."
bash build.sh > "$LOG" 2>&1
BUILT="$(grep -oE '==> Built: [^ ]+' "$LOG" | tail -1 | awk '{print $3}')"
if [ -z "$BUILT" ] || [ ! -f "$BUILT" ]; then
    echo "!! BUILD FAILED — error lines + tail of $LOG:"
    grep -E 'error:|^e: | e: |Exception|FAILED|No such' "$LOG" | tail -15
    echo "----"; tail -8 "$LOG"
    exit 1
fi

cp -f "$BUILT" "$SERVED" || { echo "!! copy to served dir failed: $SERVED"; exit 1; }
: > "$REPO/imelog/collected.log" 2>/dev/null || true

B_MD5="$(md5sum "$BUILT"  | cut -d' ' -f1)"
S_MD5="$(md5sum "$SERVED" | cut -d' ' -f1)"
SIZE="$(du -h "$BUILT" | cut -f1)"
HTTP="$(curl -sI "$URL" | grep -iE '^HTTP/' | tail -1 | tr -d '\r')"
BRANCH="$(git rev-parse --abbrev-ref HEAD 2>/dev/null)"
HEAD="$(git rev-parse --short HEAD 2>/dev/null)"

echo
echo "======================= SHIP REPORT ======================="
echo "URL       : $URL"
echo "reachable : ${HTTP:-<no response>}"
echo "size      : $SIZE"
if [ "$B_MD5" = "$S_MD5" ]; then echo "md5 match : YES ($B_MD5)"; else echo "md5 match : NO  build=$B_MD5 served=$S_MD5"; fi
echo "git       : ${BRANCH:-?} @ ${HEAD:-?}"
echo "collector : log cleared — read device numbers with:  curl -s $COLLECTOR"
echo "config    : live tunables at https://REDACTED_HOST/trackers/static/imesync_config.json"
echo
echo "--- uncommitted changes (housekeeping: commit / journal / CHANGELOG these) ---"
git status --short | head -40
echo "==========================================================="
