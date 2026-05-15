package com.textrcs.protocol.pblite

import com.google.protobuf.ByteString
import com.google.protobuf.Descriptors
import com.google.protobuf.Descriptors.FieldDescriptor
import com.google.protobuf.Message
import com.textrcs.gmproto.pblite.Pblite
import org.json.JSONArray
import org.json.JSONObject
import android.util.Base64

/**
 * PBLite encoder/decoder — Google Closure's "protobuf as JSON array" format.
 * Used by `instantmessaging-pa.clients6.google.com` endpoints (SignInGaia,
 * RegisterRefresh, SendMessage, etc.).
 *
 * Port of go.mau.fi/util/pblite (serialize.go + deserialize.go).
 *
 * Wire format:
 *   - Each message → JSON array of length = max field number.
 *   - Field N's value goes at JSON array index (N - 1). Empty fields are null.
 *   - Nested messages → nested arrays.
 *   - Repeated fields → arrays at the slot.
 *   - Bytes → base64 string. Enums → int. Bool → bool. Numerics → number.
 *   - Fields with `option (pblite_binary) = true` are serialized as base64
 *     of their binary-proto encoding (instead of a nested JSON array).
 *
 * Example:
 *   message M { string s = 1; int64 i = 6; bytes b = 9; }
 *   M{ s="hi", i=42, b=[0x01,0x02] }
 *   → ["hi", null, null, null, null, 42, null, null, "AQI="]
 */
object PBLite {

    // ─────────────────────────────────────────────────────────────────────
    // Marshal
    // ─────────────────────────────────────────────────────────────────────

    /** Encode [m] as a PBLite JSON array (UTF-8 bytes). */
    fun marshal(m: Message): ByteArray = serializeToSlice(m).toString().toByteArray(Charsets.UTF_8)

    /** Encode [m] as a JSONArray (the intermediate form Marshal returns). */
    fun serializeToSlice(m: Message): JSONArray {
        val desc = m.descriptorForType
        val maxFieldNumber = desc.fields.maxOfOrNull { it.number } ?: 0
        val out = JSONArray()
        // Pre-fill with nulls
        for (i in 0 until maxFieldNumber) out.put(JSONObject.NULL)

        for (fd in desc.fields) {
            if (!hasField(m, fd)) continue
            val value = m.getField(fd)
            val serialized = serializeOneOrList(fd, value)
            out.put(fd.number - 1, serialized)
        }
        return out
    }

    private fun hasField(m: Message, fd: FieldDescriptor): Boolean {
        if (fd.isRepeated) return (m.getField(fd) as List<*>).isNotEmpty()
        if (fd.javaType == FieldDescriptor.JavaType.MESSAGE) return m.hasField(fd)
        // For scalar singular fields (proto3): also use hasField if oneof, else
        // emit only when non-default. protobuf-java's hasField returns true for
        // any scalar with explicit presence (proto3 optional / oneof), false
        // otherwise. To be safe, mirror Go's `ref.Has(fd)` which checks the
        // "is set" flag — for proto3 this means non-default for scalars.
        return when (fd.javaType) {
            FieldDescriptor.JavaType.INT, FieldDescriptor.JavaType.LONG ->
                (m.getField(fd) as Number).toLong() != 0L
            FieldDescriptor.JavaType.FLOAT, FieldDescriptor.JavaType.DOUBLE ->
                (m.getField(fd) as Number).toDouble() != 0.0
            FieldDescriptor.JavaType.BOOLEAN -> m.getField(fd) as Boolean
            FieldDescriptor.JavaType.STRING -> (m.getField(fd) as String).isNotEmpty()
            FieldDescriptor.JavaType.BYTE_STRING -> !(m.getField(fd) as ByteString).isEmpty
            FieldDescriptor.JavaType.ENUM -> (m.getField(fd) as Descriptors.EnumValueDescriptor).number != 0
            else -> true
        }
    }

    private fun serializeOneOrList(fd: FieldDescriptor, value: Any): Any {
        if (fd.isRepeated) {
            val list = value as List<*>
            val arr = JSONArray()
            for (item in list) arr.put(serializeOne(fd, item!!))
            return arr
        }
        return serializeOne(fd, value)
    }

    private fun serializeOne(fd: FieldDescriptor, value: Any): Any {
        return when (fd.javaType) {
            FieldDescriptor.JavaType.MESSAGE -> {
                val msg = value as Message
                if (isPbliteBinary(fd)) {
                    Base64.encodeToString(msg.toByteArray(), Base64.NO_WRAP)
                } else {
                    serializeToSlice(msg)
                }
            }
            FieldDescriptor.JavaType.BYTE_STRING -> {
                Base64.encodeToString((value as ByteString).toByteArray(), Base64.NO_WRAP)
            }
            FieldDescriptor.JavaType.INT -> (value as Number).toInt()
            FieldDescriptor.JavaType.LONG -> (value as Number).toLong()
            FieldDescriptor.JavaType.FLOAT -> (value as Number).toDouble()
            FieldDescriptor.JavaType.DOUBLE -> (value as Number).toDouble()
            FieldDescriptor.JavaType.ENUM -> (value as Descriptors.EnumValueDescriptor).number
            FieldDescriptor.JavaType.BOOLEAN -> value as Boolean
            FieldDescriptor.JavaType.STRING -> {
                val s = value as String
                if (isPbliteBinary(fd)) Base64.encodeToString(s.toByteArray(), Base64.NO_WRAP)
                else s
            }
        }
    }

