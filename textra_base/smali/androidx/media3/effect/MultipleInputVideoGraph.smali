.class public abstract Landroidx/media3/effect/MultipleInputVideoGraph;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/VideoGraph;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;,
        Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;,
        Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;
    }
.end annotation


# static fields
.field private static final COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x1

.field private static final PRE_COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x2

.field private static final RELEASE_WAIT_TIME_MS:J = 0x3e8L

.field private static final SHARED_EXECUTOR_NAME:Ljava/lang/String; = "Transformer:MultipleInputVideoGraph:Thread"


# instance fields
.field private final compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionVideoFrameProcessorInputStreamRegistered:Z

.field private compositionVideoFrameProcessorInputStreamRegistrationCompleted:Z

.field private compositorEnded:Z

.field private final compositorOutputTextureReleases:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;",
            ">;"
        }
    .end annotation
.end field

.field private final compositorOutputTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/DebugViewProvider;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private final initialTimestampOffsetUs:J

.field private final inputColorInfo:Landroidx/media3/common/ColorInfo;

.field private lastRenderedPresentationTimeUs:J

.field private final listener:Landroidx/media3/common/VideoGraph$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final preProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/VideoFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final sharedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private videoCompositor:Landroidx/media3/effect/VideoCompositor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoCompositorSettings:Landroidx/media3/effect/VideoCompositorSettings;

.field private final videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/ColorInfo;",
            "Landroidx/media3/common/DebugViewProvider;",
            "Landroidx/media3/common/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iput-object p4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iput-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    iput-object p6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/effect/VideoCompositorSettings;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    iput-wide p9, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->initialTimestampOffsetUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    const-string p1, "Transformer:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;

    invoke-direct {p2}, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;-><init>()V

    iput-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Landroidx/media3/common/GlObjectsProvider;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph;->onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistrationCompleted:Z

    return p1
.end method

.method public static synthetic access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p1
.end method

.method public static synthetic access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    return-wide p1
.end method

.method public static synthetic access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->handleVideoFrameProcessingException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->onVideoCompositorEnded()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->onPreProcessingVideoFrameProcessorEnded(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$registerInput$0(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$release$1(Ljava/lang/InterruptedException;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/MultipleInputVideoGraph;->processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method

.method private handleVideoFrameProcessingException(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/T/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    instance-of v1, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$registerInput$0(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/MultipleInputVideoGraph;->queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method

.method private synthetic lambda$release$1(Ljava/lang/InterruptedException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/VideoGraph$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-virtual {p2}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->release()V

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private onPreProcessingVideoFrameProcessorEnded(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/VideoCompositor;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->signalEndOfInputSource(I)V

    return-void
.end method

.method private onVideoCompositorEnded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 2

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const-string p5, "COMP-OutputTextureRendered"

    invoke-static {p5, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    new-instance v0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;-><init>(Landroidx/media3/common/GlTextureInfo;JLandroidx/media3/effect/MultipleInputVideoGraph$1;)V

    invoke-interface {p5, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->texId:I

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-direct {v1, p1, p3, p4}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;-><init>(Landroidx/media3/effect/GlTextureProducer;J)V

    invoke-virtual {p5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistered:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/VideoFrameProcessor;

    iget-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    new-instance p4, Landroidx/media3/common/FrameInfo$Builder;

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget v0, p2, Landroidx/media3/common/GlTextureInfo;->width:I

    iget p2, p2, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {p4, p5, v0, p2}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    invoke-virtual {p4}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    move-result-object p2

    const/4 p4, 0x3

    invoke-interface {p1, p4, p3, p2}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    iput-boolean p6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistered:Z

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private queueCompositionOutputInternal()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessorInputStreamRegistrationCompleted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    iget-object v2, v0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    iget v2, v2, Landroidx/media3/common/GlTextureInfo;->texId:I

    iget-wide v3, v0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    :cond_2
    :goto_0
    return-void
.end method

.method private queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 8

    const-string v0, "VFP-OutputTextureRendered"

    invoke-static {v0, p4, p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/VideoCompositor;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/VideoCompositor;->queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V

    return-void
.end method


# virtual methods
.method public getInitialTimestampOffsetUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->initialTimestampOffsetUs:J

    return-wide v0
.end method

.method public getInputColorInfo()Landroidx/media3/common/ColorInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    return-object v0
.end method

.method public getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/VideoFrameProcessor;

    return-object p1
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return v0
.end method

.method public initialize()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/DebugViewProvider;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    sget-object v6, Lcom/mplus/lib/s3/q;->a:Lcom/mplus/lib/s3/q;

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    new-instance v1, Lcom/mplus/lib/d0/b;

    invoke-direct {v1, p0}, Lcom/mplus/lib/d0/b;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoCompositor;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/effect/VideoCompositorSettings;

    iget-object v6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$2;

    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    new-instance v8, Lcom/mplus/lib/d0/c;

    invoke-direct {v8, p0}, Lcom/mplus/lib/d0/c;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/effect/DefaultVideoCompositor;-><init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V

    iput-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    return-void
.end method

.method public registerInput()I
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor;->registerInputSource()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/d0/d;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/d0/d;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setTextureOutput(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    sget-object v4, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/ColorInfo;

    iget-object v7, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/media3/effect/MultipleInputVideoGraph$3;

    invoke-direct {v8, p0, v0}, Landroidx/media3/effect/MultipleInputVideoGraph$3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v1}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor;->release()V

    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mplus/lib/T/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method
