.class abstract Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field protected decoder:Landroidx/media3/transformer/Codec;

.field private final decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private hasPendingConsumerInput:Z

.field private inputFormat:Landroidx/media3/common/Format;

.field protected isEnded:Z

.field private isRunning:Z

.field private final mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

.field private outputFormat:Landroidx/media3/common/Format;

.field protected sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

.field private shouldInitDecoder:Z

.field protected streamOffsetUs:J

.field protected streamStartPositionUs:J


# direct methods
.method public constructor <init>(ILandroidx/media3/transformer/TransformerMediaClock;Landroidx/media3/transformer/AssetLoader$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    iput-object p3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    return-void
.end method

.method private ensureSampleConsumerInitialized()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sampleConsumer"
        }
        result = true
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->getOutputFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->outputFormat:Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    return v1
.end method

.method private feedConsumerFromInput()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleConsumer"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->hasPendingConsumerInput:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->readInput(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iput-boolean v3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->hasPendingConsumerInput:Z

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v2}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->hasPendingConsumerInput:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method private feedDecoderFromInput()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    iget-object v1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Codec;->maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->readInput(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->onDecoderInputReady(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    iget-object v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/Codec;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1
.end method

.method private readInput(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result v1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readInputFormatAndInitDecoderIfNeeded()Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "inputFormat"
        }
        result = true
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->overrideFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->onInputFormatRead(Landroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    const/4 v5, 0x3

    invoke-interface {v0, v4, v5}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->ensureSampleConsumerInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->inputFormat:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->initDecoder(Landroidx/media3/common/Format;)V

    iput-boolean v3, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->shouldInitDecoder:Z

    :cond_4
    return v1
.end method


# virtual methods
.method public abstract feedConsumerFromDecoder()Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleConsumer",
            "decoder"
        }
    .end annotation
.end method

.method public getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    return-object v0
.end method

.method public abstract initDecoder(Landroidx/media3/common/Format;)V
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    move-result v0

    return v0
.end method

.method public onDecoderInputReady(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->mediaClock:Landroidx/media3/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/transformer/TransformerMediaClock;->updateTimeForTrackType(IJ)V

    return-void
.end method

.method public onInputFormatRead(Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/transformer/Codec;->release()V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamStartPositionUs:J

    iput-wide p4, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->streamOffsetUs:J

    return-void
.end method

.method public overrideFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    return-object p1
.end method

.method public render(JJ)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isEnded()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->readInputFormatAndInitDecoderIfNeeded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->decoder:Landroidx/media3/transformer/Codec;

    if-eqz p2, :cond_3

    :cond_1
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->ensureSampleConsumerInitialized()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->feedConsumerFromDecoder()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_0
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->feedDecoderFromInput()Z

    move-result p3

    or-int/2addr p2, p3

    if-nez p2, :cond_1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->ensureSampleConsumerInitialized()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    invoke-direct {p0}, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->feedConsumerFromInput()Z

    move-result p2
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    goto :goto_1

    :goto_2
    iput-boolean p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->isRunning:Z

    iget-object p1, p0, Landroidx/media3/transformer/ExoAssetLoaderBaseRenderer;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public abstract shouldDropInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method
