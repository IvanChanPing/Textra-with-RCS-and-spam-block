/*
 * PairIP Full Capture Script
 * Hooks every PairIP entry point to expose the VM program flow,
 * signature check logic, routing table population, and JNI calls.
 * Target: com.textra (original signed APK, Android 12 x86_64 emulator)
 */

'use strict';

// ─── Utilities ──────────────────────────────────────────────────────────────

function ts() {
    return new Date().toISOString().substring(11, 23);
}

function log(tag, msg) {
    console.log('[' + ts() + '][' + tag + '] ' + msg);
}

function hexdump_short(bytes, max) {
    if (!bytes) return '<null>';
    try {
        var arr = bytes instanceof Array ? bytes : Array.from(bytes);
        var s = arr.slice(0, max || 32).map(function(b) {
            return ('0' + (b & 0xff).toString(16)).slice(-2);
        }).join(' ');
        if (arr.length > (max || 32)) s += '...(' + arr.length + ' bytes)';
        return s;
    } catch(e) { return '<error: ' + e + '>'; }
}

function describeMethod(m) {
    if (!m) return '<null>';
    try { return m.toString(); } catch(e) { return '<method>'; }
}

// ─── Hook: System.loadLibrary ────────────────────────────────────────────────
// Suppress pairipcore load (won't exist on x86_64), but log every loadLibrary call.

