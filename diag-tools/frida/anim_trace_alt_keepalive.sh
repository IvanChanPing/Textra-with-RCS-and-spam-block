#!/bin/bash
# Alternate keepalive — instead of Python's subprocess wrapper, use
# `tail -f /dev/null | frida` which gives Frida a never-closing stdin.
# This is the simpler approach and is what the prior debug session ended
# up using for the v0.39-v0.40 animation tracing.

set -euo pipefail

A=/opt/android-sdk/platform-tools/adb
EMU="${EMU:-127.0.0.1:5563}"      # default: redroid15
SCRIPT="${1:-$(dirname "$0")/anim_trace.js}"

PID=$($A -s "$EMU" shell pidof com.textra2 | tr -d '\r')
if [ -z "$PID" ]; then
  echo "no com.textra2 running on $EMU" >&2
  exit 1
fi
echo "attaching to com.textra2 pid=$PID on $EMU"
echo "events going to /tmp/frida_events_raw.txt (overwritten each run)"

nohup bash -c "tail -f /dev/null | frida -U -l '$SCRIPT' --runtime=qjs -o /tmp/frida_events_raw.txt -p $PID" \
  > /tmp/frida_runner.log 2>&1 &

echo "background pid: $!"
echo "tail -F /tmp/frida_runner.log  to follow"
echo "pkill -f 'frida -U' to stop"
