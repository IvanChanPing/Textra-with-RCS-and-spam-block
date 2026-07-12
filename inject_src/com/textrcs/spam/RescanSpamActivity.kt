package com.textrcs.spam

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.database.sqlite.SQLiteDatabase
import android.os.Bundle
import android.util.Log
import android.widget.Toast

/**
 * RescanSpamActivity — "Rescan existing messages" one-shot Settings action.
 *
 * WHAT IT IS: a translucent activity launched from an injected Settings row (label "Rescan for spam").
 * On open it shows a Yes/No "Are you sure?" confirm dialog; on Yes it runs the anti-spam filter over
 * the messages ALREADY stored in Textra's database and adds flagged senders to the native blocklist
 * (undoable in Settings -> Blacklist). It reads the DB READ-ONLY and never deletes or edits messages.
 *
 * FLOW: onCreate -> confirm dialog -> (Yes) background thread -> open Textra's message DB read-only
 * (found by probing databaseList() for a `messages` table) -> query inbound rows (direction=0) joined
 * to convos for the sender number -> per row SpamGuard.retroScanOne(sender, body) -> count -> result
 * Toast "Rescan done: N flagged / M scanned" -> finish.
 *
 * WHY: the live filter only runs on messages as they arrive; this applies it retroactively to history.
 *
 * TEST: Settings -> tap "Rescan for spam" -> Yes -> known spam senders appear in Settings -> Blacklist;
 * result toast shows counts; logcat tag "TextRcsRescan". STATUS: on-device UNVERIFIED at build time.
 */
class RescanSpamActivity : Activity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // confirmDialog — standard alert: "Rescan existing messages?" with Yes/No.
        AlertDialog.Builder(this, android.R.style.Theme_Material_Light_Dialog_Alert)
            .setTitle("Rescan existing messages?")
            .setMessage(
                "This runs the spam filter over your existing messages and adds flagged senders to " +
                "the block list. You can undo any block in Settings → Blacklist."
            )
            .setPositiveButton("Yes") { _, _ -> startScan() }
            .setNegativeButton("No") { _, _ -> finish() }
            .setOnCancelListener { finish() }
            .show()
    }

    private fun startScan() {
        val ctx = applicationContext
        Toast.makeText(ctx, "Rescanning…", Toast.LENGTH_SHORT).show()
        Thread {
            val d = StringBuilder()
            var scanned = 0
            var flagged = 0
            try {
                // Engine status first: tells us if the classifier itself is loaded (indicators>0).
                val st = SpamGuard.status()
                d.append(if (st == null) "eng=null" else "eng en=${st.enabled} ind=${st.totalIndicators}")
                val db = openMessagesDb(ctx)
                if (db == null) {
                    d.append(" | DB=null")
                } else db.use { dbh ->
                    fun count(sql: String): Long = try {
                        dbh.rawQuery(sql, null).use { if (it.moveToFirst()) it.getLong(0) else -1L }
                    } catch (e: Throwable) { d.append(" [cntERR ${e.javaClass.simpleName}]"); -2L }
                    // Where do rows vanish? total -> inbound(deleted=0,direction=0) -> joined-to-convos.
                    d.append(" | total=").append(count("SELECT count(*) FROM messages"))
                    d.append(" in=").append(count("SELECT count(*) FROM messages WHERE deleted=0 AND direction=0"))
                    dbh.rawQuery(
                        "SELECT msg.text, con.participants " +
                        "FROM messages msg JOIN convos con ON (con._id = msg.convo_id) " +
                        "WHERE msg.deleted = 0 AND msg.direction = 0", null
                    ).use { c ->
                        d.append(" join=").append(c.count)
                        val iText = c.getColumnIndex("text")
                        val iPart = c.getColumnIndex("participants")
                        if (iText < 0 || iPart < 0) {
                            d.append(" COLS_MISSING iText=$iText iPart=$iPart")
                        } else while (c.moveToNext()) {
                            val body = c.getString(iText) ?: continue
                            val sender = (c.getString(iPart) ?: continue).trim()
                            // 1:1 conversations only: a single normalized number. Skip groups / blanks.
                            if (sender.isEmpty() || sender.length > 24 || sender.any { it.isWhitespace() }) continue
                            scanned++
                            if (SpamGuard.retroScanOne(ctx, sender, body)) flagged++
                        }
                    }
                    // Real schema last (long strings) so the counts above aren't pushed off a clipped toast.
                    d.append(" | mCols=").append(cols(dbh, "messages"))
                    d.append(" | cCols=").append(cols(dbh, "convos"))
                }
            } catch (e: Throwable) {
                d.append(" | ERR:${e.javaClass.simpleName}:${e.message}")
                Log.w("TextRcsRescan", "scan failed", e)
            }
            val msg = "Rescan: $flagged flagged / $scanned scanned\n$d"
            Log.i("TextRcsRescan", msg)
            runOnUiThread {
                Toast.makeText(ctx, msg, Toast.LENGTH_LONG).show()
                finish()
            }
        }.apply { isDaemon = true; name = "spam-rescan" }.start()
    }

    /** Column names of a table (or an error marker) — surfaced in the result toast for on-device
     *  schema diagnosis when a scan finds 0 rows (wrong table/column name shows up here). */
    private fun cols(db: SQLiteDatabase, table: String): String =
        try { db.rawQuery("SELECT * FROM $table LIMIT 0", null).use { it.columnNames.joinToString(",") } }
        catch (e: Throwable) { "ERR:${e.javaClass.simpleName}" }

    /** Open Textra's message DB (`messaging.db`) READ-ONLY. Logs each step so a 0-scan is diagnosable. */
    private fun openMessagesDb(ctx: Context): SQLiteDatabase? {
        val names = LinkedHashSet<String>()
        names.add("messaging.db")
        names.addAll(ctx.databaseList())
        Log.i("TextRcsRescan", "candidate dbs: " + names.joinToString())
        for (name in names) {
            val path = ctx.getDatabasePath(name)?.path ?: continue
            if (!java.io.File(path).exists()) { Log.i("TextRcsRescan", "  $name: no file"); continue }
            var db: SQLiteDatabase? = null
            try {
                db = SQLiteDatabase.openDatabase(path, null, SQLiteDatabase.OPEN_READONLY)
                val has = db.rawQuery(
                    "SELECT name FROM sqlite_master WHERE type='table' AND name='messages'", null
                ).use { it.moveToFirst() }
                if (has) { Log.i("TextRcsRescan", "  using $name"); return db }
                Log.i("TextRcsRescan", "  $name: no messages table"); db.close()
            } catch (e: Throwable) {
                Log.w("TextRcsRescan", "  $name open failed: ${e.javaClass.simpleName}: ${e.message}"); db?.close()
            }
        }
        Log.w("TextRcsRescan", "no messages db found")
        return null
    }
}
