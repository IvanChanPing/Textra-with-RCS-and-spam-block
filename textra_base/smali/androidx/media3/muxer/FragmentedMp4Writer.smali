.class final Landroidx/media3/muxer/FragmentedMp4Writer;
.super Landroidx/media3/muxer/Mp4Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;,
        Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    }
.end annotation


# instance fields
.field private currentFragmentSequenceNumber:I

.field private final fragmentDurationUs:I

.field private headerCreated:Z

.field private maxTrackDurationUs:J

.field private minInputPresentationTimeUs:J

.field private videoTrack:Landroidx/media3/muxer/Mp4Writer$Track;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer;-><init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;)V

    iput p4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    return-void
.end method

.method private static calculateMoofBoxSize(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget-object v2, v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lcom/mplus/lib/o3/U;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/muxer/Boxes;->getTrunBoxContentSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    add-int/2addr p0, v1

    return p0
.end method

.method private createFragment()V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->processAllTracks()Lcom/mplus/lib/o3/U;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/muxer/FragmentedMp4Writer;->createTrafBoxes(Ljava/util/List;J)Lcom/mplus/lib/o3/U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    iget v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    invoke-static {v2}, Landroidx/media3/muxer/Boxes;->mfhd(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/media3/muxer/Boxes;->moof(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->writeMdatBox()V

    iget v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    return-void
.end method

.method private createHeader()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->moovGenerator:Landroidx/media3/muxer/Mp4MoovStructure;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v2, v5}, Landroidx/media3/muxer/Mp4MoovStructure;->moovMetadataHeader(Ljava/util/List;JZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private static createTrafBoxes(Ljava/util/List;J)Lcom/mplus/lib/o3/U;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;J)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->calculateMoofBoxSize(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget v5, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackId:I

    invoke-static {v5, p1, p2}, Landroidx/media3/muxer/Boxes;->tfhd(IJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lcom/mplus/lib/o3/U;

    invoke-static {v6, v1}, Landroidx/media3/muxer/Boxes;->trun(Ljava/util/List;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/muxer/Boxes;->traf(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v0

    if-ge v7, v6, :cond_0

    array-length v7, v0

    invoke-static {v7, v6}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v7

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aput-object v5, v0, v3

    iget v3, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->totalSamplesSize:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v3, v0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method

.method private processAllTracks()Lcom/mplus/lib/o3/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/Mp4Writer$Track;

    iget-object v3, v3, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-direct {p0, v3, v4}, Landroidx/media3/muxer/FragmentedMp4Writer;->processTrack(ILandroidx/media3/muxer/Mp4Writer$Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v2, 0x1

    array-length v5, v0

    if-ge v5, v4, :cond_0

    array-length v5, v0

    invoke-static {v5, v4}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aput-object v3, v0, v2

    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    return-object v0
.end method

.method private processTrack(ILandroidx/media3/muxer/Mp4Writer$Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/muxer/Mp4Writer$Track;->videoUnitTimebase()I

    move-result v1

    invoke-static {v0, v4, v5, v1, v3}, Landroidx/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;JII)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    invoke-static {v3, v4}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    move v4, v2

    move-object v5, v3

    move v3, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v6

    new-instance v6, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;-><init>(JII)V

    add-int/lit8 v7, v4, 0x1

    array-length v8, v5

    if-ge v8, v7, :cond_1

    array-length v8, v5

    invoke-static {v8, v7}, Lcom/mplus/lib/o3/N;->e(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    aput-object v6, v5, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    iget-object p2, p2, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    new-instance p2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    invoke-static {v4, v5}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    invoke-direct {p2, p1, v3, v0}, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;-><init>(IILcom/mplus/lib/o3/U;)V

    return-object p2
.end method

.method private shouldFlushPendingSamples(Landroidx/media3/muxer/Mp4Writer$Track;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Mp4Writer$Track;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->hadKeyframe:Z

    if-eqz v0, :cond_0

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p2, v2

    if-lez p2, :cond_0

    iget-object p2, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, p1

    iget p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:I

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:I

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private writeMdatBox()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v4, "mdat"

    invoke-static {v4}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/muxer/Mp4Writer$Track;

    :goto_1
    iget-object v8, v7, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v7, Landroidx/media3/muxer/Mp4Writer$Track;->format:Landroidx/media3/common/Format;

    iget-object v9, v9, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    invoke-interface {v9, v8}, Landroidx/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v9, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v3, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    iget-object v8, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, v2

    add-long/2addr v3, v1

    const-wide v1, 0xffffffffL

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-string v1, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v5, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Mp4Muxer$TrackToken;
    .locals 1

    new-instance p1, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-direct {p1, p2}, Landroidx/media3/muxer/Mp4Writer$Track;-><init>(Landroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Mp4Writer$Track;

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createFragment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public writeSampleData(Landroidx/media3/muxer/Mp4Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    instance-of v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createHeader()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    :cond_0
    check-cast p1, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-direct {p0, p1, p3}, Landroidx/media3/muxer/FragmentedMp4Writer;->shouldFlushPendingSamples(Landroidx/media3/muxer/Mp4Writer$Track;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createFragment()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer$Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    return-void
.end method
