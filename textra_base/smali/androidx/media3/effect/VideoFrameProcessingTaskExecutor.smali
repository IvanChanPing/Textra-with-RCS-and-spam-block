.class final Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;,
        Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;
    }
.end annotation


# static fields
.field private static final RELEASE_WAIT_TIME_MS:J = 0x1f4L


# instance fields
.field private final errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

.field private final highPriorityTasks:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private shouldCancelTasks:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final shouldShutdownExecutorService:Z

.field private final singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-boolean p2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldShutdownExecutorService:Z

    iput-object p3, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lambda$submitWithHighPriority$0()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lambda$flush$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lambda$wrapTaskAndSubmitToExecutorService$2(ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$flush$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$submitWithHighPriority$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$wrapTaskAndSubmitToExecutorService$2(ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_1

    :try_start_4
    invoke-interface {p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method private wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/effect/w;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/effect/w;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public flush()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    iget-object v2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroidx/media3/effect/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    iget-object v2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;

    iget-boolean p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldShutdownExecutorService:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->singleThreadExecutorService:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->errorListener:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->wrapTaskAndSubmitToExecutorService(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Z)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->shouldCancelTasks:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->highPriorityTasks:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/media3/effect/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
