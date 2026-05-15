.class public final Landroidx/media3/transformer/InAppMuxer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/InAppMuxer$MetadataProvider;,
        Landroidx/media3/transformer/InAppMuxer$Factory;
    }
.end annotation


# instance fields
.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final maxDelayBetweenSamplesMs:J

.field private final metadataEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

.field private final mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

.field private final trackTokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Mp4Muxer$TrackToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/muxer/Mp4Muxer;JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    iput-wide p2, p0, Landroidx/media3/transformer/InAppMuxer;->maxDelayBetweenSamplesMs:J

    iput-object p4, p0, Landroidx/media3/transformer/InAppMuxer;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->trackTokenList:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/muxer/Mp4Muxer;JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;Landroidx/media3/transformer/InAppMuxer$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/InAppMuxer;-><init>(Landroidx/media3/muxer/Mp4Muxer;JLandroidx/media3/transformer/InAppMuxer$MetadataProvider;)V

    return-void
.end method

.method private writeMetadata()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataProvider:Landroidx/media3/transformer/InAppMuxer$MetadataProvider;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/InAppMuxer$MetadataProvider;->updateMetadataEntries(Ljava/util/Set;)V

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Metadata$Entry;

    instance-of v2, v1, Landroidx/media3/container/Mp4LocationData;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    check-cast v1, Landroidx/media3/container/Mp4LocationData;

    iget v3, v1, Landroidx/media3/container/Mp4LocationData;->latitude:F

    iget v1, v1, Landroidx/media3/container/Mp4LocationData;->longitude:F

    invoke-virtual {v2, v3, v1}, Landroidx/media3/muxer/Mp4Muxer;->setLocation(FF)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/media3/container/XmpData;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    check-cast v1, Landroidx/media3/container/XmpData;

    iget-object v1, v1, Landroidx/media3/container/XmpData;->data:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/muxer/Mp4Muxer;->addXmp(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroidx/media3/container/Mp4TimestampData;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    check-cast v1, Landroidx/media3/container/Mp4TimestampData;

    iget-wide v3, v1, Landroidx/media3/container/Mp4TimestampData;->creationTimestampSeconds:J

    invoke-static {v3, v4}, Landroidx/media3/container/Mp4Util;->mp4TimeToUnixTimeMs(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/media3/muxer/Mp4Muxer;->setModificationTime(J)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v2, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/media3/muxer/Mp4Muxer;->setCaptureFps(F)V

    goto :goto_0

    :cond_4
    iget v2, v1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    iget-object v3, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/media3/muxer/Mp4Muxer;->addMetadata(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x17

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    iget-object v3, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    invoke-static {v1}, Landroidx/media3/common/util/Util;->toFloat([B)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/media3/muxer/Mp4Muxer;->addMetadata(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported MdtaMetadataEntry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported Metadata.Entry "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public addMetadata(Landroidx/media3/common/Metadata;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v2, v1, Landroidx/media3/container/Mp4LocationData;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroidx/media3/container/XmpData;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroidx/media3/container/Mp4TimestampData;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/media3/container/MdtaMetadataEntry;

    iget-object v3, v2, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x17

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/InAppMuxer;->metadataEntries:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/muxer/Mp4Muxer;->addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Mp4Muxer$TrackToken;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->trackTokenList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/Mp4Muxer;->setOrientation(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->trackTokenList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getMaxDelayBetweenSamplesMs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/InAppMuxer;->maxDelayBetweenSamplesMs:J

    return-wide v0
.end method

.method public release(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/InAppMuxer;->writeMetadata()V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    invoke-virtual {p1}, Landroidx/media3/muxer/Mp4Muxer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/transformer/Muxer$MuxerException;

    const-string v1, "Error closing muxer"

    invoke-direct {v0, v1, p1}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;JI)V
    .locals 11

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/transformer/InAppMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static/range {p5 .. p5}, Landroidx/media3/transformer/TransformerUtil;->getMediaCodecFlags(I)I

    move-result v5

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object p2, p0, Landroidx/media3/transformer/InAppMuxer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p2, p0, Landroidx/media3/transformer/InAppMuxer;->mp4Muxer:Landroidx/media3/muxer/Mp4Muxer;

    iget-object v1, p0, Landroidx/media3/transformer/InAppMuxer;->trackTokenList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Mp4Muxer$TrackToken;

    invoke-virtual {p2, v1, v0, v5}, Landroidx/media3/muxer/Mp4Muxer;->writeSampleData(Landroidx/media3/muxer/Mp4Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Landroidx/media3/transformer/Muxer$MuxerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write sample for trackIndex="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", presentationTimeUs="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/Muxer$MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
