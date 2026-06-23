package com.textrcs.bridge

import java.io.ByteArrayOutputStream

/**
 * Minimal OMA MMS Encapsulation (WAP-209) encoder.
 *
 * Builds an **M-Retrieve.conf** PDU for a received MMS so it can be fed
 * through Textra's own MMS receive pipeline — an `mms_queue` row plus the
 * `mmsDownloadedNative` → `N4/e.X` → `N4/e.S` path. Textra's PDU parser
 * (`com.mplus.lib.E3.C`) is `com.google.android.mms.pdu.PduParser`-derived
 * (verified: it reads header `0x99` = RETRIEVE_STATUS and treats the
 * `0xC0..0xDF` range as failures — exact AOSP `PduHeaders` semantics), so
 * this follows AOSP `PduComposer` byte layout.
 *
 * Layout produced: a multipart/mixed M-Retrieve.conf with an optional
 * text/plain part followed by the image part.
 */
object MmsPdu {

    // ── MMS header field codes (already in short-integer 0x80|n form) ──
    private const val H_MESSAGE_TYPE = 0x8C
    private const val H_TRANSACTION_ID = 0x98
    private const val H_MMS_VERSION = 0x8D
    private const val H_MESSAGE_ID = 0x8B
    private const val H_DATE = 0x85
    private const val H_FROM = 0x89
    private const val H_TO = 0x97
    private const val H_CONTENT_TYPE = 0x84

    private const val MSGTYPE_RETRIEVE_CONF = 0x84
    private const val MMS_VERSION_1_2 = 0x12

    // From-value tokens (WAP-209).
    private const val TOKEN_ADDRESS_PRESENT = 0x80

    // WSP well-known content types (short-integer 0x80|assigned-number).
    private const val CT_MULTIPART_MIXED = 0xA3   // application/vnd.wap.multipart.mixed (0x23)
    private const val CT_TEXT_PLAIN = 0x83        // text/plain (0x03)
    // image types — assigned numbers: jpeg 0x1E, gif 0x1D, png 0x20, bmp 0x21.
    private fun imageContentTypeByte(mime: String): Int = when (mime.lowercase()) {
        "image/jpeg", "image/jpg" -> 0x9E
        "image/gif" -> 0x9D
        "image/png" -> 0xA0
        "image/bmp", "image/x-ms-bmp" -> 0xA1
        else -> -1 // signal: use extension-media (text) form
    }

    /** Well-known content-type parameter codes (short-integer form). */
    private const val PARAM_NAME = 0x85           // "name" parameter (0x05)

    /**
     * Build an M-Retrieve.conf PDU.
     *
     * Threading: Textra's MMS pipeline keys the conversation on the union of
     * the `From` address and every `To` address (minus self). For a 1:1
     * message [toAddresses] is empty; for a **group** message it carries the
     * other group members so Textra threads the message into the group MMS
     * conversation instead of a 1:1 thread.
     *
     * @param sender      sender phone (E.164, e.g. "+15163416499")
     * @param toAddresses other recipients — empty for 1:1, the group members
     *                    for a group message
     * @param timestampMs message time (epoch ms)
     * @param text        optional text body — emitted as a text/plain part
     * @param imageBytes  attachment bytes, or null for a text-only message
     * @param imageMime   attachment MIME type, or null when [imageBytes] is null
     */
    fun buildRetrieveConf(
        sender: String,
        toAddresses: List<String>,
        timestampMs: Long,
        text: String?,
        imageBytes: ByteArray?,
        imageMime: String?,
    ): ByteArray {
        val o = ByteArrayOutputStream()

        // ── headers ──
        o.write(H_MESSAGE_TYPE); o.write(MSGTYPE_RETRIEVE_CONF)
        o.write(H_TRANSACTION_ID); writeTextString(o, "T" + java.lang.Long.toHexString(timestampMs))
        o.write(H_MMS_VERSION); o.write(MMS_VERSION_1_2)
        o.write(H_MESSAGE_ID); writeTextString(o, "$timestampMs@textrcs.mms")
        o.write(H_DATE); writeLongInteger(o, timestampMs / 1000L)
        // From: value-length, address-present token, encoded-string-value.
        o.write(H_FROM)
        val addr = textStringBytes(sender + "/TYPE=PLMN")
        writeValueLength(o, addr.size + 1)
        o.write(TOKEN_ADDRESS_PRESENT)
        o.write(addr)
        // To: one header occurrence per recipient. Textra's MMS composer
        // (L4/k.d -> L4/k.c) writes an address as the GENERAL
        // encoded-string-value form — `value-length charset text` — and its
        // parser expects that, not a bare text-string. Encoding To as a
        // plain text-string made Textra drop it, so a group message threaded
        // 1:1 on the From address only.
        for (to in toAddresses) {
            if (to.isBlank()) continue
            o.write(H_TO)
            writeEncodedStringValue(o, to + "/TYPE=PLMN")
        }
        // Content-Type — MUST be the last header; the multipart body follows.
        o.write(H_CONTENT_TYPE); o.write(CT_MULTIPART_MIXED)

        // ── multipart body ──
        val parts = ArrayList<ByteArray>()
        if (!text.isNullOrEmpty()) {
            parts.add(buildPart(contentTypeWithName(CT_TEXT_PLAIN, null, "text.txt"),
                text.toByteArray(Charsets.UTF_8)))
        }
        if (imageBytes != null) {
            parts.add(buildPart(imagePartContentType(imageMime ?: "image/jpeg"), imageBytes))
        }
        // A PDU with no body part is malformed — guarantee at least one.
        if (parts.isEmpty()) {
            parts.add(buildPart(contentTypeWithName(CT_TEXT_PLAIN, null, "text.txt"),
                ByteArray(0)))
        }

        writeUintvar(o, parts.size.toLong())
        for (p in parts) o.write(p)
        return o.toByteArray()
    }