    private fun isPbliteBinary(fd: FieldDescriptor): Boolean {
        return try {
            fd.options.getExtension(Pblite.pbliteBinary) == true
        } catch (e: Throwable) {
            false
        }
    }

    // ─────────────────────────────────────────────────────────────────────
    // Unmarshal
    // ─────────────────────────────────────────────────────────────────────

    /** Decode PBLite bytes into a fresh [Message] builder. */
    fun <T : Message.Builder> unmarshal(data: ByteArray, builder: T): T {
        val text = String(data, Charsets.UTF_8)
        val arr = JSONArray(text)
        deserializeFromSlice(arr, builder)
        return builder
    }

    /** Apply a parsed JSONArray to a builder. */
    fun deserializeFromSlice(data: JSONArray, builder: Message.Builder) {
        val desc = builder.descriptorForType
        for (fd in desc.fields) {
            val index = fd.number - 1
            if (index < 0 || index >= data.length() || data.isNull(index)) continue
            val rawVal = data.get(index)
            applyField(fd, rawVal, builder)
        }
    }

    private fun applyField(fd: FieldDescriptor, rawVal: Any, builder: Message.Builder) {
        if (fd.isRepeated) {
            val arr = rawVal as? JSONArray ?: throw IllegalArgumentException(
                "expected JSONArray for repeated field ${fd.fullName}, got ${rawVal::class.java.name}"
            )
            for (i in 0 until arr.length()) {
                builder.addRepeatedField(fd, parseScalar(fd, arr.get(i), builder))
            }
            return
        }
        builder.setField(fd, parseScalar(fd, rawVal, builder))
    }

    private fun parseScalar(fd: FieldDescriptor, rawVal: Any, parentBuilder: Message.Builder): Any {
        return when (fd.javaType) {
            FieldDescriptor.JavaType.MESSAGE -> {
                val nested = parentBuilder.newBuilderForField(fd)
                if (isPbliteBinary(fd)) {
                    val bytes = Base64.decode(rawVal as String, Base64.NO_WRAP)
                    nested.mergeFrom(bytes)
                } else {
                    val arr = rawVal as? JSONArray ?: throw IllegalArgumentException(
                        "expected JSONArray for message field ${fd.fullName}, got ${rawVal::class.java.name}"
                    )
                    deserializeFromSlice(arr, nested)
                }
                nested.build()
            }
            FieldDescriptor.JavaType.BYTE_STRING -> {
                ByteString.copyFrom(Base64.decode(rawVal as String, Base64.NO_WRAP))
            }
            FieldDescriptor.JavaType.INT -> (rawVal as Number).toInt()
            FieldDescriptor.JavaType.LONG -> when (rawVal) {
                is Number -> rawVal.toLong()
                // Google's PBLite encodes uint64/int64 as STRING (not number)
                // specifically to preserve precision for values that exceed
                // JSON's safe double range. We must parse it as UNSIGNED to
                // accept values up to 2^64-1 — `String.toLong()` throws
                // NumberFormatException for values > Long.MAX_VALUE.
                // Real-runtime observed value: "12703311362095547934".
                // `toULong().toLong()` is a bit-preserving cast: the proto
                // int64 field stores the same 64 bits regardless of signed
                // interpretation, so the value round-trips correctly.
                is String -> java.lang.Long.parseUnsignedLong(rawVal)
                else -> throw IllegalArgumentException("bad int64 type ${rawVal::class.java.name}")
            }
            FieldDescriptor.JavaType.FLOAT -> (rawVal as Number).toFloat()
            FieldDescriptor.JavaType.DOUBLE -> (rawVal as Number).toDouble()
            FieldDescriptor.JavaType.ENUM -> {
                val num = (rawVal as Number).toInt()
                fd.enumType.findValueByNumber(num)
                    ?: fd.enumType.values.firstOrNull { it.number == num }
                    ?: throw IllegalArgumentException("unknown enum value $num for ${fd.fullName}")
            }
            FieldDescriptor.JavaType.BOOLEAN -> when (rawVal) {
                is Boolean -> rawVal
                is Number -> rawVal.toDouble() != 0.0
                else -> throw IllegalArgumentException("bad bool type ${rawVal::class.java.name}")
            }
            FieldDescriptor.JavaType.STRING -> {
                val s = rawVal as String
                if (isPbliteBinary(fd)) String(Base64.decode(s, Base64.NO_WRAP), Charsets.UTF_8) else s
            }
        }
    }
}
