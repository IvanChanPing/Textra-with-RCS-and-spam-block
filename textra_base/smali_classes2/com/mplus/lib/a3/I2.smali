.class public final Lcom/mplus/lib/a3/I2;
.super Lcom/mplus/lib/a3/E2;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/E2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/mplus/lib/a3/I2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 6

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    const/4 v5, 0x5

    if-ne p0, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/E2;->isTerminated()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/E2;->shutdown()V

    const/4 v5, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v4, v2}, Lcom/mplus/lib/a3/E2;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/E2;->shutdownNow()Ljava/util/List;

    :cond_1
    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/a3/M2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/a3/M2;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/mplus/lib/a3/I2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/a3/F2;

    const/4 v2, 0x3

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/a3/F2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/mplus/lib/a3/M2;

    invoke-direct {v0, p1}, Lcom/mplus/lib/a3/M2;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/a3/I2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/a3/F2;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/a3/F2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v1, Lcom/mplus/lib/a3/G2;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Lcom/mplus/lib/a3/G2;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/I2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    const/4 v7, 0x3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x6

    new-instance p2, Lcom/mplus/lib/a3/F2;

    const/4 v7, 0x1

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/a3/F2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    const/4 v7, 0x4

    new-instance v1, Lcom/mplus/lib/a3/G2;

    const/4 v7, 0x7

    invoke-direct {v1, p1}, Lcom/mplus/lib/a3/G2;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/I2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x3

    new-instance p2, Lcom/mplus/lib/a3/F2;

    const/4 v7, 0x5

    invoke-direct {p2, v1, p1}, Lcom/mplus/lib/a3/F2;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavj;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v7, 0x3

    return-object p2
.end method
