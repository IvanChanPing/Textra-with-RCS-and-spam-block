package com.textrcs.protocol.crypto

/**
 * The two pairing emoji lists used by the UKEY2 handshake's verification step.
 * Copied verbatim from mautrix/gmessages `pkg/libgm/pair_google.go`.
 *
 * The server signals which list to use via the
 * `confirmedVerificationCodeVersion` field of the GaiaPairingResponseContainer.
 *
 * Emoji index = `Uint32BE(authKey[0..4]) % list.size`.
 */
object Ukey2Emojis {

    /** Version 0 — original list. */
    val V0: List<String> = listOf(
        "😁","😅","🤣","🫠","🥰","😇","🤩","😘","😜","🤗","🤔","🤐","😴","🥶","🤯","🤠",
        "🥳","🥸","😎","🤓","🧐","🥹","😭","😱","😖","🥱","😮\u200d💨","🤡","💩","👻","👽","🤖",
        "😻","💌","💘","💕","❤","💢","💥","💫","💬","🗯","💤","👋","🙌","🙏","✍","🦶",
        "👂","🧠","🦴","👀","🧑","🧚","🧍","👣","🐵","🐶","🐺","🦊","🦁","🐯","🦓","🦄",
        "🐑","🐮","🐷","🐿","🐰","🦇","🐻","🐨","🐼","🦥","🐾","🐔","🐥","🐦","🕊","🦆",
        "🦉","🪶","🦩","🐸","🐢","🦎","🐍","🐳","🐬","🦭","🐠","🐡","🦈","🪸","🐌","🦋",
        "🐛","🐝","🐞","🪱","💐","🌸","🌹","🌻","🌱","🌲","🌴","🌵","🌾","☘","🍁","🍂",
        "🍄","🪺","🍇","🍈","🍉","🍋","🍌","🍍","🍎","🍐","🍒","🍓","🥝","🥥","🥑","🥕",
        "🌽","🌶","🫑","🥦","🥜","🍞","🥐","🥨","🧀","🍗","🍔","🍟","🍕","🌭","🌮","🥗",
        "🥣","🍿","🦀","🦑","🍦","🍩","🍪","🍫","🍰","🍬","🍭","☕","🫖","🍹","🥤","🧊",
        "🥢","🍽","🥄","🧭","🏔","🌋","🏕","🏖","🪵","🏗","🏡","🏰","🛝","🚂","🛵","🛴",
        "🛼","🚥","⚓","🛟","⛵","✈","🚀","🛸","🧳","⏰","🌙","🌡","🌞","🪐","🌠","🌧",
        "🌀","🌈","☂","⚡","❄","⛄","🔥","🎇","🧨","✨","🎈","🎉","🎁","🏆","🏅","⚽",
        "⚾","🏀","🏐","🏈","🎾","🎳","🏓","🥊","⛳","⛸","🎯","🪁","🔮","🎮","🧩","🧸",
        "🪩","🖼","🎨","🧵","🧶","🦺","🧣","🧤","🧦","🎒","🩴","👟","👑","👒","🎩","🧢",
        "💎","🔔","🎤","📻","🎷","🪗","🎸","🎺","🎻","🥁","📺","🔋","💻","💿","☎","🕯",
        "💡","📖","📚","📬","✏","✒","🖌","🖍","📝","💼","📋","📌","📎","🔑","🔧","🧲",
        "🪜","🧬","🔭","🩹","🩺","🪞","🛋","🪑","🛁","🧹","🧺","🔱","🏁","🐪","🐘","🦃",
        "🍞","🍜","🍠","🚘","🤿","🃏","👕","📸","🏷","✂","🧪","🚪","🧴","🧻","🪣","🧽",
        "🚸",
    )

    /**
     * Version 1 — V0 with 14 additions + 10 removals (and the V0 duplicate
     * `🍞` deduplicated). Algorithm matches the Go init():
     *   1. Deduplicate V0
     *   2. Append V1 additions
     *   3. Remove V1 removals
     */
    val V1: List<String> = run {
        val added = listOf("🍋\u200d🟩", "🐦\u200d🔥", "🐲", "🪅", "🦜", "🏺", "🗿", "🫐", "⛽", "🍱", "🥡", "🧋", "🍼", "📐")
        val removed = setOf("💻", "🤗", "💬", "👋", "😁", "😎", "😇", "🥰", "🤓", "🤩")
        val dedup = LinkedHashSet(V0).toList()
        (dedup + added).filter { it !in removed }
    }

    fun pick(version: Int, authKey: ByteArray): String {
        require(authKey.size >= 4) { "authKey too short to derive emoji index" }
        val index = (
            ((authKey[0].toInt() and 0xff) shl 24) or
            ((authKey[1].toInt() and 0xff) shl 16) or
            ((authKey[2].toInt() and 0xff) shl 8) or
            (authKey[3].toInt() and 0xff)
        ).toUInt().toLong()  // treat as unsigned 32-bit
        val list = when (version) {
            0 -> V0
            1 -> V1
            else -> throw IllegalArgumentException("unsupported verification code version: $version")
        }
        return list[(index % list.size).toInt()]
    }
}
