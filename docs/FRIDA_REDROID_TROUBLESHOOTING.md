# Frida-on-redroid troubleshooting — problems & fixes (for Opus)

Context: attaching Frida to `com.textra2` on the `tst-redroid` docker container (redroid **Android 15, x86_64**),
adb `localhost:5585`, to hook the compose-bar reposition. frida/frida-server = **17.9.6**. **PairIP is NOT in
this build** (grep of smali+manifest = empty — do not chase anti-Frida). Sources at bottom.

## PART A — What we actually hit this session (VERIFIED from tombstones)

1. **frida-server SIGABRT in `JNI_CreateJavaVM`: "Check failed: !location.empty() BOOTCLASSPATH and
   DEX2OATBOOTCLASSPATH must not be empty".**
   - CAUSE: frida-server was started via `docker exec` → bare environment, missing Android runtime env vars.
     frida-server spins up an ART VM (for app enumeration / Java bridge) and ART aborts without BOOTCLASSPATH.
   - FIX: give it BOOTCLASSPATH + DEX2OATBOOTCLASSPATH. (Confirmed same class of bug as waydroid #793.)

2. **After adding those two: next SIGABRT "ANDROID_TZDATA_ROOT environment variable not set".**
   - CAUSE: env whack-a-mole — ART needs the WHOLE Android env, not two vars.
   - FIX (works for startup + `frida-ps`, VERIFIED this session): inherit the FULL zygote environ:
     ```
     docker exec tst-redroid pkill -f frida-server
     docker exec -d tst-redroid sh -c 'Z=$(pidof zygote64 2>/dev/null || pidof zygote); \
       eval "$(cat /proc/$Z/environ | tr "\0" "\n" | grep = | sed "s/^/export /")"; \
       exec /data/local/tmp/frida-server'
     ```
     After this: `adb -s localhost:5585 forward tcp:27042 tcp:27042` then `frida-ps -H 127.0.0.1:27042`
     lists processes and the server SURVIVES. **UNVERIFIED (interrupted): whether ATTACH + `Java.perform`
     also survives** — that is the open question the Sonnet agent is testing.

3. **`adb shell` runs as uid `shell`, not root** → frida-server can't ptrace. FIX: start it as **container
   root via `docker exec`** (`docker exec tst-redroid id` = uid 0). No `su` needed.

4. **`-U` (USB) transport is flaky on redroid** ("connection closed"). FIX: use network transport —
   `adb forward tcp:27042 tcp:27042` then `frida -H 127.0.0.1:27042`.

## PART B — Known Frida-on-Android crashes from upstream issues (may bite on ATTACH)

5. **frida-server 17.5.x/17.6 crash-loop / "Unexpectedly timed out while waiting for syscall on
   ActivityManager thread" on Android 16.** Community fix: **downgrade to frida-server 17.4.1** (last with
   the good Android optimizations); several confirm 17.4.1 works where 17.5+ reboots. Android **15 is
   generally OK**; 16 (esp. Pixel 10) is the bad line. (frida #3620.) → We're on **A15 + 17.9.6**; if 17.9.6
   attach misbehaves, TRY **frida-server + host frida 17.4.1** as a matched pair.

6. **frida-java-bridge vs the Play-updated `com.google.android.art` APEX** → device reboot loop when
   frida-server launches (Android 14+). Root cause: the bridge couldn't parse the newer ART APEX; fixed in
   newer frida-java-bridge (matbrik commit 5d47892). Temp workaround `pm uninstall com.google.android.art`
   (reverts on its own). (frida #3527, #2958.) → redroid ships a fixed ART; unlikely here but note it if the
   *device* (not just frida-server) reboots on launch.

7. **`frida-agent-64.so` abort crashing unrelated apps** (A14/15/16, incl. AVDs). Workarounds: use
   **KernelSU instead of Magisk**, or **frida-gadget injection (no root)**. (frida #2743.) → Not root-manager
   relevant on redroid, but if the AGENT (inside the target) aborts on attach, gadget-injection is the fallback.

8. **"Failed to attach: unable to connect to remote frida-server: closed" while `frida-ps` works** = the
   server (or target) DIED during attach. ALWAYS read the fresh tombstone before concluding:
   `docker exec tst-redroid sh -c 'cat $(ls -t /data/tombstones/tombstone_* | head -1)' | grep -E "name:|Abort message:|signal|frida"`.
   Causes seen upstream: version mismatch client/server, wrong arch, the A16 syscall-timeout bug (see #5),
   the ART-APEX bug (#6). (frida #2263, #1871, #92.)

9. **x86/x86_64 frida is less-tested; old versions couldn't attach on x86** (#308, #347). On redroid the
   app itself runs x86_64, so **arch matches** (x86_64 server ↔ x86_64 app) — arch is NOT our problem.

## PART C — Standard Frida gotchas (from our own memory + frida docs)

10. **Python frida API → `ReferenceError: 'Java' is not defined`.** Use the **CLI** with `--runtime=qjs`
    (bundles frida-java-bridge); the Python `create_script` does not.
11. **CLI exits when stdin closes** (script loads once, no live hooks). Keep alive: `tail -f /dev/null | frida ...`.
12. **Attach by PID, not name** ("ambiguous name"): `PID=$(adb -s localhost:5585 shell pidof com.textra2 | tr -d '\r')`.
13. `kernel.yama.ptrace_scope` must be 0 (host) — N/A inside redroid; verify `docker exec tst-redroid cat /proc/sys/kernel/yama/ptrace_scope`.
14. **SELinux**: redroid = **Disabled** (verified) → not blocking; on real devices `setenforce 0` or a policy patch may be needed.
15. **Host frida version MUST equal frida-server version** (17.9.6 == 17.9.6 here — OK).
16. **`--pause` spawn mode** installs hooks before the app runs — only needed for anti-tamper timing; not
    needed here (no PairIP), but it's the fallback if attach-to-running keeps failing.

## PART D — redroid-specific env facts
17. frida-server MUST inherit the Android env (Part A). This is the #1 blocker and is redroid/container-specific
    (does NOT appear in the upstream issues, which are real devices).
18. Screen sleeps → black screencap: `adb shell svc power stayon true` + `input keyevent KEYCODE_WAKEUP`.
19. `screenrecord` fails on redroid (no HW encoder) — use `screencap`.

## RECOMMENDED ORDER FOR OPUS
1. Full-zygote-env frida-server (Part A #2) → confirm `frida-ps -H` works.
2. Attach a `Java.perform` probe by PID over `-H`, CLI+qjs+`tail -f /dev/null`. If server dies → read tombstone (#8).
3. If tombstone = another missing env → the full-env launch should already fix it; else use the `env $(...)`
   wrapper variant.
4. If tombstone = frida-agent abort / syscall-timeout → matched-pair **downgrade to 17.4.1** (#5), else
   frida-gadget injection (#7) or `--pause` spawn (#16).
5. Once `Java.perform` survives → run `/tmp/hook_ime.js` (hooks `com.mplus.lib.x5.y.setHeightTo` +
   `com.mplus.lib.Q5.j.r0`), trigger keyboard (`input keyevent 4; input tap 338 1137` in ConvoActivity),
   read the captured stack trace to LOCATE the compose-bar reposition code.

## Sources
- waydroid/waydroid#793 (BOOTCLASSPATH missing in container) — https://github.com/waydroid/waydroid/issues/793
- frida/frida#3620 (Pixel10/A16 crash; use 17.4.1) — https://github.com/frida/frida/issues/3620
- frida/frida#3527 (ART-APEX crash; frida-java-bridge fix) — https://github.com/frida/frida/issues/3527
- frida/frida#2743 (frida-agent crashes apps; KernelSU/gadget) — https://github.com/frida/frida/issues/2743
- frida/frida#2263 (attach: connection closed) — https://github.com/frida/frida/issues/2263
- Frida troubleshooting (PID attach, ptrace_scope) — https://frida.re/docs/troubleshooting/
- Frida Android docs — https://frida.re/docs/android/
- gadget-injection guide — https://fadeevab.com/frida-gadget-injection-on-android-no-root-2-methods/
