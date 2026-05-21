package com.textrcs.bridge

import java.io.ByteArrayOutputStream
import java.util.Calendar

/**
 * Minimal GSM 03.40 SMS-DELIVER PDU encoder.
 *
 * Builds the `pdus` byte arrays for a synthetic
 * `android.provider.Telephony.SMS_DELIVER` intent, so a received message
 * can be fed through Textra's OWN SMS receive flow ([TextraDbBridge]) —
 * Textra parses the PDU and constructs its `r4.s0` itself, which is the
 * whole point (that class has no usable constructor to build reflectively).
 *
 * Encoding choices, kept deliberately small:
 *  - Always UCS2 (TP-DCS 0x08): UTF-16BE bytes of the body. Encodes any
 *    character with no GSM-7 septet packing — the fiddly part is skipped.
 *  - Bodies longer than one segment are split with an 8-bit-reference
 *    concatenation UDH (`05 00 03 ref total seq`).
 *  - Originating address: digits only, international type (0x91).
 */
object SmsPdu {

    private const val MAX_SINGLE_OCTETS = 140        // one TP-UD with no UDH
    private const val MAX_PART_OCTETS = 134          // 140 - 6 (concat UDH)

    /** Build the SMS-DELIVER PDU(s) for one received message. */
    fun buildDeliverPdus(sender: String, body: String, timestampMs: Long): Array<ByteArray> {
        val oa = encodeOriginatingAddress(sender)
        val scts = encodeScts(timestampMs)
        val ucs2 = body.toByteArray(Charsets.UTF_16BE)

        if (ucs2.size <= MAX_SINGLE_OCTETS) {
            return arrayOf(buildPdu(oa, scts, firstOctet = 0x00, ud = ucs2))
        }

        // Multipart: split on UTF-16 code-unit (2-byte) boundaries.
        val parts = ArrayList<ByteArray>()
        var off = 0
        while (off < ucs2.size) {
            val end = minOf(off + MAX_PART_OCTETS, ucs2.size)
            parts.add(ucs2.copyOfRange(off, end))
            off = end
        }
        val ref = (System.nanoTime().toInt() and 0xFF)
        val total = parts.size
        return parts.mapIndexed { i, chunk ->
            val udh = byteArrayOf(0x05, 0x00, 0x03, ref.toByte(), total.toByte(), (i + 1).toByte())
            buildPdu(oa, scts, firstOctet = 0x40, ud = udh + chunk)   // 0x40 = TP-UDHI
        }.toTypedArray()
    }

    /**
     * Assemble one SMS-DELIVER TPDU:
     * `[SMSC=00][first octet][TP-OA][TP-PID=00][TP-DCS=08][TP-SCTS×7][TP-UDL][TP-UD]`.
     */
    private fun buildPdu(oa: ByteArray, scts: ByteArray, firstOctet: Int, ud: ByteArray): ByteArray {
        val o = ByteArrayOutputStream()
        o.write(0x00)                 // SMSC: length 0 (use phone default)
        o.write(firstOctet)           // first octet: TP-MTI=DELIVER (+UDHI if multipart)
        o.write(oa, 0, oa.size)       // TP-OA — originating address
        o.write(0x00)                 // TP-PID
        o.write(0x08)                 // TP-DCS — UCS2 (16-bit)
        o.write(scts, 0, scts.size)   // TP-SCTS — 7-byte service-centre timestamp
        o.write(ud.size)              // TP-UDL — UCS2 length is in octets, incl. any UDH
        o.write(ud, 0, ud.size)       // TP-UD
        return o.toByteArray()
    }

    /** TP-OA: `[digit count][type-of-address][BCD semi-octet-swapped digits]`. */
    private fun encodeOriginatingAddress(sender: String): ByteArray {
        val digits = sender.filter { it.isDigit() }
        val o = ByteArrayOutputStream()
        if (digits.isEmpty()) {
            // Non-numeric sender — emit a 1-digit placeholder so the PDU
            // still parses; the caller logs the odd sender separately.
            o.write(0x01); o.write(0x91); o.write(0xF0)
            return o.toByteArray()
        }
        o.write(digits.length)        // address length, counted in digits
        o.write(0x91)                 // type-of-address: international, ISDN/telephone
        var i = 0
        while (i < digits.length) {
            val lo = digits[i].digitToInt()
            val hi = if (i + 1 < digits.length) digits[i + 1].digitToInt() else 0xF
            o.write((hi shl 4) or lo)
        i += 2
        }
        return o.toByteArray()
    }

    /** TP-SCTS: 7 BCD semi-octet-swapped bytes — YY MM DD hh mm ss TZ. */
    private fun encodeScts(timestampMs: Long): ByteArray {
        val c = Calendar.getInstance()
        c.timeInMillis = timestampMs
        fun swap(v: Int): Int {
            val n = ((v % 100) + 100) % 100
            return ((n % 10) shl 4) or (n / 10)
        }
        val o = ByteArrayOutputStream()
        o.write(swap(c.get(Calendar.YEAR)))
        o.write(swap(c.get(Calendar.MONTH) + 1))
        o.write(swap(c.get(Calendar.DAY_OF_MONTH)))
        o.write(swap(c.get(Calendar.HOUR_OF_DAY)))
        o.write(swap(c.get(Calendar.MINUTE)))
        o.write(swap(c.get(Calendar.SECOND)))
        o.write(0x00)                 // TZ — GMT (SmsMessage accepts it)
        return o.toByteArray()
    }
}
