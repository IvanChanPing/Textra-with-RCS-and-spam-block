.class abstract Landroidx/media3/transformer/SampleExporter;
.super Ljava/lang/Object;


# instance fields
.field private final metadata:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

.field private muxerWrapperTrackAdded:Z

.field private final outputTrackType:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget-object p2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    iput-object p2, p0, Landroidx/media3/transformer/SampleExporter;->metadata:Landroidx/media3/common/Metadata;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/SampleExporter;->outputTrackType:I

    return-void
.end method

.method private static createNoSupportedMimeTypeException(Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0xfa3

    invoke-static {v2, v3, v0, v1, p0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private feedMuxer()Z
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapperTrackAdded:Z

    const/16 v1, 0x1b59

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->getMuxerInputFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->metadata:Landroidx/media3/common/Metadata;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->metadata:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    :cond_1
    :try_start_0
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/MuxerWrapper;->addTrackFormat(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/transformer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapperTrackAdded:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->isMuxerInputEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget v1, p0, Landroidx/media3/transformer/SampleExporter;->outputTrackType:I

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/MuxerWrapper;->endTrack(I)V

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    :try_start_1
    iget-object v4, p0, Landroidx/media3/transformer/SampleExporter;->muxerWrapper:Landroidx/media3/transformer/MuxerWrapper;

    iget v5, p0, Landroidx/media3/transformer/SampleExporter;->outputTrackType:I

    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    move-result v7

    iget-wide v8, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/transformer/MuxerWrapper;->writeSample(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v0
    :try_end_1
    .catch Landroidx/media3/transformer/Muxer$MuxerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->releaseMuxerInputBuffer()V

    return v2

    :catch_1
    move-exception v0

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public static findSupportedMimeTypeForEncoderAndMuxer(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/mplus/lib/o3/d0;

    invoke-direct {v1}, Lcom/mplus/lib/o3/N;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o3/d0;->g(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/mplus/lib/o3/d0;->h()Lcom/mplus/lib/o3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/o3/e0;->a()Lcom/mplus/lib/o3/U;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v3, v4}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncodersForHdrEditing(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Lcom/mplus/lib/o3/U;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/media3/transformer/SampleExporter;->createNoSupportedMimeTypeException(Landroidx/media3/common/Format;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/GraphInput;
.end method

.method public abstract getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMuxerInputFormat()Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isMuxerInputEnded()Z
.end method

.method public final processData()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/transformer/SampleExporter;->feedMuxer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->isMuxerInputEnded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/SampleExporter;->processDataUpToMuxer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public processDataUpToMuxer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract release()V
.end method

.method public abstract releaseMuxerInputBuffer()V
.end method
