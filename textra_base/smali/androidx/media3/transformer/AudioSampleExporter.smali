.class final Landroidx/media3/transformer/AudioSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;


# instance fields
.field private final audioGraph:Landroidx/media3/transformer/AudioGraph;

.field private final encoder:Landroidx/media3/transformer/Codec;

.field private final encoderInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private encoderTotalInputBytes:J

.field private final firstInput:Landroidx/media3/transformer/AudioGraphInput;

.field private final firstInputFormat:Landroidx/media3/common/Format;

.field private returnedFirstInput:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;)V
    .locals 2

    invoke-direct {p0, p1, p7}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    new-instance v0, Landroidx/media3/transformer/AudioGraph;

    invoke-direct {v0, p5}, Landroidx/media3/transformer/AudioGraph;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;)V

    iput-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    iput-object p2, p0, Landroidx/media3/transformer/AudioSampleExporter;->firstInputFormat:Landroidx/media3/common/Format;

    invoke-virtual {v0, p4, p2}, Landroidx/media3/transformer/AudioGraph;->registerInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p4

    iput-object p4, p0, Landroidx/media3/transformer/AudioSampleExporter;->firstInput:Landroidx/media3/transformer/AudioGraphInput;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    move-result-object p4

    iput-object p4, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object p5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    invoke-virtual {p4, p5}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance p5, Landroidx/media3/common/Format$Builder;

    invoke-direct {p5}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v1, p3, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p5, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p5, p4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    invoke-virtual {p1, p5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p5, p4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-virtual {p1, p5}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget p4, p4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    invoke-virtual {p1, p4}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p7, v0}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/media3/transformer/SampleExporter;->findSupportedMimeTypeForEncoderAndMuxer(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p2

    invoke-interface {p6, p2}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    new-instance p4, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p4, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p4, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p4, p5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p4, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p2}, Landroidx/media3/transformer/Codec;->getConfigurationFormat()Landroidx/media3/common/Format;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroidx/media3/transformer/AudioSampleExporter;->createFallbackTransformationRequest(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/transformer/TransformationRequest;

    move-result-object p1

    invoke-virtual {p8, p1}, Landroidx/media3/transformer/FallbackListener;->onTransformationRequestFinalized(Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method

.method private static createFallbackTransformationRequest(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/transformer/TransformationRequest;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest;->buildUpon()Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object p0

    iget-object p1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;->setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/TransformationRequest$Builder;->build()Landroidx/media3/transformer/TransformationRequest;

    move-result-object p0

    return-object p0
.end method

.method private feedEncoder(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0}, Landroidx/media3/transformer/AudioSampleExporter;->getOutputAudioDurationUs()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderTotalInputBytes:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderTotalInputBytes:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, v0}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method private getOutputAudioDurationUs()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderTotalInputBytes:J

    iget-object v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private queueEndOfStreamToEncoder()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0}, Landroidx/media3/transformer/AudioSampleExporter;->getOutputAudioDurationUs()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method


# virtual methods
.method public getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->returnedFirstInput:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->returnedFirstInput:Z

    iget-object p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->firstInputFormat:Landroidx/media3/common/Format;

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object p1, p0, Landroidx/media3/transformer/AudioSampleExporter;->firstInput:Landroidx/media3/transformer/AudioGraphInput;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/AudioGraph;->registerInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/GraphInput;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/AudioSampleExporter;->getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;

    move-result-object p1

    return-object p1
.end method

.method public getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->getOutputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v1}, Landroidx/media3/transformer/Codec;->getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderOutputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public getMuxerInputFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public isMuxerInputEnded()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->isEnded()Z

    move-result v0

    return v0
.end method

.method public processDataUpToMuxer()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    iget-object v2, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v1, v2}, Landroidx/media3/transformer/Codec;->maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioSampleExporter;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraph;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/AudioSampleExporter;->queueEndOfStreamToEncoder()V

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioSampleExporter;->feedEncoder(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->audioGraph:Landroidx/media3/transformer/AudioGraph;

    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraph;->reset()V

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    return-void
.end method

.method public releaseMuxerInputBuffer()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/AudioSampleExporter;->encoder:Landroidx/media3/transformer/Codec;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->releaseOutputBuffer(Z)V

    return-void
.end method
