.class final Landroidx/media3/effect/BitmapTextureManager;
.super Landroidx/media3/effect/TextureManager;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_IMAGE_CONFIGURATION:Ljava/lang/String; = "Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel."


# instance fields
.field private currentGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field private currentInputStreamEnded:Z

.field private downstreamShaderProgramCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private isNextFrameInTexture:Z

.field private final pendingBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private shaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private useHdr:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$release$3()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$onReadyToAcceptInputFrame$0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BitmapTextureManager;->lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    return-void
.end method

.method private synthetic lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BitmapTextureManager;->setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private synthetic lambda$signalEndOfCurrentInputStream$2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    const-string v0, "BitmapTextureManager-SignalEOS"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    return-void
.end method

.method private maybeQueueToShaderProgram()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    move-result-object v2

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    invoke-interface {v2}, Landroidx/media3/common/util/TimestampIterator;->next()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-boolean v2, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    iget-object v2, v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v2}, Landroidx/media3/effect/BitmapTextureManager;->updateCurrentGlTextureInfo(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/GlShaderProgram;

    iget-object v3, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    iget-object v4, p0, Landroidx/media3/effect/BitmapTextureManager;->currentGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/GlTextureInfo;

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    iget v2, v1, Landroidx/media3/common/FrameInfo;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Landroidx/media3/common/FrameInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VFP-QueueBitmap"

    const-string v3, "%dx%d"

    invoke-static {v2, v5, v6, v3, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    iget-object v1, v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    const-string v1, "BitmapTextureManager-SignalEOS"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V
    .locals 4

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel."

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/mplus/lib/H/a;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iput-boolean p4, p0, Landroidx/media3/effect/BitmapTextureManager;->useHdr:Z

    invoke-interface {p3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    move-result p4

    const-string v0, "Bitmap queued but no timestamps provided."

    invoke-static {p4, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget-object p4, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    new-instance v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    invoke-interface {p4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    return-void
.end method

.method private updateCurrentGlTextureInfo(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    iget v4, p1, Landroidx/media3/common/FrameInfo;->width:I

    iget v5, p1, Landroidx/media3/common/FrameInfo;->height:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    iput-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    return-void

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V

    return-void
.end method

.method public getPendingFrameCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;Z)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/a;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
