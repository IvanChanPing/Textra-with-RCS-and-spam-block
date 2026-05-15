.class final Landroidx/media3/transformer/FrameworkMuxer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/FrameworkMuxer$Factory;
    }
.end annotation


# static fields
.field private static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private isStarted:Z

.field private final maxDelayBetweenSamplesMs:J

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private final trackIndexToLastPresentationTimeUs:Landroid/util/SparseLongArray;

.field private final trackIndexToPresentationTimeOffsetUs:Landroid/util/SparseLongArray;

.field private final videoDurationUs:J

.field private videoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    const-string/jumbo v2, "video/mp4v-es"

    const-string/jumbo v3, "video/3gpp"

    const-string/jumbo v4, "video/avc"

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    const-string/jumbo v0, "video/hevc"

    filled-new-array {v0, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/s;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3, v2}, Lcom/mplus/lib/o3/U;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    :goto_0
    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    const-string v0, "audio/amr-wb"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/o3/U;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaMuxer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iput-wide p2, p0, Landroidx/media3/transformer/FrameworkMuxer;->maxDelayBetweenSamplesMs:J

    invoke-static {p4, p5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->trackIndexToLastPresentationTimeUs:Landroid/util/SparseLongArray;

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->trackIndexToPresentationTimeOffsetUs:Landroid/util/SparseLongArray;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaMuxer;JJLandroidx/media3/transformer/FrameworkMuxer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;JJ)V

    return-void
.end method

.method public static synthetic access$100()Lcom/mplus/lib/o3/U;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/mplus/lib/o3/U;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lcom/mplus/lib/o3/U;

    return-object v0
.end method

.method private static stopMuxer(Landroid/media/MediaMuxer;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    :try_start_1
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    throw v1
.end method


# virtual methods
.method public addMetadata(Landroidx/media3/common/Metadata;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v2, v1, Landroidx/media3/container/Mp4LocationData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    check-cast v1, Landroidx/media3/container/Mp4LocationData;

    iget v3, v1, Landroidx/media3/container/Mp4LocationData;->latitude:F

    iget v1, v1, Landroidx/media3/container/Mp4LocationData;->longitude:F

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p1, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v0, v2}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/Muxer$MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set orientation hint with rotationDegrees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "language"

    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v2}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    iput p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackIndex:I

    :cond_1
    return p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/Muxer$MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add track with format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getMaxDelayBetweenSamplesMs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->maxDelayBetweenSamplesMs:J

    return-wide v0
.end method

.method public release(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackIndex:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    const/4 v7, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/transformer/FrameworkMuxer;->writeSampleData(ILjava/nio/ByteBuffer;JI)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iput-boolean v1, v2, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    :try_start_0
    iget-object v0, v2, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Landroidx/media3/transformer/FrameworkMuxer;->stopMuxer(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    iget-object p1, v2, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Landroidx/media3/transformer/Muxer$MuxerException;

    const-string v1, "Failed to stop the muxer"

    invoke-direct {p1, v1, v0}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v2, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    throw p1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;JI)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p3

    iget-wide v5, v1, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackIndex:I

    if-ne v2, v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iput-boolean v7, v1, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge v0, v8, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackIndexToPresentationTimeOffsetUs:Landroid/util/SparseLongArray;

    neg-long v8, v3

    invoke-virtual {v0, v2, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    :try_start_0
    iget-object v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/transformer/Muxer$MuxerException;

    const-string v3, "Failed to start the muxer"

    invoke-direct {v2, v3, v0}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int v10, v0, v9

    iget-object v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackIndexToPresentationTimeOffsetUs:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v14

    add-long v11, v3, v14

    iget-object v8, v1, Landroidx/media3/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static/range {p5 .. p5}, Landroidx/media3/transformer/TransformerUtil;->getMediaCodecFlags(I)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackIndexToLastPresentationTimeUs:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v3

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-gt v0, v8, :cond_4

    cmp-long v0, v11, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v7

    :goto_2
    const-string v8, "Samples not in presentation order ("

    const-string v13, " < "

    move-wide/from16 v16, v5

    invoke-static {v8, v11, v12, v13}, Lcom/mplus/lib/g5/c;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") unsupported on this API version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->trackIndexToLastPresentationTimeUs:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    cmp-long v0, v11, v3

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v9

    :cond_6
    :goto_3
    invoke-static {v8, v11, v12, v13}, Lcom/mplus/lib/g5/c;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") unsupported when using negative PTS workaround"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object v3, v1, Landroidx/media3/transformer/FrameworkMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/transformer/Muxer$MuxerException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write sample for trackIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
