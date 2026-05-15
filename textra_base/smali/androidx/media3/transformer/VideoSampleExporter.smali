.class final Landroidx/media3/transformer/VideoSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;,
        Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSampleExporter"


# instance fields
.field private final encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

.field private volatile finalFramePresentationTimeUs:J

.field private hasMuxedTimestampZero:Z

.field private final initialTimestampOffsetUs:J

.field private final videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/common/util/Consumer;Landroidx/media3/transformer/FallbackListener;Landroidx/media3/common/DebugViewProvider;JZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/transformer/TransformationRequest;",
            "Landroidx/media3/effect/VideoCompositorSettings;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/VideoFrameProcessor$Factory;",
            "Landroidx/media3/transformer/Codec$EncoderFactory;",
            "Landroidx/media3/transformer/MuxerWrapper;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/transformer/ExportException;",
            ">;",
            "Landroidx/media3/transformer/FallbackListener;",
            "Landroidx/media3/common/DebugViewProvider;",
            "JZ)V"
        }
    .end annotation

    move-object/from16 v2, p8

    invoke-direct {p0, p2, v2}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    move-wide/from16 v3, p12

    iput-wide v3, p0, Landroidx/media3/transformer/VideoSampleExporter;->initialTimestampOffsetUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    iget-object v3, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    :goto_1
    new-instance v4, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;

    move-result-object v7

    move-object v8, p3

    move-object/from16 v5, p7

    move-object/from16 v9, p10

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;-><init>(Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/FallbackListener;)V

    iput-object v4, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v2, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getHdrModeAfterFallback()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-ne v2, v0, :cond_3

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    :cond_3
    iget v2, v6, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    if-ne v2, v0, :cond_4

    sget-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    new-instance v2, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_4
    :try_start_0
    new-instance v0, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;

    if-eqz p14, :cond_6

    new-instance v2, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;

    invoke-direct {v2}, Landroidx/media3/transformer/TransformerMultipleInputVideoGraph$Factory;-><init>()V

    :goto_5
    move-object v1, p0

    move-object v8, p4

    move-object v9, p5

    move-object/from16 v7, p11

    move-object v3, v2

    move-object v4, v6

    move-object v2, p1

    move-object/from16 v6, p9

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    new-instance v2, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Landroidx/media3/transformer/TransformerSingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    goto :goto_5

    :goto_6
    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/VideoSampleExporter$VideoGraphWrapper;-><init>(Landroidx/media3/transformer/VideoSampleExporter;Landroid/content/Context;Landroidx/media3/transformer/TransformerVideoGraph$Factory;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/util/Consumer;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->initialize()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_7
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic access$000(Landroidx/media3/transformer/VideoSampleExporter;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->initialTimestampOffsetUs:J

    return-wide v0
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/VideoSampleExporter;)Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    return-object p0
.end method

.method public static synthetic access$202(Landroidx/media3/transformer/VideoSampleExporter;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    return-wide p1
.end method


# virtual methods
.method public getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/GraphInput;
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {p1}, Landroidx/media3/transformer/TransformerVideoGraph;->createInput()Landroidx/media3/transformer/GraphInput;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForVideoFrameProcessingException(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v1}, Landroidx/media3/common/VideoGraph;->hasProducedFrameWithTimestampZero()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/media3/transformer/VideoSampleExporter;->hasMuxedTimestampZero:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->finalFramePresentationTimeUs:J

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->hasMuxedTimestampZero:Z

    :cond_2
    :goto_0
    const-string v1, "Encoder-EncodedFrame"

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v0}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public getMuxerInputFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->getOutputFormat()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public isMuxerInputEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->isEnded()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->videoGraph:Landroidx/media3/transformer/TransformerVideoGraph;

    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->release()V

    return-void
.end method

.method public releaseMuxerInputBuffer()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/VideoSampleExporter;->encoderWrapper:Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/VideoSampleExporter$EncoderWrapper;->releaseOutputBuffer(Z)V

    return-void
.end method
