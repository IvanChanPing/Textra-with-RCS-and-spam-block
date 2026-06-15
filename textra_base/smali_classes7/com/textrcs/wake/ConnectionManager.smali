.class public final Lcom/textrcs/wake/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionManager.kt\ncom/textrcs/wake/ConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\rJ\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u00100\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u000e\u00102\u001a\u00020)2\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u000e\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\rJ\u0008\u00108\u001a\u00020\u0004H\u0002J\u000e\u00109\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0011J\u0016\u0010:\u001a\u00020)2\u0006\u0010+\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u0004J\u0008\u0010<\u001a\u00020)H\u0002J\u0008\u0010=\u001a\u00020)H\u0002J\u000e\u0010>\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u0019\u001aB\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\r0\r\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001c0\u001c \u001b* \u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\r0\r\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0018\u00010$R\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/wake/ConnectionManager;",
        "",
        "()V",
        "ACK_MS",
        "",
        "CONNECT_RETRY_MS",
        "DISCONNECT_DEBOUNCE_MS",
        "FG_RELEASE_MS",
        "MAX_CONNECT_RETRIES",
        "",
        "QUIET_MS",
        "SEND_ACK_MS",
        "TAG",
        "",
        "WAKELOCK_TIMEOUT_MS",
        "WAKE_CAP_MS",
        "appCtx",
        "Landroid/content/Context;",
        "connectRetries",
        "disconnectFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "epochSeq",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "holdEpoch",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "holds",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "io",
        "Ljava/util/concurrent/ExecutorService;",
        "lastEventAt",
        "sched",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "tokenSeq",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakeStartedAt",
        "wakeWatcher",
        "acquire",
        "",
        "context",
        "tag",
        "acquireCpu",
        "c",
        "armWakeWatcher",
        "connectBlocking",
        "ctx",
        "disconnectBlocking",
        "installForegroundTracking",
        "app",
        "Landroid/app/Application;",
        "maybeRetryConnect",
        "newToken",
        "prefix",
        "nowMs",
        "onActivity",
        "releaseAfter",
        "delayMs",
        "releaseCpu",
        "scheduleDisconnect",
        "triggerWake"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACK_MS:J = 0x1b58L

.field private static final CONNECT_RETRY_MS:J = 0xbb8L

.field private static final DISCONNECT_DEBOUNCE_MS:J = 0x190L

.field private static final FG_RELEASE_MS:J = 0x5dcL

.field public static final INSTANCE:Lcom/textrcs/wake/ConnectionManager;

.field private static final MAX_CONNECT_RETRIES:I = 0x3

.field private static final QUIET_MS:J = 0xdacL

.field private static final SEND_ACK_MS:J = 0x1b58L

.field private static final TAG:Ljava/lang/String; = "TextRCSConn"

.field private static final WAKELOCK_TIMEOUT_MS:J = 0x1d4c0L

.field private static final WAKE_CAP_MS:J = 0x4e20L

.field private static volatile appCtx:Landroid/content/Context;

.field private static volatile connectRetries:I

.field private static volatile disconnectFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final epochSeq:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final holdEpoch:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final io:Ljava/util/concurrent/ExecutorService;

.field private static volatile lastEventAt:J

.field private static final sched:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final tokenSeq:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile wakeLock:Landroid/os/PowerManager$WakeLock;

.field private static volatile wakeStartedAt:J

