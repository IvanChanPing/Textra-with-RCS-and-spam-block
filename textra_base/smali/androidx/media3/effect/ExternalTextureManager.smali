.class final Landroidx/media3/effect/ExternalTextureManager;
.super Landroidx/media3/effect/TextureManager;


# static fields
.field private static final SURFACE_TEXTURE_TIMEOUT_MS:J

.field private static final TAG:Ljava/lang/String; = "ExtTexMgr"

.field private static final TIMER_THREAD_NAME:Ljava/lang/String; = "ExtTexMgr:Timer"


# instance fields
.field private availableFrameCount:I

.field private currentFrame:Landroidx/media3/common/FrameInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentInputStreamEnded:Z

.field private externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

.field private final externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final externalTexId:I

.field private final forceEndOfStreamExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private lastRegisteredFrame:Landroidx/media3/common/FrameInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private numberOfFramesToDropOnBecomingAvailable:I

.field private final pendingFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/common/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatLastRegisteredFrame:Z

.field private shouldRejectIncomingFrames:Z

.field private final surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureTransformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/common/util/Util;->isRunningOnEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Landroidx/media3/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iput-boolean p3, p0, Landroidx/media3/effect/ExternalTextureManager;->repeatLastRegisteredFrame:Z

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createExternalTexture()I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalTexId:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    const-string p1, "ExtTexMgr:Timer"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->forceEndOfStreamExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroidx/media3/effect/o;

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$onReadyToAcceptInputFrame$2()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExternalTextureManager;->lambda$new$1(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$signalEndOfCurrentInputStream$5()V

    return-void
.end method

.method private cancelForceSignalEndOfStreamTimer()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$onInputFrameProcessed$3()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStream()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$restartForceSignalEndOfStreamTimer$6()V

    return-void
.end method

.method private forceSignalEndOfStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-wide v1, Landroidx/media3/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTexMgr"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->removeAllSurfaceTextureFrames()V

    invoke-virtual {p0}, Landroidx/media3/effect/ExternalTextureManager;->signalEndOfCurrentInputStream()V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/ExternalTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->lambda$registerInputFrame$4()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 5

    const-string v0, "VFP-SurfaceTextureInput"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->numberOfFramesToDropOnBecomingAvailable:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->numberOfFramesToDropOnBecomingAvailable:I

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeExecuteAfterFlushTask()V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping frame received on SurfaceTexture after forcing EOS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtTexMgr"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->restartForceSignalEndOfStreamTimer()V

    :cond_2
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance p2, Landroidx/media3/effect/n;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$3()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    const-string v0, "ExternalTextureManager-SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeQueueFrameToExternalShaderProgram()V

    return-void
.end method

.method private synthetic lambda$registerInputFrame$4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->shouldRejectIncomingFrames:Z

    return-void
.end method

.method private synthetic lambda$restartForceSignalEndOfStreamTimer$6()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$5()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    const-string v0, "ExternalTextureManager-SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentInputStreamEnded:Z

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->restartForceSignalEndOfStreamTimer()V

    return-void
.end method

.method private maybeExecuteAfterFlushTask()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->numberOfFramesToDropOnBecomingAvailable:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V

    return-void
.end method

.method private maybeQueueFrameToExternalShaderProgram()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->repeatLastRegisteredFrame:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/media3/common/FrameInfo;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/ExternalShaderProgram;

    iget-object v2, p0, Landroidx/media3/effect/ExternalTextureManager;->textureTransformMatrix:[F

    invoke-interface {v1, v2}, Landroidx/media3/effect/ExternalShaderProgram;->setTextureTransformMatrix([F)V

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    add-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/ExternalShaderProgram;

    iget-object v4, p0, Landroidx/media3/effect/ExternalTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    new-instance v5, Landroidx/media3/common/GlTextureInfo;

    iget v6, p0, Landroidx/media3/effect/ExternalTextureManager;->externalTexId:I

    iget v9, v0, Landroidx/media3/common/FrameInfo;->width:I

    iget v10, v0, Landroidx/media3/common/FrameInfo;->height:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    invoke-interface {v3, v4, v5, v1, v2}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->repeatLastRegisteredFrame:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/FrameInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "VFP-QueueFrame"

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method private removeAllSurfaceTextureFrames()V
    .locals 1

    :goto_0
    iget v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private restartForceSignalEndOfStreamTimer()V
    .locals 5

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->cancelForceSignalEndOfStreamTimer()V

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceEndOfStreamExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/media3/effect/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/p;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Landroidx/media3/effect/ExternalTextureManager;->SURFACE_TEXTURE_TIMEOUT_MS:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceSignalEndOfStreamFuture:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Landroidx/media3/effect/ExternalTextureManager;->availableFrameCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/ExternalTextureManager;->numberOfFramesToDropOnBecomingAvailable:I

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->removeAllSurfaceTextureFrames()V

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->currentFrame:Landroidx/media3/common/FrameInfo;

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iput-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

    invoke-direct {p0}, Landroidx/media3/effect/ExternalTextureManager;->maybeExecuteAfterFlushTask()V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getPendingFrameCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v0, Landroidx/media3/effect/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public registerInputFrame(Landroidx/media3/common/FrameInfo;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->lastRegisteredFrame:Landroidx/media3/common/FrameInfo;

    iget-boolean v0, p0, Landroidx/media3/effect/ExternalTextureManager;->repeatLastRegisteredFrame:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->pendingFrames:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v0, Landroidx/media3/effect/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->forceEndOfStreamExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/effect/ExternalShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgramInputCapacity:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    check-cast p1, Landroidx/media3/effect/ExternalShaderProgram;

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager;->externalShaderProgram:Landroidx/media3/effect/ExternalShaderProgram;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/ExternalTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
