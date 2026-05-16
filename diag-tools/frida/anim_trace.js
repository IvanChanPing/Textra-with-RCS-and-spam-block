// Frida script — capture every animation-related call on com.textra2 to find
// what's actually being invoked for activity transitions (open / close).
//
// Usage:
//   tail -f /dev/null | frida -U -l anim_trace.js --runtime=qjs -o /tmp/events.txt -p $(adb shell pidof com.textra2)
//
// Why `tail -f /dev/null |` — Frida CLI exits when stdin closes; this keeps it
// open so the hooks fire on subsequent user taps.
//
// Hooks fire on:
//   - Activity.overridePendingTransition(int, int)  [2-arg + 3-arg overloads]
//   - Activity.onBackPressed()
//   - androidx.activity.OnBackPressedDispatcher.onBackPressed()
//   - Window.setWindowAnimations(int)
//
// Output format: send({tag: "...", cls: "...", enter: "0xXX", exit: "0xXX"})
// — one JSON line per call. Resolve anim resource IDs via aapt dump on the APK.

Java.perform(function () {
  function name(id) { return id === 0 ? "0" : "0x" + (id >>> 0).toString(16); }
  function stack() {
    try {
      var E = Java.use("java.lang.Exception");
      var L = Java.use("android.util.Log");
      return L.getStackTraceString(E.$new()).split("\n").slice(0,12).join(" | ");
    } catch (e) { return "(no-stack)"; }
  }

  var Activity = Java.use("android.app.Activity");

  Activity.overridePendingTransition.overload("int","int").implementation = function (e, x) {
    send({tag:"OPT", cls:this.getClass().getName(), enter:name(e), exit:name(x), stack:stack()});
    return this.overridePendingTransition(e, x);
  };

  try {
    Activity.overridePendingTransition.overload("int","int","int").implementation = function (e, x, c) {
      send({tag:"OPT3", cls:this.getClass().getName(), enter:name(e), exit:name(x), bg:c, stack:stack()});
      return this.overridePendingTransition(e, x, c);
    };
  } catch (er) { send({tag:"no OPT3", err:String(er)}); }

  try {
    Activity.onBackPressed.implementation = function () {
      send({tag:"onBackPressed", cls:this.getClass().getName()});
      return this.onBackPressed();
    };
  } catch (er) { send({tag:"no onBackPressed", err:String(er)}); }

  try {
    var OBPD = Java.use("androidx.activity.OnBackPressedDispatcher");
    OBPD.onBackPressed.implementation = function () {
      send({tag:"OBPD.onBackPressed"});
      return this.onBackPressed();
    };
  } catch (er) {}

  try {
    var Window = Java.use("android.view.Window");
    Window.setWindowAnimations.implementation = function (r) {
      send({tag:"setWindowAnimations", res:name(r)});
      return this.setWindowAnimations(r);
    };
  } catch (er) {}

  send({tag:"installed"});
});
