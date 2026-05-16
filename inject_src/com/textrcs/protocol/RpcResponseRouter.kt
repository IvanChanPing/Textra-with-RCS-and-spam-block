package com.textrcs.protocol

import com.textrcs.gmproto.rpc.ActionType
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.SynchronousQueue
import java.util.concurrent.TimeUnit

/**
 * Correlates outgoing GMessages RPCs (POSTed by SendManager) with their
 * typed responses arriving on the long-poll receive stream.
 *
 * Why this exists: SendManager's HTTP POST to `Messaging/SendMessage` only
 * returns a small ack envelope (50 bytes). The actual typed response
 * (e.g. `GetOrCreateConversationResponse` carrying the canonical
 * conversationID) arrives as an asynchronous frame on the long-poll
 * stream handled by [com.textrcs.receive.ReceiveService].
 *
 * Without this router, ReceiveService's existing dispatch only forwards
 * `ActionType.GET_UPDATES`; every other action is logged-and-dropped, which
 * means SendManager has no way to learn the real convID and falls back to
 * using the recipient phone as a stand-in — leading to messages landing
 * in phantom conversations that the recipient device never sees.
 *
 * Flow per RPC:
 *   1. SendManager calls [register] with the `requestID` it's about to send
 *      and gets back a [Pending] handle.
 *   2. SendManager POSTs the RPC.
 *   3. ReceiveService decrypts the next matching incoming frame and calls
 *      [deliver] with `responseID` (== our `requestID`), action, plaintext.
 *   4. SendManager calls [Pending.await] which blocks (with timeout) until
 *      the matching response arrives.
 *
 * Thread-safety: the waiters map is a [ConcurrentHashMap]; each pending
 * slot uses a [SynchronousQueue] so a slow receive doesn't OOM.
 */
object RpcResponseRouter {

    /** A registered slot waiting for a response. */
    class Pending internal constructor(
        val requestID: String,
        private val queue: SynchronousQueue<Delivery>,
    ) {
        /**
         * Block until the response arrives or [timeoutMs] elapses.
         * Returns null on timeout.
         */
        fun await(timeoutMs: Long): Delivery? =
            queue.poll(timeoutMs, TimeUnit.MILLISECONDS)
    }

    /**
     * A delivered response. [plaintext] is the decrypted inner-proto bytes —
     * caller parses it as the action-specific response message
     * (e.g. `GetOrCreateConversationResponse.parseFrom(plaintext)`).
     */
    data class Delivery(
        val action: ActionType,
        val plaintext: ByteArray,
    )

    private val waiters = ConcurrentHashMap<String, SynchronousQueue<Delivery>>()

    /**
     * Register interest in a future response. Call BEFORE POSTing the RPC
     * so we never miss a fast-arriving reply.
     */
    fun register(requestID: String): Pending {
        val q = SynchronousQueue<Delivery>()
        waiters[requestID] = q
        return Pending(requestID, q)
    }

    /**
     * Called by ReceiveService for every decrypted incoming RPC.
     * Returns true if the frame was claimed by a waiter (caller should
     * stop further processing for that frame).
     */
    fun deliver(responseID: String, action: ActionType, plaintext: ByteArray): Boolean {
        val q = waiters.remove(responseID) ?: return false
        // offer() rather than put() — if the awaiter has already timed out,
        // the SynchronousQueue has no taker and we'd block forever. offer
        // drops silently in that case.
        q.offer(Delivery(action, plaintext))
        return true
    }

    /** Drop a waiter (call from a finally block in case the POST failed). */
    fun unregister(requestID: String) {
        waiters.remove(requestID)
    }
}
