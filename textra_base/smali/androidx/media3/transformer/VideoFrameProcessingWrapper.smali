.class final Landroidx/media3/transformer/VideoFrameProcessingWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# instance fields
.field private final initialTimestampOffsetUs:J

.field private final inputColorInfo:Landroidx/media3/common/ColorInfo;

.field private final mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

.field final presentation:Landroidx/media3/effect/Presentation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor;Landroidx/media3/common/ColorInfo;Landroidx/media3/effect/Presentation;J)V
    .locals 0
    .param p3    # Landroidx/media3/effect/Presentation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    iput-wide p4, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->initialTimestampOffsetUs:J

    iput-object p3, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->presentation:Landroidx/media3/effect/Presentation;

    return-void
.end method

.method private static createEffectListWithPresentation(Ljava/util/List;Landroidx/media3/effect/Presentation;)Lcom/mplus/lib/o3/U;
    .locals 1
    .param p1    # Landroidx/media3/effect/Presentation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/effect/Presentation;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/o3/Q;

    invoke-direct {v0}, Lcom/mplus/lib/o3/N;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method

.method private static getDecodedSize(Landroidx/media3/common/Format;)Landroidx/media3/common/util/Size;
    .locals 2

    iget v0, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/media3/common/Format;->width:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/media3/common/Format;->width:I

    :goto_1
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static getInputType(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string/jumbo v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MIME type not supported "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getExpectedInputColorInfo()Landroidx/media3/common/ColorInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getPendingVideoFrameCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result v0

    return v0
.end method

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 6
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->getDecodedSize(Landroidx/media3/common/Format;)Landroidx/media3/common/util/Size;

    move-result-object p5

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    iget-object v1, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->getInputType(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p1, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/mplus/lib/o3/U;

    iget-object v2, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->presentation:Landroidx/media3/effect/Presentation;

    invoke-static {p1, v2}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->createEffectListWithPresentation(Ljava/util/List;Landroidx/media3/effect/Presentation;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/FrameInfo$Builder;

    iget-object v3, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->inputColorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p5}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p5}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p5

    invoke-direct {v2, v3, v4, p5}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    iget p4, p4, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    invoke-virtual {v2, p4}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object p4

    iget-wide v2, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->initialTimestampOffsetUs:J

    iget-object p5, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p4, v4, v5}, Landroidx/media3/common/FrameInfo$Builder;->setOffsetToAddUs(J)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    move-result-object p4

    invoke-interface {v0, v1, p1, p4}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public queueInputTexture(IJ)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public registerVideoFrame(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .locals 1
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    return-void
.end method

.method public signalEndOfVideoInput()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    return-void
.end method