    // ── multipart entry ───────────────────────────────────────────────

    /** One entry: HeadersLen, DataLen, ContentType(+headers), Data. */
    private fun buildPart(contentType: ByteArray, data: ByteArray): ByteArray {
        val o = ByteArrayOutputStream()
        writeUintvar(o, contentType.size.toLong())  // HeadersLen = ContentType only
        writeUintvar(o, data.size.toLong())         // DataLen
        o.write(contentType)
        o.write(data)
        return o.toByteArray()
    }

    /** Image part content-type: well-known short-int if known, else text. */
    private fun imagePartContentType(mime: String): ByteArray {
        val wk = imageContentTypeByte(mime)
        val name = "image." + (mime.substringAfter('/').ifBlank { "jpg" })
        return contentTypeWithName(wk, if (wk < 0) mime else null, name)
    }

    /**
     * A content-type value with a `name` parameter:
     * `value-length || media || name-param`.
     * @param wellKnown short-integer media byte, or <0 to use [extMedia]
     * @param extMedia  extension-media (text) MIME, used when wellKnown < 0
     */
    private fun contentTypeWithName(wellKnown: Int, extMedia: String?, name: String): ByteArray {
        val media = ByteArrayOutputStream()
        if (wellKnown >= 0) media.write(wellKnown) else writeTextString(media, extMedia ?: "application/octet-stream")
        val param = ByteArrayOutputStream()
        param.write(PARAM_NAME)
        writeTextString(param, name)
        val body = media.toByteArray() + param.toByteArray()
        val o = ByteArrayOutputStream()
        writeValueLength(o, body.size)
        o.write(body)
        return o.toByteArray()
    }

    // ── WSP primitive encoders ────────────────────────────────────────

    /** Text-string: bytes + NUL; quoted with 0x7F if it starts >= 0x80. */
    private fun writeTextString(o: ByteArrayOutputStream, s: String) {
        o.write(textStringBytes(s))
    }

    /**
     * Encoded-string-value, general form: `value-length charset text-string`.
     * The charset is UTF-8 (106) as a short-integer (0xEA). This is the form
     * Textra's MMS composer emits for `To`/`Cc` addresses, so its parser
     * round-trips it; a bare text-string is silently dropped.
     */
    private fun writeEncodedStringValue(o: ByteArrayOutputStream, s: String) {
        val text = textStringBytes(s)            // text bytes + NUL terminator
        writeValueLength(o, 1 + text.size)       // charset byte + text-string
        o.write(0xEA)                            // 0x80 | 106 — UTF-8 short-integer
        o.write(text)
    }

    private fun textStringBytes(s: String): ByteArray {
        val raw = s.toByteArray(Charsets.UTF_8)
        val o = ByteArrayOutputStream()
        if (raw.isNotEmpty() && (raw[0].toInt() and 0x80) != 0) o.write(0x7F)
        o.write(raw)
        o.write(0x00)
        return o.toByteArray()
    }

    /** Value-length: short form (<31) is one byte; else 0x1F + uintvar. */
    private fun writeValueLength(o: ByteArrayOutputStream, len: Int) {
        if (len < 31) {
            o.write(len)
        } else {
            o.write(0x1F)
            writeUintvar(o, len.toLong())
        }
    }

    /** Long-integer: one length byte (1..30) then big-endian value bytes. */
    private fun writeLongInteger(o: ByteArrayOutputStream, value: Long) {
        var v = value
        val bytes = ArrayList<Int>()
        if (v == 0L) bytes.add(0)
        while (v > 0) { bytes.add(0, (v and 0xFF).toInt()); v = v ushr 8 }
        o.write(bytes.size)
        for (b in bytes) o.write(b)
    }

    /** Uintvar: 7 bits/byte, big-endian, continuation bit on all but last. */
    private fun writeUintvar(o: ByteArrayOutputStream, value: Long) {
        var v = value
        if (v == 0L) { o.write(0); return }
        val groups = ArrayList<Int>()
        while (v > 0) { groups.add(0, (v and 0x7F).toInt()); v = v ushr 7 }
        for (i in groups.indices) {
            val last = i == groups.size - 1
            o.write(if (last) groups[i] else groups[i] or 0x80)
        }
    }
}
