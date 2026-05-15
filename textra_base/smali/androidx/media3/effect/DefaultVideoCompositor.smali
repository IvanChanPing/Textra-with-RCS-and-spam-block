.class public final Landroidx/media3/effect/DefaultVideoCompositor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/VideoCompositor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;,
        Landroidx/media3/effect/DefaultVideoCompositor$InputSource;,
        Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;
    }
.end annotation


# static fields
.field private static final PRIMARY_INPUT_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultVideoCompositor"

.field private static final THREAD_NAME:Ljava/lang/String; = "Effect:DefaultVideoCompositor:GlThread"


# instance fields
.field private allInputsEnded:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

.field private configuredColorInfo:Landroidx/media3/common/ColorInfo;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final inputSources:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/DefaultVideoCompositor$InputSource;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Landroidx/media3/effect/VideoCompositor$Listener;

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

.field private placeholderEglSurface:Landroid/opengl/EGLSurface;

.field private final settings:Landroidx/media3/effect/VideoCompositorSettings;

.field private final syncObjects:Landroidx/media3/common/util/LongArrayQueue;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V
    .locals 0
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->settings:Landroidx/media3/effect/VideoCompositorSettings;

    new-instance p2, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    invoke-direct {p2, p1}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    new-instance p1, Landroidx/media3/effect/TexturePool;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p7}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p7}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    invoke-direct {p1, p7}, Landroidx/media3/common/util/LongArrayQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    if-nez p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Effect:DefaultVideoCompositor:GlThread"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    :goto_0
    new-instance p3, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroidx/media3/effect/e;

    const/4 p6, 0x0

    invoke-direct {p4, p6, p5}, Landroidx/media3/effect/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p1, p2, p4}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p1, Landroidx/media3/effect/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {p3, p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoCompositor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->lambda$releaseOutputTexture$0(J)V

    return-void
.end method

.method public static synthetic b(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->setupGlObjects()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/DefaultVideoCompositor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseGlObjects()V

    return-void
.end method

.method private declared-synchronized getFramesToComposite()Lcom/mplus/lib/o3/U;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v3, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v2, Lcom/mplus/lib/o3/Q;

    invoke-direct {v2}, Lcom/mplus/lib/o3/N;-><init>()V

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v3, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v5, v4, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-nez v5, :cond_4

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v5, v4, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-wide v10, v9, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    iget-wide v12, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gez v14, :cond_6

    move-object v8, v9

    move-wide v6, v12

    :cond_6
    iget-wide v12, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, v4, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-eqz v9, :cond_5

    :cond_7
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object v0

    iget v1, v0, Lcom/mplus/lib/o3/C0;->d:I

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$releaseExcessFramesInSecondaryStream$1(JLandroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;)Z
    .locals 2

    iget-wide v0, p2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$releaseOutputTexture$0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseOutputTextureInternal(J)V

    return-void
.end method

.method private declared-synchronized maybeComposite()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->getFramesToComposite()Lcom/mplus/lib/o3/U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    const-string v3, "initialCapacity"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-object v6, v6, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->texture:Landroidx/media3/common/GlTextureInfo;

    new-instance v7, Landroidx/media3/common/util/Size;

    iget v8, v6, Landroidx/media3/common/GlTextureInfo;->width:I

    iget v6, v6, Landroidx/media3/common/GlTextureInfo;->height:I

    invoke-direct {v7, v8, v6}, Landroidx/media3/common/util/Size;-><init>(II)V

    add-int/lit8 v6, v5, 0x1

    array-length v8, v3

    if-ge v8, v6, :cond_1

    array-length v8, v3

    invoke-static {v8, v6}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    aput-object v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :goto_1
    move-object v5, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->settings:Landroidx/media3/effect/VideoCompositorSettings;

    invoke-static {v5, v3}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/media3/effect/VideoCompositorSettings;->getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/GlObjectsProvider;II)V

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v3}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/GlTextureInfo;

    move-result-object v6

    iget-wide v7, v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v2, v7, v8}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    invoke-virtual {v2, v0, v6}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->drawFrame(Ljava/util/List;Landroidx/media3/common/GlTextureInfo;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createGlSyncFence()J

    move-result-wide v9

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0, v9, v10}, Landroidx/media3/common/util/LongArrayQueue;->add(J)V

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    :try_start_2
    invoke-interface/range {v4 .. v10}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    iget-object v0, v5, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    iget-boolean v1, v5, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized releaseExcessFramesInAllSecondaryStreams()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {p0, v1}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v2, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    new-instance v4, Landroidx/media3/effect/h;

    invoke-direct {v4, v2, v3}, Landroidx/media3/effect/h;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/o3/k0;

    invoke-direct {v2, v0, v4}, Lcom/mplus/lib/o3/k0;-><init>(Ljava/lang/Iterable;Lcom/mplus/lib/n3/i;)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/o3/k0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/mplus/lib/o3/l0;

    invoke-virtual {v4}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/mplus/lib/o3/l0;->next()Ljava/lang/Object;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lcom/mplus/lib/y1/b;->B(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized releaseFrames(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    iget-wide v3, v1, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;->presentationTimeUs:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private releaseGlObjects()V
    .locals 5

    const-string v0, "Error releasing GL context"

    const-string v1, "DefaultVideoCompositor"

    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->compositorGlProgram:Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;

    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoCompositor$CompositorGlProgram;->release()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v2}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroidx/media3/common/util/GlUtil;->destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    const-string v3, "Error releasing GL resources"

    invoke-static {v1, v3, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Landroidx/media3/common/util/GlUtil;->destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method private declared-synchronized releaseOutputTextureInternal(J)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->element()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->outputTextureTimestamps:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->syncObjects:Landroidx/media3/common/util/LongArrayQueue;

    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->deleteSyncObject(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->maybeComposite()V
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

.method private setupGlObjects()V
    .locals 4

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    const/4 v2, 0x2

    sget-object v3, Landroidx/media3/common/util/GlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglContext:Landroid/opengl/EGLContext;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/GlObjectsProvider;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->placeholderEglSurface:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public declared-synchronized queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {p4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HDR input is not supported."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    if-nez v1, :cond_0

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->configuredColorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v1, p4}, Landroidx/media3/common/ColorInfo;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "Mixing different ColorInfos is not supported."

    invoke-static {p4, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;

    iget-object p4, p0, Landroidx/media3/effect/DefaultVideoCompositor;->settings:Landroidx/media3/effect/VideoCompositorSettings;

    invoke-interface {p4, p1, p5, p6}, Landroidx/media3/effect/VideoCompositorSettings;->getOverlaySettings(IJ)Landroidx/media3/effect/OverlaySettings;

    move-result-object v7

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DefaultVideoCompositor$InputFrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JLandroidx/media3/effect/OverlaySettings;)V

    iget-object p2, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInSecondaryStream(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p2, Landroidx/media3/effect/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized registerInputSource()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    new-instance v1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->release(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public releaseOutputTexture(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public declared-synchronized signalEndOfInputSource(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-boolean v3, v3, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->isInputEnded:Z

    if-nez v3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroidx/media3/effect/DefaultVideoCompositor;->allInputsEnded:Z

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/media3/effect/DefaultVideoCompositor;->releaseExcessFramesInAllSecondaryStreams()V

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->listener:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor;->inputSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;

    iget-object p1, p1, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v0, Landroidx/media3/effect/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/DefaultVideoCompositor;I)V

    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
