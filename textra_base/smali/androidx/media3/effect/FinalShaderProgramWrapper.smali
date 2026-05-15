.class final Landroidx/media3/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;,
        Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;
    }
.end annotation


# static fields
.field private static final SURFACE_INPUT_CAPACITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FinalShaderWrapper"


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/GlTextureInfo;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private debugSurfaceView:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private debugSurfaceViewWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private final enableColorTransfers:Z

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private final matrixTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private matrixTransformationsChanged:Z

.field private onInputStreamProcessedListener:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private outputEglSurface:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputHeight:I

.field private outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

.field private outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputSurfaceInfoChanged:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

.field private outputWidth:I

.field private final renderFramesAutomatically:Z

.field private final rgbMatrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final syncObjects:Landroidx/media3/common/util/LongArrayQueue;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field private final videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field private final videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V
    .locals 0
    .param p11    # Landroidx/media3/effect/GlTextureProducer$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iput-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iput-boolean p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->enableColorTransfers:Z

    iput-boolean p7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    iput-object p8, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p9, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p11, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    new-instance p1, Landroidx/media3/effect/FinalShaderProgramWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-static {p5}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result p1

    new-instance p2, Landroidx/media3/effect/TexturePool;

    invoke-direct {p2, p1, p12}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p12}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p12}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$queueInputFrame$0(J)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$ensureConfigured$4(Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$renderFrame$3(Ljava/lang/Exception;J)V

    return-void
.end method

.method private declared-synchronized createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->enableColorTransfers:Z

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/ColorInfo;Z)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p2

    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    invoke-virtual {p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->configure(II)Landroidx/media3/common/util/Size;

    move-result-object p3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/SurfaceInfo;

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    iget v2, v0, Landroidx/media3/common/SurfaceInfo;->width:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-virtual {p3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p3

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->height:I

    if-ne p3, v0, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic d(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$renderFrameToDebugSurface$5(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$releaseOutputTexture$1(J)V

    return-void
.end method

.method private declared-synchronized ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-static {p2, p3, v3}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-static {p3, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p2}, Landroidx/media3/effect/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p2, v3}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-nez p2, :cond_5

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p2

    goto :goto_2

    :cond_6
    iget p2, p2, Landroidx/media3/common/SurfaceInfo;->width:I

    :goto_2
    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputWidth:I

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Landroidx/media3/common/util/Size;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    goto :goto_3

    :cond_7
    iget p2, p2, Landroidx/media3/common/SurfaceInfo;->height:I

    :goto_3
    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputHeight:I

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz p2, :cond_8

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v4, v4, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    iget-boolean v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    invoke-interface {p1, v3, p2, v4, v5}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputWidth:I

    iget v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputHeight:I

    invoke-virtual {p2, p1, v3, v4}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputWidth:I

    iget v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputHeight:I

    invoke-interface {p1, p2, v3}, Landroidx/media3/common/DebugViewProvider;->getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugSurfaceView:Landroid/view/SurfaceView;

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v5, v5, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    invoke-direct {p2, v3, v4, p1, v5}, Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugSurfaceViewWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    :cond_a
    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugSurfaceView:Landroid/view/SurfaceView;

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_c

    iget-boolean p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    if-nez p2, :cond_b

    if-nez v0, :cond_b

    iget-boolean p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    if-eqz p2, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    :cond_c
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_e

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-nez p1, :cond_d

    move p1, v2

    goto :goto_4

    :cond_d
    iget p1, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    :goto_4
    iget p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputWidth:I

    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputHeight:I

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit p0

    return v1

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic f(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$2(Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void
.end method

.method private getInputCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$ensureConfigured$4(Landroidx/media3/common/util/Size;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputSizeChanged(II)V

    return-void
.end method

.method private synthetic lambda$queueInputFrame$0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method private synthetic lambda$releaseOutputTexture$1(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->releaseOutputTextureInternal(J)V

    return-void
.end method

.method private synthetic lambda$renderFrame$3(Ljava/lang/Exception;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$renderFrameToDebugSurface$5(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 1

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->enableColorTransfers:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->getOutputColorTransfer()I

    move-result v0

    iget p2, p2, Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->outputColorTransfer:I

    invoke-virtual {p1, p2}, Landroidx/media3/effect/DefaultShaderProgram;->setOutputColorTransfer(I)V

    iget p2, p3, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {p1, p2, p4, p5}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/DefaultShaderProgram;->setOutputColorTransfer(I)V

    return-void

    :cond_0
    iget p2, p3, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {p1, p2, p4, p5}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    return-void
.end method

.method private synthetic lambda$setOutputSurfaceInfo$2(Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/VideoFrameProcessor$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private releaseOutputTextureInternal(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObject(J)V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v1, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputSurface(Landroidx/media3/common/GlTextureInfo;JJ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz p2, :cond_3

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputTexture(Landroidx/media3/common/GlTextureInfo;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p2, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    iget-object p3, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/media3/effect/q;

    invoke-direct {p4, p0, p2, v3, v4}, Landroidx/media3/effect/q;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_5
    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugSurfaceViewWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v2, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToDebugSurface(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    :cond_4
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, v2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/GlTextureInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private renderFrameToDebugSurface(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->debugSurfaceViewWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    :try_start_0
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;

    new-instance v1, Landroidx/media3/effect/s;

    move-object v2, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/s;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;Landroidx/media3/common/GlTextureInfo;J)V

    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper$SurfaceViewWrapper;->maybeRenderToSurfaceView(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Landroidx/media3/common/GlObjectsProvider;)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    const-string p2, "FinalShaderWrapper"

    const-string p3, "Error rendering to debug preview"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized renderFrameToOutputSurface(Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/SurfaceInfo;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget v5, v1, Landroidx/media3/common/SurfaceInfo;->width:I

    iget v1, v1, Landroidx/media3/common/SurfaceInfo;->height:I

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const-wide/16 v1, -0x1

    cmp-long v1, p4, v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p1, "VFP-RenderedToOutputSurface"

    invoke-static {p1, p2, p3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private renderFrameToOutputTexture(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    iget v0, v3, Landroidx/media3/common/GlTextureInfo;->fboId:I

    iget v1, v3, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v2, v3, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->clearFocusedBuffers()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultShaderProgram;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {p1, v6, v7}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/effect/GlTextureProducer$Listener;

    move-object v2, p0

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p4, v2}, Landroidx/media3/effect/r;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    if-eqz v0, :cond_0

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v3}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    mul-long/2addr v1, p3

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, v1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public releaseOutputTexture(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public renderOutputFrame(Landroidx/media3/common/GlObjectsProvider;J)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/media3/common/GlTextureInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    return-void
.end method

.method public setOnInputStreamProcessedListener(Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;)V
    .locals 0
    .param p1    # Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->onInputStreamProcessedListener:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public declared-synchronized setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 4
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    iget-object v1, p1, Landroidx/media3/common/SurfaceInfo;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/effect/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget v1, v0, Landroidx/media3/common/SurfaceInfo;->width:I

    iget v2, p1, Landroidx/media3/common/SurfaceInfo;->width:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Landroidx/media3/common/SurfaceInfo;->height:I

    iget v2, p1, Landroidx/media3/common/SurfaceInfo;->height:I

    if-ne v1, v2, :cond_4

    iget v0, v0, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    iget v1, p1, Landroidx/media3/common/SurfaceInfo;->orientationDegrees:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/SurfaceInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->onInputStreamProcessedListener:Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;

    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$OnInputStreamProcessedListener;->onInputStreamProcessed()V

    return-void
.end method
