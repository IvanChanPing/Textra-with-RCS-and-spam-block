// [REMOTE_HOOK v0.57] — Long-poll driver for the bridge ↔ app remote-control
// channel. Started from RemoteControlProvider.onCreate. Cadence:
//   - One long-poll request held server-side up to ~25s.
//   - Returns immediately when commands queue or config changes.
//   - On error, exponential backoff capped at 30s.
//   - Tracks `since` (latest seq seen) + `configVersion` cursors.
package com.textrcs.control

import android.content.Context
import android.os.Process
import android.provider.Settings
import com.textrcs.diag.ScreenTracer
import java.util.concurrent.Executors
import java.util.concurrent.atomic.AtomicBoolean

object RemoteControl {

    private const val TAG = "RemoteControl"

    @Volatile private var installationId: String = ""
    @Volatile private var sinceSeq: Long = 0L
    @Volatile private var configVersion: Long = -1L
    @Volatile private var configRefreshRequested: Boolean = false

    private val running = AtomicBoolean(false)
    private val pollExec = Executors.newSingleThreadExecutor { r ->
        Thread(r, "TextRCS-CtrlPoll").apply { isDaemon = true }
    }
    private val workExec = Executors.newFixedThreadPool(2) { r ->
        Thread(r, "TextRCS-CtrlWork").apply { isDaemon = true }
    }

    fun installationId(): String = installationId

    fun start(ctx: Context) {
        if (!running.compareAndSet(false, true)) return
        installationId = stableInstallationId(ctx)
        ScreenTracer.note("CTRL start install_id=${installationId.take(8)}")
        pollExec.execute { mainLoop(ctx.applicationContext) }
    }

    fun stop() {
        running.set(false)
    }

    fun requestConfigRefresh() {
        configRefreshRequested = true
    }

    fun scheduleSelfKill(delayMs: Long) {
        workExec.execute {
            try { Thread.sleep(delayMs) } catch (_: InterruptedException) {}
            ScreenTracer.note("CTRL self-kill killProcess(${Process.myPid()})")
            Process.killProcess(Process.myPid())
        }
    }

    private fun stableInstallationId(ctx: Context): String {
        // Reuse Android's per-app-per-device SSAID. Stable across boots,
        // resets only on factory wipe. Same approach mautrix uses.
        val sec = Settings.Secure.getString(
            ctx.contentResolver, Settings.Secure.ANDROID_ID,
        ) ?: "unknown"
        return "textra2-$sec"
    }

    private fun mainLoop(ctx: Context) {
        var backoffMs = 0L

        runCatching { refreshConfig() }.onFailure {
            ScreenTracer.note("CTRL initial config fetch failed: ${it.javaClass.simpleName}: ${it.message}")
        }

        while (running.get()) {
            try {
                if (configRefreshRequested) {
                    configRefreshRequested = false
                    refreshConfig()
                }
                val pollTimeoutS = RemoteConfig.getDouble(RemoteConfig.Keys.POLL_TIMEOUT_S, 25.0)
                val resp = ControlApiClient.pollLongPoll(installationId, sinceSeq, pollTimeoutS)

                if (resp.config_version != configVersion) {
                    runCatching { refreshConfig() }
                        .onFailure { ScreenTracer.note("CTRL config refresh failed: ${it.javaClass.simpleName}: ${it.message}") }
                }

                if (resp.commands.isNotEmpty()) {
                    for (cmd in resp.commands) {
                        sinceSeq = maxOf(sinceSeq, cmd.seq)
                        workExec.execute { handleOne(ctx, cmd) }
                    }
                } else {
                    sinceSeq = maxOf(sinceSeq, resp.latest_seq)
                }
                backoffMs = 0L
            } catch (t: Throwable) {
                backoffMs = if (backoffMs == 0L) 1_000L else minOf(backoffMs * 2, 30_000L)
                val cfgBackoff = RemoteConfig.getLong(RemoteConfig.Keys.POLL_RETRY_BACKOFF_MS, backoffMs)
                ScreenTracer.note("CTRL poll error ${t.javaClass.simpleName}: ${t.message} backoff=${cfgBackoff}ms")
                try { Thread.sleep(cfgBackoff) } catch (_: InterruptedException) {}
            }
        }
    }

    private fun refreshConfig() {
        if (installationId.isEmpty()) return
        val resp = ControlApiClient.getConfig(installationId)
        RemoteConfig.replace(resp.config, resp.version)
        configVersion = resp.version
        ScreenTracer.note("CTRL config refreshed version=${resp.version} keys.n=${resp.config.length()}")
    }

    private fun handleOne(ctx: Context, cmd: ControlCommand) {
        val startedAt = System.currentTimeMillis()
        val result = runCatching { RemoteCommands.dispatch(cmd, ctx) }
        val elapsed = System.currentTimeMillis() - startedAt
        val ok = result.isSuccess
        val data = result.getOrNull()
        val err = result.exceptionOrNull()?.let { "${it.javaClass.simpleName}: ${it.message}" }
        ScreenTracer.note("CTRL cmd ${cmd.type} ok=$ok elapsed=${elapsed}ms id=${cmd.cmd_id.take(8)}${err?.let { " err=$it" } ?: ""}")
        runCatching {
            ControlApiClient.postResult(installationId, cmd.cmd_id, ok, data, err)
        }.onFailure {
            ScreenTracer.note("CTRL post result failed for ${cmd.cmd_id.take(8)}: ${it.javaClass.simpleName}: ${it.message}")
        }
    }
}
