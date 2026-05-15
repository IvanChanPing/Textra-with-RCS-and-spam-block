.class final Landroidx/media3/effect/TexIdTextureManager;
.super Landroidx/media3/effect/TextureManager;


# instance fields
.field private frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private inputFrameInfo:Landroidx/media3/common/FrameInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/TexIdTextureManager;->lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/TexIdTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/TexIdTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/TexIdTextureManager;->lambda$queueInputTexture$1(ILandroidx/media3/common/FrameInfo;J)V

    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/OnInputFrameProcessedListener;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/common/OnInputFrameProcessedListener;->onInputFrameProcessed(IJ)V

    return-void
.end method

.method private synthetic lambda$queueInputTexture$1(ILandroidx/media3/common/FrameInfo;J)V
    .locals 6

    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    iget v4, p2, Landroidx/media3/common/FrameInfo;->width:I

    iget v5, p2, Landroidx/media3/common/FrameInfo;->height:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    iget-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {p1, v0, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V

    iget p1, p2, Landroidx/media3/common/FrameInfo;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Landroidx/media3/common/FrameInfo;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "VFP-QueueTexture"

    const-string v0, "%dx%d"

    invoke-static {p2, p3, p4, v0, p1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V

    const-string v0, "TexIdTextureManager-SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onFlush()V

    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPendingFrameCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->getPendingFrameCount()I

    move-result v0

    return v0
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputTexture(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Landroidx/media3/common/FrameInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/common/FrameInfo;

    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/v;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/v;-><init>(Landroidx/media3/effect/TexIdTextureManager;ILandroidx/media3/common/FrameInfo;J)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setInputFrameInfo(Landroidx/media3/common/FrameInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->inputFrameInfo:Landroidx/media3/common/FrameInfo;

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 3

    new-instance v0, Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/TexIdTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object v0, p0, Landroidx/media3/effect/TexIdTextureManager;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/media3/effect/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
