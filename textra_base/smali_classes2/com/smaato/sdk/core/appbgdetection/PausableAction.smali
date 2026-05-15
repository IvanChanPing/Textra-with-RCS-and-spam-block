.class public Lcom/smaato/sdk/core/appbgdetection/PausableAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pausedAt:J

.field private remainingDelay:J

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->runnable:Ljava/lang/Runnable;

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    iput-wide p4, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    iput-object p6, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "delay must be positive for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "::new"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isPaused()Z
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    iget-wide v2, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    iget-wide v4, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;->onActionPaused()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected pause call - action has been already paused"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public unpause()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pausedAt:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->startedAt:J

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->pauseUnpauseListener:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;->onBeforeActionUnpaused()V

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/smaato/sdk/core/appbgdetection/PausableAction;->remainingDelay:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected unpause call - action has not been paused"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
