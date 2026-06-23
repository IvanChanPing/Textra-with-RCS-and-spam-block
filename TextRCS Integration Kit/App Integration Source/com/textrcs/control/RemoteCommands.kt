// [REMOTE_HOOK v0.58] — Allowlist + handlers for the remote-control command
// surface. Every type that arrives on /control/poll must have a matching
// entry in DISPATCH; anything else is rejected so an operator can't smuggle
// in unbounded reflection.
//
// v0.58 additions:
//   - 7 generic reflection commands (reflect_*) that give the operator
//     universal read/write/invoke access to every class loaded in the
//     APK, so we can poke any field or call any method without rebuilding
//     even when no named hook covers the site.
//   - Fixed dump_logs to use snapshot(Int) — Kotlin default-param emits
//     only the parameterized overload.
//   - Fixed dump_rpc_router_pending to use `waiters` (real field name in
//     RpcResponseRouter, not `pending`).
//   - emptyList<String>() type-inference fix at 2 call sites.
package com.textrcs.control

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.Process
import android.os.Vibrator
import android.os.VibrationEffect
import android.widget.Toast
import com.textrcs.diag.ScreenTracer
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.lang.reflect.Method
import java.lang.reflect.Modifier
import java.security.MessageDigest

object RemoteCommands {

    private val DISPATCH: Map<String, (ControlCommand, Context) -> Any?> = mapOf(
        // ─── Self / diagnostics ─────────────────────────────────────────
        "ping" to ::ping,
        "list_commands" to ::listCommands,
        "list_hooks" to ::listHooks,
        "dump_state" to ::dumpState,
        "dump_app_info" to ::dumpAppInfo,
        "dump_session" to ::dumpSession,
        "dump_rpc_router_pending" to ::dumpRpcRouterPending,
        "dump_logs" to ::dumpLogs,
        "thread_dump" to ::threadDump,
        "read_file" to ::readFile,
        "list_files" to ::listFiles,
        // ─── Config (hot-reload) ────────────────────────────────────────
        "set_config" to ::setConfig,
        "reset_config" to ::resetConfig,
        "reload_config" to ::reloadConfig,
        // ─── Generic reflection (universal poke) ────────────────────────
        "reflect_get_static" to ::reflectGetStatic,
        "reflect_set_static" to ::reflectSetStatic,
        "reflect_call_static" to ::reflectCallStatic,
        "reflect_call_object_singleton" to ::reflectCallObjectSingleton,
        "reflect_list_members" to ::reflectListMembers,
        "find_classes" to ::findClasses,
        "load_class" to ::loadClass,
        // ─── Direct invocations (bypass UI) ─────────────────────────────
        "send_text" to ::sendText,
        "exec_intent" to ::execIntent,
        // ─── UX confirmation we're connected ────────────────────────────
        "vibrate" to ::vibrate,
        "show_toast" to ::showToast,
        // ─── App lifecycle ──────────────────────────────────────────────
        "kill_app" to ::killApp,
    )

    fun dispatch(cmd: ControlCommand, ctx: Context): Any? {
        val handler = DISPATCH[cmd.type]
            ?: throw IllegalArgumentException("unknown command type: ${cmd.type}")
        return handler(cmd, ctx)
    }

    // ── ping ────────────────────────────────────────────────────────────

