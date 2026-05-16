#!/usr/bin/env python3
"""Keep frida CLI alive by holding stdin open through a subprocess pipe.

The Frida CLI exits when stdin closes, even with `--no-pause`. Wrapping it
in a subprocess and never closing stdin keeps it attached so hooks fire on
subsequent user actions.

Usage:
    pgrep -af "node server.js"   # find the textra2 PID on the device
    PID=$(adb -s 127.0.0.1:5563 shell pidof com.textra2 | tr -d '\\r')
    python3 frida_runner.py /path/to/script.js 180 $PID

    # output goes to /tmp/frida_events_raw.txt and /tmp/runner.log
"""
import subprocess, sys, time, os

if len(sys.argv) < 3:
    print("usage: frida_runner.py <script.js> <duration_sec> [pid_or_name]")
    sys.exit(1)

script = sys.argv[1]
duration = int(sys.argv[2])
pid = sys.argv[3] if len(sys.argv) > 3 else None

cmd = ["frida", "-U", "-l", script, "--runtime=qjs", "-q", "-o", "/tmp/frida_events_raw.txt"]
if pid:
    cmd += ["-p", pid]
else:
    cmd += ["com.textra2"]

print("starting:", " ".join(cmd), flush=True)
proc = subprocess.Popen(cmd, stdin=subprocess.PIPE, stdout=subprocess.PIPE,
                        stderr=subprocess.STDOUT, bufsize=1)
print("pid:", proc.pid, flush=True)

start = time.time()
try:
    while time.time() - start < duration:
        if proc.poll() is not None:
            print("frida exited code", proc.returncode, flush=True)
            break
        try:
            line = proc.stdout.readline()
            if line:
                print("[frida]", line.decode("utf-8", "replace").rstrip(), flush=True)
        except Exception:
            pass
        time.sleep(0.1)
finally:
    try:
        proc.stdin.write(b"exit\n")
        proc.stdin.flush()
    except Exception:
        pass
    proc.terminate()
    try:
        proc.wait(timeout=3)
    except subprocess.TimeoutExpired:
        proc.kill()
