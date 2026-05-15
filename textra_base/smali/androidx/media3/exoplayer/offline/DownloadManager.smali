.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;,
        Landroidx/media3/exoplayer/offline/DownloadManager$Listener;,
        Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;,
        Landroidx/media3/exoplayer/offline/DownloadManager$Task;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PARALLEL_DOWNLOADS:I = 0x3

.field public static final DEFAULT_MIN_RETRY_COUNT:I = 0x5

.field public static final DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

.field private static final MSG_ADD_DOWNLOAD:I = 0x6

.field private static final MSG_CONTENT_LENGTH_CHANGED:I = 0xa

.field private static final MSG_DOWNLOAD_UPDATE:I = 0x2

.field private static final MSG_INITIALIZE:I = 0x0

.field private static final MSG_INITIALIZED:I = 0x0

.field private static final MSG_PROCESSED:I = 0x1

.field private static final MSG_RELEASE:I = 0xc

.field private static final MSG_REMOVE_ALL_DOWNLOADS:I = 0x8

.field private static final MSG_REMOVE_DOWNLOAD:I = 0x7

.field private static final MSG_SET_DOWNLOADS_PAUSED:I = 0x1

.field private static final MSG_SET_MAX_PARALLEL_DOWNLOADS:I = 0x4

.field private static final MSG_SET_MIN_RETRY_COUNT:I = 0x5

.field private static final MSG_SET_NOT_MET_REQUIREMENTS:I = 0x2

.field private static final MSG_SET_STOP_REASON:I = 0x3

.field private static final MSG_TASK_STOPPED:I = 0x9

.field private static final MSG_UPDATE_PROGRESS:I = 0xb

.field private static final TAG:Ljava/lang/String; = "DownloadManager"


# instance fields
.field private activeTaskCount:I

.field private final applicationHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

.field private downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private downloadsPaused:Z

.field private initialized:Z

.field private final internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maxParallelDownloads:I

.field private minRetryCount:I

.field private notMetRequirements:I

.field private pendingMessages:I

.field private final requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

.field private requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

.field private waitingForRequirements:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    new-instance p2, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;

    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Landroidx/media3/exoplayer/offline/DefaultDownloaderFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/mplus/lib/K0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/K0/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget v8, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    iget v9, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    iget-boolean v10, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/WritableDownloadIndex;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V

    iput-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    new-instance p2, Lcom/mplus/lib/j5/t;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    new-instance p3, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadManager;->DEFAULT_REQUIREMENTS:Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {p3}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    const/4 p2, 0x0

    invoke-virtual {v3, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->handleMainMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private handleMainMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onDownloadUpdate(Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onMessageProcessed(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onInitialized(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public static mergeRequest(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/Download;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/Download;->isTerminalState()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_3
    :goto_2
    move v7, v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/offline/Download;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest;->copyWithMergedRequest(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move/from16 v14, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v15}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    return-object v5
.end method

.method private notifyWaitingForRequirementsChanged()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDownloadUpdate(Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->download:Landroidx/media3/exoplayer/offline/Download;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v1

    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    invoke-interface {v2, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_2
    return-void
.end method

.method private onInitialized(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_1
    return-void
.end method

.method private onMessageProcessed(II)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_2
    return-void
.end method

.method private setDownloadsPaused(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateWaitingForRequirements()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    return v1
.end method


# virtual methods
.method public addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    return-void
.end method

.method public addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDownloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/WritableDownloadIndex;

    return-object v0
.end method

.method public getDownloadsPaused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadsPaused:Z

    return v0
.end method

.method public getMaxParallelDownloads()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    return v0
.end method

.method public getMinRetryCount()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    return v0
.end method

.method public getNotMetRequirements()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    return v0
.end method

.method public getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    return v0
.end method

.method public isWaitingForRequirements()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    return v0
.end method

.method public pauseDownloads()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->released:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->applicationHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->stop()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    iput v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->notMetRequirements:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->waitingForRequirements:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public removeAllDownloads()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeDownloads()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setDownloadsPaused(Z)V

    return-void
.end method

.method public setMaxParallelDownloads(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->maxParallelDownloads:I

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setMinRetryCount(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->minRetryCount:I

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->getRequirements()Landroidx/media3/exoplayer/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->stop()V

    new-instance v0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsListener:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->start()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->requirementsWatcher:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