    private fun ping(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject =
        JSONObject().apply {
            put("ok", true)
            put("now_ms", System.currentTimeMillis())
            put("install_id", RemoteControl.installationId())
            put("build", "v0.69.0")
        }

    private fun listCommands(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONArray =
        JSONArray().also { arr -> for (k in DISPATCH.keys.sorted()) arr.put(k) }

    private fun listHooks(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject =
        JSONObject().apply {
            for ((name, ts) in Hooks.seenHooks()) put(name, ts)
        }

    // ── dump_state ──────────────────────────────────────────────────────

    private fun dumpState(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, ctx: Context): JSONObject =
        JSONObject().apply {
            put("install_id", RemoteControl.installationId())
            put("pid", Process.myPid())
            put("uid", Process.myUid())
            put("now_ms", System.currentTimeMillis())
            put("config_version", RemoteConfig.configVersion)
            put("config", RemoteConfig.snapshot())
            put("hooks_seen", JSONObject().apply {
                for ((n, t) in Hooks.seenHooks()) put(n, t)
            })
            val storeClz = runCatching { Class.forName("com.textrcs.protocol.SessionStore") }.getOrNull()
            put("has_session_store_class", storeClz != null)
            put("rust_libgm_loaded", runCatching { Class.forName("uniffi.textrcs_libgm.Textrcs_libgmKt") }.isSuccess)
        }

    private fun dumpAppInfo(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, ctx: Context): JSONObject {
        val pm = ctx.packageManager
        val pi = pm.getPackageInfo(ctx.packageName, 0)
        return JSONObject().apply {
            put("package", ctx.packageName)
            put("version_name", pi.versionName)
            put("version_code", if (Build.VERSION.SDK_INT >= 28) pi.longVersionCode else pi.versionCode.toLong())
            put("install_dir", ctx.applicationInfo.sourceDir)
            put("first_install_ms", pi.firstInstallTime)
            put("last_update_ms", pi.lastUpdateTime)
            put("abi", Build.SUPPORTED_ABIS.firstOrNull() ?: "?")
            put("os_arch", System.getProperty("os.arch") ?: "?")
            put("sdk_int", Build.VERSION.SDK_INT)
        }
    }

    // ── dump_session ────────────────────────────────────────────────────

    private fun dumpSession(cmd: ControlCommand, ctx: Context): JSONObject {
        val dumpSecrets = cmd.optBool("dump_secrets") ?: false
        val storeClz = Class.forName("com.textrcs.protocol.SessionStore")
        val ctor = storeClz.getConstructor(Context::class.java)
        val store = ctor.newInstance(ctx)
        val sess = storeClz.getMethod("load").invoke(store)
            ?: return JSONObject().apply { put("session", JSONObject.NULL) }
        val sessClz = sess.javaClass
        fun field(name: String): Any? = runCatching {
            sessClz.getMethod("get${name.replaceFirstChar { it.uppercase() }}").invoke(sess)
        }.getOrNull() ?: runCatching { sessClz.getDeclaredField(name).apply { isAccessible = true }.get(sess) }.getOrNull()

        val aesKey = field("aesKey") as? ByteArray
        val hmacKey = field("hmacKey") as? ByteArray
        val tachyon = field("tachyonAuthToken") as? ByteArray
        val refresh = field("refreshKeyPkcs8") as? ByteArray
        val browserUuid = field("browserUuid") as? String
        @Suppress("UNCHECKED_CAST")
        val cookies = field("cookies") as? Map<String, String>

        return JSONObject().apply {
            put("present", true)
            put("aes_key_len", aesKey?.size ?: 0)
            put("aes_key_sha256", aesKey?.let { sha256hex(it) })
            put("hmac_key_len", hmacKey?.size ?: 0)
            put("hmac_key_sha256", hmacKey?.let { sha256hex(it) })
            put("tachyon_token_len", tachyon?.size ?: 0)
            put("tachyon_token_sha256", tachyon?.let { sha256hex(it) })
            put("refresh_pkcs8_len", refresh?.size ?: 0)
            put("refresh_pkcs8_sha256", refresh?.let { sha256hex(it) })
            put("browser_uuid", browserUuid)
            put("cookie_names", JSONArray(cookies?.keys?.sorted() ?: emptyList<String>()))
            if (dumpSecrets) {
                put("aes_key_hex", aesKey?.let { it.joinToString("") { b -> "%02x".format(b) } })
                put("hmac_key_hex", hmacKey?.let { it.joinToString("") { b -> "%02x".format(b) } })
                put("tachyon_token_hex", tachyon?.let { it.joinToString("") { b -> "%02x".format(b) } })
                put("cookies", JSONObject(cookies ?: emptyMap<String, String>()))
            }
        }
    }

    private fun sha256hex(bytes: ByteArray): String {
        val d = MessageDigest.getInstance("SHA-256").digest(bytes)
        return d.take(8).joinToString("") { "%02x".format(it) }
    }

    // ── dump_rpc_router_pending ─────────────────────────────────────────

    private fun dumpRpcRouterPending(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        return JSONObject().apply {
            val rrClz = Class.forName("com.textrcs.protocol.RpcResponseRouter")
            val instance = rrClz.getField("INSTANCE").get(null)
            // v0.58: field is `waiters` (RpcResponseRouter.kt:61) not `pending`.
            val f = rrClz.getDeclaredField("waiters").apply { isAccessible = true }
            @Suppress("UNCHECKED_CAST")
            val map = f.get(instance) as? Map<String, *>
            put("count", map?.size ?: -1)
            put("request_ids", JSONArray(map?.keys?.toList() ?: emptyList<String>()))
        }
    }

    // ── dump_logs / read_file / list_files ──────────────────────────────

    private fun dumpLogs(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONArray {
        val limit = cmd.optInt("limit") ?: 200
        // v0.58: ScreenTracer.snapshot(Int) — default-param Kotlin emits only
        // the (int) overload, not a zero-arg one. Use Int signature.
        return runCatching {
            val cls = Class.forName("com.textrcs.diag.ScreenTracer")
            val inst = cls.getField("INSTANCE").get(null)
            val snap = cls.getDeclaredMethod("snapshot", Int::class.javaPrimitiveType).apply { isAccessible = true }
            @Suppress("UNCHECKED_CAST")
            val list = snap.invoke(inst, limit) as? List<String> ?: emptyList()
            JSONArray(list)
        }.getOrElse { JSONArray().put("dump_logs failed: ${it.javaClass.simpleName}: ${it.message}") }
    }

    private fun threadDump(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONArray {
        val all = Thread.getAllStackTraces()
        return JSONArray().also { arr ->
            for ((t, st) in all.entries.sortedBy { it.key.name }) {
                arr.put(JSONObject().apply {
                    put("name", t.name)
                    put("id", t.id)
                    put("state", t.state.name)
                    put("daemon", t.isDaemon)
                    put("priority", t.priority)
                    put("group", t.threadGroup?.name)
                    put("stack", JSONArray().also { sa ->
                        for (frame in st.take(50)) sa.put(frame.toString())
                    })
                })
            }
        }
    }

    private fun readFile(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val path = cmd.str("path")
        val maxBytes = cmd.optInt("max_bytes") ?: 1_000_000
        val f = File(path)
        if (!f.exists()) throw IllegalArgumentException("not found: $path")
        val bytes = f.readBytes().let { if (it.size > maxBytes) it.copyOf(maxBytes) else it }
        return JSONObject().apply {
            put("path", path)
            put("size", f.length())
            put("returned_bytes", bytes.size)
            put("hex", bytes.joinToString("") { "%02x".format(it) })
        }
    }

    private fun listFiles(cmd: ControlCommand, ctx: Context): JSONArray {
        val dirPath = cmd.optStr("dir") ?: ctx.filesDir.parent ?: "/"
        val d = File(dirPath)
        if (!d.exists()) throw IllegalArgumentException("dir not found: $dirPath")
        if (!d.isDirectory) throw IllegalArgumentException("not a dir: $dirPath")
        return JSONArray().also { arr ->
            d.listFiles()?.sortedBy { it.name }?.forEach { f ->
                arr.put(JSONObject().apply {
                    put("name", f.name)
                    put("size", f.length())
                    put("is_dir", f.isDirectory)
                    put("mtime", f.lastModified())
                })
            }
        }
    }

    // ── Config ──────────────────────────────────────────────────────────

    private fun setConfig(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val updates = cmd.optJsonObject("updates") ?: JSONObject()
        val replace = cmd.optBool("replace") ?: false
        if (replace) RemoteConfig.replace(updates, RemoteConfig.configVersion + 1)
        else RemoteConfig.merge(updates)
        return JSONObject().apply {
            put("version", RemoteConfig.configVersion)
            put("snapshot", RemoteConfig.snapshot())
        }
    }

    private fun resetConfig(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        RemoteConfig.replace(JSONObject(), RemoteConfig.configVersion + 1)
        return JSONObject().apply { put("version", RemoteConfig.configVersion) }
    }

    private fun reloadConfig(@Suppress("UNUSED_PARAMETER") cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        RemoteControl.requestConfigRefresh()
        return JSONObject().apply { put("requested", true) }
    }

    // ── Generic reflection commands (v0.58) ─────────────────────────────
    //
    // These give the operator universal read/write/invoke access to every
    // class in the APK, so we can poke anything without needing a named hook
    // pre-baked into the build. The named-hook surface is still preferred
    // (typed, fast, no reflection), but reflection covers anything we
    // didn't anticipate.
    //
    // Value-encoding conventions for params:
    //   - primitives + String go through JSON natively
    //   - byte[]    → {"_bytes_hex": "AABB..."}
    //   - other     → {"_class": "fqcn", "_str": "..."}  (best-effort String ctor)

    private fun loadClass(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val name = cmd.str("class")
        val cls = Class.forName(name)
        return JSONObject().apply {
            put("name", cls.name)
            put("super", cls.superclass?.name)
            put("interfaces", JSONArray(cls.interfaces.map { it.name }))
            put("modifiers", Modifier.toString(cls.modifiers))
        }
    }

    private fun reflectListMembers(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val cls = Class.forName(cmd.str("class"))
        val fields = JSONArray()
        for (f in cls.declaredFields.sortedBy { it.name }) {
            fields.put(JSONObject().apply {
                put("name", f.name)
                put("type", f.type.name)
                put("modifiers", Modifier.toString(f.modifiers))
            })
        }
        val methods = JSONArray()
        for (m in cls.declaredMethods.sortedBy { it.name }) {
            methods.put(JSONObject().apply {
                put("name", m.name)
                put("return", m.returnType.name)
                put("params", JSONArray(m.parameterTypes.map { it.name }))
                put("modifiers", Modifier.toString(m.modifiers))
            })
        }
        return JSONObject().apply {
            put("class", cls.name)
            put("fields", fields)
            put("methods", methods)
        }
    }

    private fun reflectGetStatic(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val cls = Class.forName(cmd.str("class"))
        val f = cls.getDeclaredField(cmd.str("field")).apply { isAccessible = true }
        val v = f.get(null)
        return JSONObject().apply {
            put("class", cls.name)
            put("field", f.name)
            put("type", f.type.name)
            put("value", encodeReflectValue(v))
        }
    }

    private fun reflectSetStatic(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val cls = Class.forName(cmd.str("class"))
        val f = cls.getDeclaredField(cmd.str("field")).apply { isAccessible = true }
        val raw = cmd.params.opt("value")
        val coerced = coerceForField(raw, f.type)
        val before = runCatching { f.get(null) }.getOrNull()
        f.set(null, coerced)
        ScreenTracer.note("REFLECT_SET ${cls.simpleName}.${f.name} = $coerced (was=$before)")
        return JSONObject().apply {
            put("class", cls.name)
            put("field", f.name)
            put("before", encodeReflectValue(before))
            put("after", encodeReflectValue(f.get(null)))
        }
    }

    /**
     * Call a static method. `params.args` is a JSONArray of values; each
     * arg can be a primitive/String/null OR an object {"_class": fqcn,
     * "_str": ...} (for typed-arg coercion) OR {"_bytes_hex": ...}.
     */
    private fun reflectCallStatic(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val cls = Class.forName(cmd.str("class"))
        val methodName = cmd.str("method")
        val argsJson = cmd.params.optJSONArray("args") ?: JSONArray()
        val (paramTypes, paramVals) = decodeArgs(argsJson)
        val m = findMatchingMethod(cls, methodName, paramTypes, requireStatic = true)
            ?: throw NoSuchMethodException("${cls.name}.$methodName(${paramTypes.joinToString { it?.name ?: "?" }})")
        m.isAccessible = true
        val result = m.invoke(null, *paramVals.toTypedArray())
        ScreenTracer.note("REFLECT_CALL_STATIC ${cls.simpleName}.${m.name}(${paramVals.joinToString()}) → $result")
        return JSONObject().apply {
            put("class", cls.name)
            put("method", m.name)
            put("return_type", m.returnType.name)
            put("result", encodeReflectValue(result))
        }
    }

    /**
     * Call a method on a Kotlin `object` singleton (looked up via the
     * INSTANCE field). The vast majority of injected managers/registries
     * are Kotlin objects, so this is the universal "poke any instance
     * method" entry point.
     */
    private fun reflectCallObjectSingleton(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val cls = Class.forName(cmd.str("class"))
        val methodName = cmd.str("method")
        val instance = cls.getField("INSTANCE").get(null)
        val argsJson = cmd.params.optJSONArray("args") ?: JSONArray()
        val (paramTypes, paramVals) = decodeArgs(argsJson)
        val m = findMatchingMethod(cls, methodName, paramTypes, requireStatic = false)
            ?: throw NoSuchMethodException("${cls.name}.$methodName(${paramTypes.joinToString { it?.name ?: "?" }})")
        m.isAccessible = true
        val result = m.invoke(instance, *paramVals.toTypedArray())
        ScreenTracer.note("REFLECT_CALL_OBJ ${cls.simpleName}.${m.name}(${paramVals.joinToString()}) → $result")
        return JSONObject().apply {
            put("class", cls.name)
            put("method", m.name)
            put("return_type", m.returnType.name)
            put("result", encodeReflectValue(result))
        }
    }

    /** Look up classes by FQN. Returns those that loaded. */
    private fun findClasses(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val names = cmd.params.optJSONArray("classes") ?: JSONArray()
        return JSONObject().apply {
            for (i in 0 until names.length()) {
                val n = names.getString(i)
                val r = runCatching { Class.forName(n) }
                put(n, JSONObject().apply {
                    put("loaded", r.isSuccess)
                    r.exceptionOrNull()?.let { put("error", "${it.javaClass.simpleName}: ${it.message}") }
                })
            }
        }
    }

    private fun decodeArgs(arr: JSONArray): Pair<List<Class<*>?>, List<Any?>> {
        val types = ArrayList<Class<*>?>(arr.length())
        val vals = ArrayList<Any?>(arr.length())
        for (i in 0 until arr.length()) {
            val v = arr.opt(i)
            when (v) {
                null, JSONObject.NULL -> { types += null; vals += null }
                is String -> { types += String::class.java; vals += v }
                is Int -> { types += Int::class.javaPrimitiveType; vals += v }
                is Long -> { types += Long::class.javaPrimitiveType; vals += v }
                is Double -> { types += Double::class.javaPrimitiveType; vals += v }
                is Boolean -> { types += Boolean::class.javaPrimitiveType; vals += v }
                is JSONObject -> {
                    val hex = v.optString("_bytes_hex", "")
                    if (hex.isNotEmpty()) {
                        types += ByteArray::class.java
                        vals += hex.chunked(2).map { it.toInt(16).toByte() }.toByteArray()
                    } else {
                        val cls = v.optString("_class", "")
                        val str = v.optString("_str", "")
                        if (cls.isNotEmpty()) {
                            val c = Class.forName(cls)
                            types += c
                            vals += if (str.isNotEmpty()) {
                                runCatching { c.getConstructor(String::class.java).newInstance(str) }
                                    .getOrElse { throw IllegalArgumentException("cannot coerce arg[$i] to $cls via String ctor: ${it.message}") }
                            } else null
                        } else {
                            types += JSONObject::class.java
                            vals += v
                        }
                    }
                }
                is JSONArray -> { types += JSONArray::class.java; vals += v }
                else -> { types += v.javaClass; vals += v }
            }
        }
        return types to vals
    }

    private fun coerceForField(raw: Any?, type: Class<*>): Any? {
        if (raw == null || raw == JSONObject.NULL) return null
        return when (type) {
            Int::class.javaPrimitiveType, Integer::class.java -> (raw as Number).toInt()
            Long::class.javaPrimitiveType, java.lang.Long::class.java -> (raw as Number).toLong()
            Double::class.javaPrimitiveType, java.lang.Double::class.java -> (raw as Number).toDouble()
            Boolean::class.javaPrimitiveType, java.lang.Boolean::class.java -> raw as Boolean
            String::class.java -> raw.toString()
            ByteArray::class.java -> when (raw) {
                is String -> raw.chunked(2).map { it.toInt(16).toByte() }.toByteArray()
                is JSONObject -> {
                    val hex = raw.optString("_bytes_hex", "")
                    hex.chunked(2).map { it.toInt(16).toByte() }.toByteArray()
                }
                else -> raw
            }
            else -> raw
        }
    }

    private fun encodeReflectValue(v: Any?): Any {
        if (v == null) return JSONObject.NULL
        return when (v) {
            is String, is Number, is Boolean -> v
            is ByteArray -> JSONObject().apply {
                put("_bytes_len", v.size)
                put("_bytes_hex", v.joinToString("") { "%02x".format(it) }.take(2048))
            }
            is Map<*, *> -> JSONObject().apply {
                for ((k, vv) in v.entries.take(200)) put(k.toString(), encodeReflectValue(vv).toString())
            }
            is Collection<*> -> JSONArray().also { arr ->
                for (it2 in v.take(200)) arr.put(encodeReflectValue(it2).toString())
            }
            else -> v.toString()
        }
    }

    private fun findMatchingMethod(
        cls: Class<*>,
        name: String,
        paramTypes: List<Class<*>?>,
        requireStatic: Boolean,
    ): Method? {
        val candidates = cls.declaredMethods.filter {
            it.name == name && it.parameterCount == paramTypes.size &&
                (!requireStatic || Modifier.isStatic(it.modifiers))
        }
        if (candidates.isEmpty()) return null
        // Prefer exact-match on every declared type (allowing nulls to match anything assignable).
        return candidates.firstOrNull { m ->
            m.parameterTypes.zip(paramTypes).all { (pt, given) ->
                given == null || pt.isAssignableFrom(boxIfPrimitive(given)) ||
                    primitiveBoxesMatch(pt, given)
            }
        } ?: candidates.first()
    }

    private fun boxIfPrimitive(t: Class<*>): Class<*> = when (t) {
        Int::class.javaPrimitiveType -> Integer::class.java
        Long::class.javaPrimitiveType -> java.lang.Long::class.java
        Double::class.javaPrimitiveType -> java.lang.Double::class.java
        Boolean::class.javaPrimitiveType -> java.lang.Boolean::class.java
        else -> t
    }

    private fun primitiveBoxesMatch(pt: Class<*>, given: Class<*>): Boolean {
        if (!pt.isPrimitive) return false
        return boxIfPrimitive(pt) == boxIfPrimitive(given) || boxIfPrimitive(pt) == given
    }

    // ── Direct send (bypass UI) ─────────────────────────────────────────

    private fun sendText(cmd: ControlCommand, ctx: Context): JSONObject {
        val phone = cmd.str("phone")
        val body = cmd.str("body")
        val smClz = Class.forName("com.textrcs.send.SendManager")
        val companion = smClz.getField("Companion").get(null)
        val get = companion.javaClass.getMethod("get", Context::class.java)
        val sm = get.invoke(companion, ctx)
        val sendTextMethod = smClz.getMethod("sendText", String::class.java, String::class.java, List::class.java)
        sendTextMethod.invoke(sm, phone, body, null)
        return JSONObject().apply {
            put("queued", true)
            put("phone_redacted", "***${phone.takeLast(4)}")
            put("body_len", body.length)
            put("note", "result lands in ScreenTracer (SEND sendText … BLOCKING_OK / THREW). Poll dump_logs after ~5s.")
        }
    }

    // ── exec_intent / kill / vibrate / toast ────────────────────────────

    private fun execIntent(cmd: ControlCommand, ctx: Context): JSONObject {
        val pkg = cmd.optStr("package") ?: ctx.packageName
        val cls = cmd.str("class")
        val action = cmd.optStr("action") ?: Intent.ACTION_MAIN
        val intent = Intent(action).apply {
            component = ComponentName(pkg, cls)
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
            cmd.optJsonObject("extras")?.let { extras ->
                val it = extras.keys()
                while (it.hasNext()) {
                    val k = it.next()
                    when (val v = extras.get(k)) {
                        is String -> putExtra(k, v)
                        is Int -> putExtra(k, v)
                        is Long -> putExtra(k, v)
                        is Boolean -> putExtra(k, v)
                        is Double -> putExtra(k, v)
                        else -> putExtra(k, v.toString())
                    }
                }
            }
        }
        ctx.startActivity(intent)
        return JSONObject().apply {
            put("started", true)
            put("component", "$pkg/$cls")
        }
    }

    private fun killApp(cmd: ControlCommand, @Suppress("UNUSED_PARAMETER") ctx: Context): JSONObject {
        val delayMs = cmd.optLong("delay_ms") ?: 500L
        RemoteControl.scheduleSelfKill(delayMs)
        return JSONObject().apply {
            put("scheduled", true)
            put("delay_ms", delayMs)
            put("pid", Process.myPid())
        }
    }

    private fun vibrate(cmd: ControlCommand, ctx: Context): JSONObject {
        val durMs = cmd.optLong("ms") ?: 250L
        val v = ctx.getSystemService(Vibrator::class.java)
        if (v != null) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O)
                v.vibrate(VibrationEffect.createOneShot(durMs, VibrationEffect.DEFAULT_AMPLITUDE))
            else @Suppress("DEPRECATION") v.vibrate(durMs)
        }
        return JSONObject().apply { put("vibrated_ms", durMs) }
    }

    private fun showToast(cmd: ControlCommand, ctx: Context): JSONObject {
        val text = cmd.str("text")
        val durLong = cmd.optBool("long") ?: false
        val toastFn = {
            Toast.makeText(ctx, text, if (durLong) Toast.LENGTH_LONG else Toast.LENGTH_SHORT).show()
        }
        android.os.Handler(ctx.mainLooper).post { runCatching { toastFn() } }
        return JSONObject().apply { put("toast_text", text) }
    }
}
