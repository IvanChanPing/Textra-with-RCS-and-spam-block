.class final Landroidx/media3/effect/ChainingGlShaderProgramListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# instance fields
.field private final frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

.field private final producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    new-instance p2, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/effect/FrameConsumptionManager;-><init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p2, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    iput-object p4, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ChainingGlShaderProgramListener;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ChainingGlShaderProgramListener;->lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method private synthetic lambda$onInputFrameProcessed$0(Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCurrentOutputStreamEnded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->signalEndOfCurrentStream()V
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

.method public declared-synchronized onFlush()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onFlush()V

    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->producingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/d;-><init>(Landroidx/media3/effect/GlShaderProgram;I)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
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

.method public onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public declared-synchronized onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/FrameConsumptionManager;->queueInputFrame(Landroidx/media3/common/GlTextureInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/ChainingGlShaderProgramListener;->frameConsumptionManager:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V
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