Java.perform(function() {

    var System = Java.use('java.lang.System');
    System.loadLibrary.implementation = function(name) {
        log('loadLibrary', 'Loading: ' + name);
        if (name === 'pairipcore' || name === 'pair0xcore' || name.indexOf('pairip') >= 0) {
            log('loadLibrary', '>>> SUPPRESSED pairip native lib load (would crash on x86_64)');
            return;
        }
        try {
            this.loadLibrary(name);
        } catch(e) {
            log('loadLibrary', 'FAILED to load ' + name + ': ' + e);
        }
    };

    // ─── Hook: SignatureCheck / NoSigCheckDead ───────────────────────────────
    ['com.pairip.SignatureCheck', 'com.nopxxx.NoSigCheckDead'].forEach(function(cls) {
        try {
            var SC = Java.use(cls);
            SC.verifyIntegrity.implementation = function() {
                log('SignatureCheck', cls + '.verifyIntegrity() called — BYPASSED');
                // do not call original — skip all checks
            };
            log('HOOK', 'Hooked ' + cls + '.verifyIntegrity');
        } catch(e) {
            log('HOOK', 'Could not hook ' + cls + ': ' + e.message);
        }
    });

    // ─── Hook: VMRunner ──────────────────────────────────────────────────────
    ['com.pairip.VMRunner', 'com.nopxxx.ZzRunner'].forEach(function(cls) {
        try {
            var VMR = Java.use(cls);

            // setContext
            try {
                VMR.setContext.implementation = function(ctx) {
                    log('VMRunner', cls + '.setContext(' + ctx + ')');
                    try { this.setContext(ctx); } catch(e) {
                        log('VMRunner', 'setContext threw: ' + e + ' — ignoring');
                    }
                };
            } catch(e) { log('HOOK', cls + '.setContext not found'); }

            // executeVM / invoke (main dispatch)
            ['executeVM', 'invoke'].forEach(function(mname) {
                try {
                    var overloads = VMR[mname].overloads;
                    overloads.forEach(function(ol) {
                        ol.implementation = function() {
                            var args = Array.prototype.slice.call(arguments);
                            var desc = args.map(function(a, i) {
                                if (a === null) return 'arg[' + i + ']=null';
                                if (typeof a === 'string') return 'arg[' + i + ']="' + a + '"';
                                if (a && a.$className) return 'arg[' + i + ']=' + a.$className;
                                try { return 'arg[' + i + ']=' + JSON.stringify(a); } catch(e) { return 'arg[' + i + ']=?'; }
                            }).join(', ');
                            log('VMRunner', cls + '.' + mname + '(' + desc + ')');
                            // Print stack trace to see call site
                            var stack = Java.use('java.lang.Thread').currentThread().getStackTrace();
                            var frames = [];
                            for (var i = 2; i < Math.min(stack.length, 12); i++) {
                                frames.push('  at ' + stack[i].toString());
                            }
                            log('VMRunner', 'Stack:\n' + frames.join('\n'));
                            var ret = null;
                            try { ret = ol.apply(this, arguments); } catch(e) {
                                log('VMRunner', mname + ' threw: ' + e + ' — returning null');
                            }
                            log('VMRunner', mname + ' returned: ' + ret);
                            return ret;
                        };
                    });
                    log('HOOK', 'Hooked ' + cls + '.' + mname);
                } catch(e) { log('HOOK', cls + '.' + mname + ' not found: ' + e.message); }
            });

        } catch(e) {
            log('HOOK', 'Could not hook ' + cls + ': ' + e.message);
        }
    });

    // ─── Hook: StartupLauncher / NoStartLauncher ─────────────────────────────
    ['com.pairip.StartupLauncher', 'com.nopxxx.NoStartLauncher'].forEach(function(cls) {
        try {
            var SL = Java.use(cls);
            try {
                SL.launch.overloads.forEach(function(ol) {
                    ol.implementation = function() {
                        var args = Array.prototype.slice.call(arguments);
                        log('StartupLauncher', cls + '.launch() args=' + args.length);
                        // Print stack
                        var stack = Java.use('java.lang.Thread').currentThread().getStackTrace();
                        for (var i = 2; i < Math.min(stack.length, 10); i++) {
                            log('StartupLauncher', '  at ' + stack[i].toString());
                        }
                        try { return ol.apply(this, arguments); } catch(e) {
                            log('StartupLauncher', 'launch threw: ' + e + ' — suppressed');
                        }
                    };
                });
                log('HOOK', 'Hooked ' + cls + '.launch');
            } catch(e) { log('HOOK', cls + '.launch not found: ' + e.message); }
        } catch(e) {
            log('HOOK', 'Could not hook ' + cls + ': ' + e.message);
        }
    });

    // ─── Hook: kidhQS field access ───────────────────────────────────────────
    // Watch when the 4 routing Method fields get written
    try {
        var kidhQS = Java.use('com.mplus.lib.ua.Tq.kidhQS');
        // Since fields aren't directly hookable in Frida, we hook the class
        // and watch every Method field read/write via reflection hooks
        log('HOOK', 'kidhQS class found — monitoring via reflection hooks below');
    } catch(e) {
        log('HOOK', 'kidhQS class not found: ' + e.message);
    }

    // Hook java.lang.reflect.Field.set() to catch any Method field assignments
    var Field = Java.use('java.lang.reflect.Field');
    Field.set.implementation = function(obj, val) {
        try {
            var fieldName = this.getName();
            var declClass = this.getDeclaringClass().getName();
            if (declClass.indexOf('pairip') >= 0 || declClass.indexOf('nopxxx') >= 0 ||
                declClass.indexOf('kidhQS') >= 0 || declClass.indexOf('mplus') >= 0) {
                log('FieldSet', declClass + '.' + fieldName + ' = ' + val);
                if (val !== null) {
                    try { log('FieldSet', '  value.toString() = ' + val.toString()); } catch(e) {}
                }
            }
        } catch(e) {}
        return this.set(obj, val);
    };

    // ─── Hook: Application.attachBaseContext (pairip entry point) ───────────
    ['com.pairip.application.Application', 'com.mplus.lib.ui.main.App'].forEach(function(cls) {
        try {
            var App = Java.use(cls);
            try {
                App.attachBaseContext.implementation = function(ctx) {
                    log('App', cls + '.attachBaseContext() called');
                    var stack = Java.use('java.lang.Thread').currentThread().getStackTrace();
                    for (var i = 2; i < Math.min(stack.length, 8); i++) {
                        log('App', '  at ' + stack[i].toString());
                    }
                    return this.attachBaseContext(ctx);
                };
            } catch(e) { log('HOOK', cls + '.attachBaseContext not found'); }

            try {
                App.onCreate.implementation = function() {
                    log('App', cls + '.onCreate() called');
                    return this.onCreate();
                };
            } catch(e) { log('HOOK', cls + '.onCreate not found'); }
        } catch(e) {
            log('HOOK', 'Could not hook ' + cls + ': ' + e.message);
        }
    });

    // ─── Hook: Method.invoke() for pairip-dispatched calls ──────────────────
    // Catch all reflective method invocations that come through kidhQS routing
    var Method = Java.use('java.lang.reflect.Method');
    var origInvoke = Method.invoke;
    Method.invoke.implementation = function(obj, args) {
        try {
            var className = this.getDeclaringClass().getName();
            var methodName = this.getName();
            // Only log if in pairip/mplus namespace or it's a lifecycle method
            var interesting = className.indexOf('pairip') >= 0 ||
                              className.indexOf('nopxxx') >= 0 ||
                              className.indexOf('mplus') >= 0 ||
                              methodName === 'onCreate' || methodName === 'onDestroy' ||
                              methodName === 'attachBaseContext';
            if (interesting) {
                log('Method.invoke', className + '.' + methodName + '()');
                if (args) {
                    for (var i = 0; i < args.length; i++) {
                        var a = args[i];
                        log('Method.invoke', '  arg[' + i + '] = ' + (a ? a.toString() : 'null'));
                    }
                }
            }
        } catch(e) {}
        return this.invoke(obj, args);
    };

    // ─── Hook: AssetManager.open() — capture VM program asset reads ─────────
    var AssetManager = Java.use('android.content.res.AssetManager');
    AssetManager.open.overload('java.lang.String').implementation = function(name) {
        log('Assets', 'open("' + name + '")');
        if (name && (name.length > 8 && /^[A-Za-z0-9_\-]+$/.test(name))) {
            // Likely an obfuscated VM program asset name
            log('Assets', '>>> Possible VM program asset: "' + name + '"');
        }
        return this.open(name);
    };

    // ─── Hook: PackageManager.getPackageInfo() — signature check reads ───────
    var PackageManager = Java.use('android.content.pm.PackageManager');
    PackageManager.getPackageInfo.overload('java.lang.String', 'int').implementation = function(pkg, flags) {
        var GET_SIGNATURES = 64; // 0x40
        var GET_SIGNING_CERTIFICATES = 134217728; // 0x8000000
        if ((flags & GET_SIGNATURES) || (flags & GET_SIGNING_CERTIFICATES)) {
            log('PackageManager', 'getPackageInfo("' + pkg + '", flags=0x' + flags.toString(16) + ') — SIGNATURE READ');
            var stack = Java.use('java.lang.Thread').currentThread().getStackTrace();
            for (var i = 2; i < Math.min(stack.length, 10); i++) {
                log('PackageManager', '  at ' + stack[i].toString());
            }
        }
        return this.getPackageInfo(pkg, flags);
    };

    // ─── Hook: Runtime.exec / ProcessBuilder — detect any shell escape ───────
    var Runtime = Java.use('java.lang.Runtime');
    Runtime.exec.overload('java.lang.String').implementation = function(cmd) {
        log('Runtime.exec', 'exec("' + cmd + '")');
        return this.exec(cmd);
    };

    log('INIT', '=== PairIP capture script loaded — all hooks active ===');
    log('INIT', 'Target: com.textra — waiting for app startup...');

});
