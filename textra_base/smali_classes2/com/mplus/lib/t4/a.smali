.class public final Lcom/mplus/lib/t4/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/t4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/Z/b;

    const/4 v3, 0x5

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/Z/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/mplus/lib/t4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/t4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/t4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/h8/a;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/h8/a;-><init>(Ljava/lang/Runnable;I)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/t4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/Z/b;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/Z/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/t4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/t4/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/t4/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/h8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/h8/a;-><init>(Ljava/lang/Runnable;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-interface {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method
