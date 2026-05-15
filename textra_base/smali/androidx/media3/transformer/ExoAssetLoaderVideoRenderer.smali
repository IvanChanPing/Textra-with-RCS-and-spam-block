.class final Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;
.super Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoAssetLoaderVideoRenderer"


# instance fields
.field private final decodeOnlyPresentationTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private final flattenForSlowMotion:Z

.field private final forceInterpretHdrAsSdr:Z

.field private maxDecoderPendingFrameCount:I

.field private sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;


# direct methods
.method public constructor <init>(ZLandroidx/media3/transformer/Codec$DecoderFactory;ZLandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4, p5}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;-><init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V

    iput-boolean p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->flattenForSlowMotion:Z

    iput-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iput-boolean p3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->forceInterpretHdrAsSdr:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    return-void
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public feedConsumerFromDecoder()Z
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleConsumer",
            "decoder"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Decoder-SignalEOS"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V

    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    invoke-direct {p0, v3, v4}, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->isDecodeOnlyBuffer(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getPendingVideoFrameCount()I

    move-result v0

    iget v3, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->maxDecoderPendingFrameCount:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/SampleConsumer;->registerVideoFrame(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(J)V

    const-string v0, "Decoder-DecodedFrame"

    invoke-static {v0, v5, v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method

.method public initDecoder(Landroidx/media3/common/Format;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getExpectedInputColorInfo()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v2}, Landroidx/media3/transformer/SampleConsumer;->getInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v1, p1, v2, v0}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getMaxPendingFrameCount()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->maxDecoderPendingFrameCount:I

    return-void
.end method

.method public onDecoderInputReady(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/List;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onInputFormatRead(Landroidx/media3/common/Format;)V
    .locals 5

    const-string v0, "%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoInputFormat"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->flattenForSlowMotion:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/SefSlowMotionFlattener;-><init>(Landroidx/media3/common/Format;)V

    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    :cond_0
    return-void
.end method

.method public overrideFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->forceInterpretHdrAsSdr:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamOffsetUs:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Landroidx/media3/transformer/SefSlowMotionFlattener;->dropOrTransformSample(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return v3

    :cond_1
    iget-wide v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamOffsetUs:J

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderVideoRenderer;->sefVideoSlowMotionFlattener:Landroidx/media3/transformer/SefSlowMotionFlattener;

    invoke-virtual {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->getSamplePresentationTimeUs()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    if-nez v0, :cond_3

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v6, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    sub-long/2addr v4, v6

    iput-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    return v3

    :cond_3
    return v1
.end method