.field private static volatile wakeWatcher:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-aCHh4v4GkcUa34DIPUBAUcEgFo(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->io$lambda$3(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2SCbqCJb16IY6aipGFfafhQBLhI(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->maybeRetryConnect$lambda$12(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExeV1itTQ-rHjdiX05-n_3DAaPA(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->scheduleDisconnect$lambda$10$lambda$9(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HPf4oxDB5ZOK_DculEAwWKlw2Wc()V
    .registers 0

    invoke-static {}, Lcom/textrcs/wake/ConnectionManager;->scheduleDisconnect$lambda$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$MOH-MhuHsjAXQoM11ZTrr2E_RCk(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->acquire$lambda$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5lKqHeAo7IHa_EksUhJFND7yAM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->sched$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dLPMCC55gVvhG9ocB1Mb3wuXhbU(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->maybeRetryConnect$lambda$12$lambda$11(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAgdBIWzna9ECbuhcL3WIhn3p4s()V
    .registers 0

    invoke-static {}, Lcom/textrcs/wake/ConnectionManager;->armWakeWatcher$lambda$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$m9SRC8S--1v3e_lYOT6XoKAUq1c(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/wake/ConnectionManager;->releaseAfter$lambda$6(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogKIQDO71whSiASh3nDYhygxft4(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/wake/ConnectionManager;->triggerWake$lambda$4(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager;-><init>()V

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    .line 93
    new-instance v0, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->sched:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    new-instance v0, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->io:Ljava/util/concurrent/ExecutorService;

    .line 107
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->tokenSeq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->holdEpoch:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->epochSeq:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final acquire$lambda$5(Landroid/content/Context;)V
    .registers 2
    .param p0, "$c"    # Landroid/content/Context;

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0, p0}, Lcom/textrcs/wake/ConnectionManager;->connectBlocking(Landroid/content/Context;)V

    return-void
.end method

.method private final acquireCpu(Landroid/content/Context;)V
    .registers 6
    .param p1, "c"    # Landroid/content/Context;

    .line 331
    nop

    .line 332
    :try_start_1
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 333
    .local v0, "wl":Landroid/os/PowerManager$WakeLock;
    if-nez v0, :cond_20

    .line 334
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    .line 335
    .local v1, "pm":Landroid/os/PowerManager;
    const-string v2, "textrcs:conn"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    move-object v0, v2

    .line 336
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 337
    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 340
    .end local v1    # "pm":Landroid/os/PowerManager;
    :cond_20
    if-eqz v0, :cond_46

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    goto :goto_46

    .line 341
    .end local v0    # "wl":Landroid/os/PowerManager$WakeLock;
    :catchall_29
    move-exception v0

    .line 342
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireCpu failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSConn"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_46
    :goto_46
    return-void
.end method

.method private final armWakeWatcher()V
    .registers 6

    .line 249
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->wakeWatcher:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 250
    :cond_8
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->sched:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda5;-><init>()V

    .line 261
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    const-wide/16 v3, 0xdac

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->wakeWatcher:Ljava/util/concurrent/ScheduledFuture;

    .line 262
    return-void
.end method

.method private static final armWakeWatcher$lambda$8()V
    .registers 8

    .line 251
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager;->nowMs()J

    move-result-wide v0

    sget-wide v2, Lcom/textrcs/wake/ConnectionManager;->lastEventAt:J

    sub-long/2addr v0, v2

    .line 252
    .local v0, "quietFor":J
    sget-object v2, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v2}, Lcom/textrcs/wake/ConnectionManager;->nowMs()J

    move-result-wide v2

    sget-wide v4, Lcom/textrcs/wake/ConnectionManager;->wakeStartedAt:J

    sub-long/2addr v2, v4

    .line 253
    .local v2, "ranFor":J
    const-wide/16 v4, 0xdac

    cmp-long v4, v0, v4

    if-gez v4, :cond_25

    const-wide/16 v4, 0x4e20

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1f

    goto :goto_25

    .line 259
    :cond_1f
    sget-object v4, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v4}, Lcom/textrcs/wake/ConnectionManager;->armWakeWatcher()V

    goto :goto_5b

    .line 254
    :cond_25
    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONN wake settle (quiet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms ran="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms) \u2192 ack-window 7000ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 255
    const/4 v4, 0x0

    sput-object v4, Lcom/textrcs/wake/ConnectionManager;->wakeWatcher:Ljava/util/concurrent/ScheduledFuture;

    .line 256
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/textrcs/wake/ConnectionManager;->wakeStartedAt:J

    .line 257
    sget-object v4, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    const-string v5, "wake"

    const-wide/16 v6, 0x1b58

    invoke-virtual {v4, v5, v6, v7}, Lcom/textrcs/wake/ConnectionManager;->releaseAfter(Ljava/lang/String;J)V

    .line 261
    :goto_5b
    return-void
.end method

.method private final connectBlocking(Landroid/content/Context;)V
    .registers 5
    .param p1, "c"    # Landroid/content/Context;

    .line 276
    nop

    .line 277
    :try_start_1
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {v0, p1}, Lcom/textrcs/bridge/RustBridge;->start(Landroid/content/Context;)Z

    move-result v0

    .line 278
    .local v0, "started":Z
    if-eqz v0, :cond_12

    .line 279
    const/4 v1, 0x0

    sput v1, Lcom/textrcs/wake/ConnectionManager;->connectRetries:I

    .line 280
    const-string v1, "CONN connected"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    goto :goto_5e

    .line 288
    :cond_12
    const-string v1, "CONN connect \u2014 RustBridge not started"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/textrcs/wake/ConnectionManager;->maybeRetryConnect(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-direct {p0}, Lcom/textrcs/wake/ConnectionManager;->releaseCpu()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .end local v0    # "started":Z
    goto :goto_5e

    .line 291
    :catchall_21
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "TextRCSConn"

    const-string v2, "connect failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONN connect FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/textrcs/wake/ConnectionManager;->maybeRetryConnect(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-direct {p0}, Lcom/textrcs/wake/ConnectionManager;->releaseCpu()V

    .line 296
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_5e
    :goto_5e
    return-void
.end method

.method private final ctx(Landroid/content/Context;)Landroid/content/Context;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    .local v0, "c":Landroid/content/Context;
    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->appCtx:Landroid/content/Context;

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final disconnectBlocking(Landroid/content/Context;)V
    .registers 6
    .param p1, "c"    # Landroid/content/Context;

    .line 320
    nop

    .line 321
    :try_start_1
    const-string v0, "CONN disconnect (idle)"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {v0}, Lcom/textrcs/bridge/RustBridge;->stop()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 326
    nop

    :goto_c
    invoke-direct {p0}, Lcom/textrcs/wake/ConnectionManager;->releaseCpu()V

    .line 327
    goto :goto_2f

    .line 323
    :catchall_10
    move-exception v0

    .line 324
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_11
    const-string v1, "TextRCSConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_30

    .line 326
    nop

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_c

    .line 328
    :goto_2f
    return-void

    .line 326
    :catchall_30
    move-exception v0

    invoke-direct {p0}, Lcom/textrcs/wake/ConnectionManager;->releaseCpu()V

    throw v0
.end method

.method private static final io$lambda$3(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-ConnIO"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 357
    .local v1, "$this$io_u24lambda_u243_u24lambda_u242":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-apply-ConnectionManager$io$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$io_u24lambda_u243_u24lambda_u242":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-ConnectionManager$io$1$1":I
    return-object v0
.end method

.method private final maybeRetryConnect(Landroid/content/Context;)Z
    .registers 8
    .param p1, "c"    # Landroid/content/Context;

    .line 301
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 302
    :cond_a
    sget v0, Lcom/textrcs/wake/ConnectionManager;->connectRetries:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_15

    .line 303
    const-string v0, "CONN connect retries exhausted"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 304
    return v1

    .line 306
    :cond_15
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {v0, p1}, Lcom/textrcs/bridge/RustBridge;->hasSession(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    .line 307
    :cond_1e
    sget v0, Lcom/textrcs/wake/ConnectionManager;->connectRetries:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/textrcs/wake/ConnectionManager;->connectRetries:I

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONN connect retry #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/textrcs/wake/ConnectionManager;->connectRetries:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in 3000ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->sched:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    .line 314
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    const-wide/16 v4, 0xbb8

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 315
    return v1
.end method

.method private static final maybeRetryConnect$lambda$12(Landroid/content/Context;)V
    .registers 3
    .param p0, "$c"    # Landroid/content/Context;

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "holds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {v0}, Lcom/textrcs/bridge/RustBridge;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 311
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0, p0}, Lcom/textrcs/wake/ConnectionManager;->acquireCpu(Landroid/content/Context;)V

    .line 312
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 314
    :cond_2b
    return-void
.end method

.method private static final maybeRetryConnect$lambda$12$lambda$11(Landroid/content/Context;)V
    .registers 2
    .param p0, "$c"    # Landroid/content/Context;

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0, p0}, Lcom/textrcs/wake/ConnectionManager;->connectBlocking(Landroid/content/Context;)V

    return-void
.end method

.method private final nowMs()J
    .registers 3

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final releaseAfter$lambda$6(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4
    .param p0, "$tag"    # Ljava/lang/String;
    .param p1, "$epoch"    # Ljava/lang/Long;

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holdEpoch:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CONN release["

    if-nez v0, :cond_2e

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] SKIPPED (re-acquired)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 225
    return-void

    .line 227
    :cond_2e
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holdEpoch:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] holds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager;->scheduleDisconnect()V

    .line 231
    :cond_69
    return-void
.end method

.method private final releaseCpu()V
    .registers 4

    .line 347
    nop

    .line 348
    :try_start_1
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2d

    .line 357
    .local v0, "it":Landroid/os/PowerManager$WakeLock;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$a$-let-ConnectionManager$releaseCpu$1":I
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_2d

    .line 349
    .end local v0    # "it":Landroid/os/PowerManager$WakeLock;
    .end local v1    # "$i$a$-let-ConnectionManager$releaseCpu$1":I
    :catchall_10
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseCpu failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSConn"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2d
    :goto_2d
    return-void
.end method

.method private static final sched$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 94
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Conn"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 357
    .local v1, "$this$sched_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-apply-ConnectionManager$sched$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$sched_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-ConnectionManager$sched$1$1":I
    return-object v0
.end method

.method private final scheduleDisconnect()V
    .registers 6

    .line 265
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 266
    :cond_8
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->sched:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda9;-><init>()V

    .line 271
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    const-wide/16 v3, 0x190

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 272
    return-void
.end method

.method private static final scheduleDisconnect$lambda$10()V
    .registers 3

    .line 267
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 268
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->appCtx:Landroid/content/Context;

    .line 269
    .local v0, "c":Landroid/content/Context;
    if-eqz v0, :cond_16

    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 271
    .end local v0    # "c":Landroid/content/Context;
    :cond_16
    return-void
.end method

.method private static final scheduleDisconnect$lambda$10$lambda$9(Landroid/content/Context;)V
    .registers 2
    .param p0, "$c"    # Landroid/content/Context;

    .line 269
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0, p0}, Lcom/textrcs/wake/ConnectionManager;->disconnectBlocking(Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method private static final triggerWake$lambda$4(Landroid/content/Context;)V
    .registers 5
    .param p0, "$c"    # Landroid/content/Context;

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {v0, p0}, Lcom/textrcs/bridge/RustBridge;->hasSession(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 182
    const-string v0, "CONN wake IGNORED \u2014 not paired"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 183
    return-void

    .line 185
    :cond_13
    const-string v0, "CONN wake"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    const-string v1, "wake"

    invoke-virtual {v0, p0, v1}, Lcom/textrcs/wake/ConnectionManager;->acquire(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager;->nowMs()J

    move-result-wide v0

    sput-wide v0, Lcom/textrcs/wake/ConnectionManager;->lastEventAt:J

    .line 188
    sget-wide v0, Lcom/textrcs/wake/ConnectionManager;->wakeStartedAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager;->nowMs()J

    move-result-wide v0

    sput-wide v0, Lcom/textrcs/wake/ConnectionManager;->wakeStartedAt:J

    .line 189
    :cond_37
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v0}, Lcom/textrcs/wake/ConnectionManager;->armWakeWatcher()V

    .line 190
    return-void
.end method


# virtual methods
.method public final acquire(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/textrcs/wake/ConnectionManager;->ctx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 201
    .local v0, "c":Landroid/content/Context;
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->holdEpoch:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/textrcs/wake/ConnectionManager;->epochSeq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 204
    :cond_2c
    const/4 v1, 0x0

    sput-object v1, Lcom/textrcs/wake/ConnectionManager;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 205
    sget-object v1, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    invoke-virtual {v1}, Lcom/textrcs/bridge/RustBridge;->isConnected()Z

    move-result v1

    if-nez v1, :cond_46

    .line 206
    sput v2, Lcom/textrcs/wake/ConnectionManager;->connectRetries:I

    .line 207
    invoke-direct {p0, v0}, Lcom/textrcs/wake/ConnectionManager;->acquireCpu(Landroid/content/Context;)V

    .line 208
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->io:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 210
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONN acquire["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] holds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final installForegroundTracking(Landroid/app/Application;)V
    .registers 3
    .param p1, "app"    # Landroid/app/Application;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/textrcs/wake/ConnectionManager;->appCtx:Landroid/content/Context;

    .line 145
    new-instance v0, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;

    invoke-direct {v0, p1}, Lcom/textrcs/wake/ConnectionManager$installForegroundTracking$1;-><init>(Landroid/app/Application;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 167
    return-void
.end method

.method public final newToken(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "prefix"    # Ljava/lang/String;

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->tokenSeq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivity(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/textrcs/wake/ConnectionManager;->nowMs()J

    move-result-wide v0

    sput-wide v0, Lcom/textrcs/wake/ConnectionManager;->lastEventAt:J

    .line 241
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holds:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v1, "holds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_24

    .line 357
    .local v0, "it":Landroid/content/Context;
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$a$-let-ConnectionManager$onActivity$1":I
    sget-object v2, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-direct {v2, v0}, Lcom/textrcs/wake/ConnectionManager;->acquireCpu(Landroid/content/Context;)V

    .line 242
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "$i$a$-let-ConnectionManager$onActivity$1":I
    :cond_24
    return-void
.end method

.method public final releaseAfter(Ljava/lang/String;J)V
    .registers 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "delayMs"    # J

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/textrcs/wake/ConnectionManager;->holdEpoch:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 222
    .local v0, "epoch":Ljava/lang/Long;
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->sched:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    invoke-interface {v1, v2, p2, p3, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 232
    return-void
.end method

.method public final triggerWake(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/textrcs/wake/ConnectionManager;->ctx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 180
    .local v0, "c":Landroid/content/Context;
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->sched:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/textrcs/wake/ConnectionManager$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method
