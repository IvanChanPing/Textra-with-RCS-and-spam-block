.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

.field private final dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private volatile downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/k0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/k0/a;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    new-instance v0, Lcom/mplus/lib/j5/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/media3/datasource/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->onProgress(JJJ)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 2

    move-wide p4, p3

    move-wide p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p2, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p2, v0

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p6, p4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    long-to-float v0, p2

    div-float/2addr p6, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    :goto_1
    invoke-interface/range {p1 .. p6}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    if-nez v1, :cond_5

    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/RunnableFutureTask;

    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    :cond_6
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource;->getCache()Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    return-void
.end method
