#!/usr/bin/env bash
# ============================================================================
# textrcs emulator test RUNBOOK — ONE place so we never re-derive this again.
# Device = docker redroid "tst-redroid" (Android 15 x86_64), adb localhost:5585.
# Full notes: memory reference_textrcs_emulator_populate_frida_2026_07_06.md
#
# Usage:
#   emu.sh up            # unpause container, reconnect adb, wake screen, start frida-server (root)
#   emu.sh status        # device state, foreground activity, frida up?, textra installed?
#   emu.sh launch        # start com.textra2 (its main activity) so its store initializes
#   emu.sh populate      # inject 5 fake conversations THE NORMAL WAY (engine writeIncoming); app must be running
#   emu.sh cap [path]    # screencap -> host png (default /tmp/scr.png), prints path (Read it to SEE the screen)
#   emu.sh ui            # uiautomator hierarchy dump -> /tmp/ui.xml (find tap coords)
#   emu.sh tap X Y       # physical tap (drive the UI like a user, NOT am start)
#   emu.sh swipe X1 Y1 X2 Y2 [ms]
#   emu.sh text "str"    # type into focused field
#   emu.sh key CODE      # keyevent (e.g. HOME=3, BACK=4, ENTER=66, WAKEUP=224)
#   emu.sh frida-ps      # frida-ps -U (is frida seeing the app?)
#   emu.sh logcat ...    # adb logcat passthrough
# ============================================================================
set -uo pipefail
ADB=/opt/android-sdk/platform-tools/adb
SERIAL=localhost:5585
CONTAINER=tst-redroid
PKG=com.textra2
FRIDA_SERVER_HOST=/root/data15-pairip/local/tmp/frida-server   # v17.9.6, matches host frida
D(){ "$ADB" -s "$SERIAL" "$@"; }

cmd="${1:-help}"; shift || true
case "$cmd" in
  up)
    docker unpause "$CONTAINER" 2>/dev/null || echo "(already running)"
    "$ADB" kill-server >/dev/null 2>&1; "$ADB" start-server >/dev/null 2>&1
    "$ADB" connect "$SERIAL" >/dev/null 2>&1
    timeout 60 "$ADB" -s "$SERIAL" wait-for-device && echo "device state: $(timeout 10 "$ADB" -s "$SERIAL" get-state)"
    D shell svc power stayon true >/dev/null 2>&1; D shell input keyevent KEYCODE_WAKEUP >/dev/null 2>&1
    if ! docker exec "$CONTAINER" pgrep -x frida-server >/dev/null 2>&1; then
      docker exec "$CONTAINER" sh -c '[ -x /data/local/tmp/frida-server ]' 2>/dev/null || {
        D push "$FRIDA_SERVER_HOST" /data/local/tmp/frida-server >/dev/null 2>&1; D shell chmod 755 /data/local/tmp/frida-server; }
      # frida-server MUST run as container-root (adb shell is only 'shell') AND inherit the Android
      # runtime env from zygote (BOOTCLASSPATH/ANDROID_TZDATA_ROOT/ICU) — a bare `docker exec` env makes
      # it SIGABRT in JNI_CreateJavaVM. This full-env launcher is the VERIFIED-working one (attach survives).
      docker exec -d "$CONTAINER" sh -c 'Z=$(pidof zygote64 2>/dev/null || pidof zygote 2>/dev/null); eval "$(cat /proc/$Z/environ | tr "\0" "\n" | grep = | sed "s/^/export /")"; exec /data/local/tmp/frida-server'
    fi
    echo "frida-server: $(docker exec "$CONTAINER" pgrep -l frida-server 2>&1 | head -1)"
    echo "textra installed: $(D shell pm list packages 2>/dev/null | grep -c "$PKG")"
    ;;
  status)
    echo "state: $(timeout 10 "$ADB" -s "$SERIAL" get-state 2>&1)"
    echo "fg: $(D shell dumpsys activity activities 2>/dev/null | grep -m1 ResumedActivity | sed 's/^ *//')"
    echo "frida: $(docker exec "$CONTAINER" pgrep -l frida-server 2>&1 | head -1)"
    echo "textra running: $(frida-ps -U 2>/dev/null | grep -c "$PKG")"
    ;;
  launch)  D shell monkey -p "$PKG" -c android.intent.category.LAUNCHER 1 2>&1 | tail -1 ;;
  populate)
    cat > /tmp/populate.js <<'JS'
Java.perform(function () {
  var TB = Java.use("com.textrcs.bridge.TextraDbBridge").INSTANCE.value; // Kotlin object, non-@JvmStatic
  var now = Java.use("java.lang.System").currentTimeMillis();
  var msgs = [
    ["+15550001111","Hey are we still on for tomorrow"],
    ["+15550002222","Your package was delivered today"],
    ["+447700900123","Win a prize now reply STOP to opt out"],
    ["+15550004444","Mom call me when you get a chance"],
    ["+15550005555","Your verification code is 483920"]
  ];
  msgs.forEach(function (m,i){
    try { send("writeIncoming "+m[0]+" -> "+TB.writeIncoming(m[0],m[1],now-i*3600000)); }
    catch(e){ send("ERROR "+m[0]+" : "+e); }
  });
  send("POPULATE DONE");
});
JS
    python3 - <<'PY'
import frida,sys,threading
dev=frida.get_usb_device(timeout=10)
# frida names the process by its LABEL "Textra 2" (NOT "com.textra2") — match robustly.
p=None
for cand in ("com.textra2","Textra 2"):
    try: p=dev.get_process(cand); break
    except Exception: pass
if p is None:
    for pr in dev.enumerate_processes():
        if "textra" in pr.name.lower(): p=pr; break
if p is None: print("Textra not running (launch it first)"); sys.exit(2)
s=dev.attach(p.pid); done=threading.Event()
def on(msg,data):
    if msg.get("type")=="send": print(msg["payload"]); done.set() if msg["payload"]=="POPULATE DONE" else None
    elif msg.get("type")=="error": print("JS ERR:",msg.get("description")); done.set()
sc=s.create_script(open("/tmp/populate.js").read()); sc.on("message",on); sc.load(); done.wait(20); s.detach()
PY
    ;;
  cap)  out="${1:-/tmp/scr.png}"; D shell screencap -p /sdcard/_s.png 2>/dev/null; D pull /sdcard/_s.png "$out" >/dev/null 2>&1 && echo "$out" ;;
  ui)   D shell uiautomator dump /sdcard/ui.xml >/dev/null 2>&1; D pull /sdcard/ui.xml /tmp/ui.xml >/dev/null 2>&1 && echo /tmp/ui.xml ;;
  tap)  D shell input tap "$1" "$2" ;;
  swipe) D shell input swipe "$1" "$2" "$3" "$4" "${5:-300}" ;;
  text) D shell input text "$1" ;;
  key)  D shell input keyevent "$1" ;;
  frida-ps) frida-ps -U 2>&1 | grep -iE "textra|Frida|${1:-textra}" ;;
  logcat) D logcat "$@" ;;
  *) sed -n '2,40p' "$0" ;;
esac
