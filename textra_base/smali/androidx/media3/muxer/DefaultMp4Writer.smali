.class final Landroidx/media3/muxer/DefaultMp4Writer;
.super Landroidx/media3/muxer/Mp4Writer;


# static fields
.field private static final INTERLEAVE_DURATION_US:J = 0xf4240L


# instance fields
.field private final hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastMoovWritten:Lcom/mplus/lib/o3/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/z0;"
        }
    .end annotation
.end field

.field private mdatDataEnd:J

.field private mdatEnd:J

.field private mdatStart:J


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer;-><init>(Ljava/io/FileOutputStream;Landroidx/media3/muxer/Mp4MoovStructure;Landroidx/media3/muxer/AnnexBToAvccConverter;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/muxer/DefaultMp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/mplus/lib/o3/z0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/mplus/lib/o3/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/muxer/Mp4Writer$Track;Landroidx/media3/muxer/Mp4Writer$Track;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/muxer/DefaultMp4Writer;->lambda$addTrack$0(Landroidx/media3/muxer/Mp4Writer$Track;Landroidx/media3/muxer/Mp4Writer$Track;)I

    move-result p0

    return p0
.end method

.method private assembleCurrentMoovData()Ljava/nio/ByteBuffer;
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/muxer/Mp4Writer$Track;

    iget-object v7, v6, Landroidx/media3/muxer/Mp4Writer$Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, Landroidx/media3/muxer/Mp4Writer$Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->moovGenerator:Landroidx/media3/muxer/Mp4MoovStructure;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v2}, Landroidx/media3/muxer/Mp4MoovStructure;->moovMetadataHeader(Ljava/util/List;JZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private doInterleave()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Mp4Writer$Track;

    iget-object v2, v1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    iget-object v2, v1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/media3/muxer/DefaultMp4Writer;->flushPending(Landroidx/media3/muxer/Mp4Writer$Track;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private flushPending(Landroidx/media3/muxer/Mp4Writer$Track;)V
    .locals 10

    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->writeHeader()V

    :cond_1
    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    add-long v6, v4, v2

    iget-wide v8, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    invoke-direct {p0, v4, v5}, Landroidx/media3/muxer/DefaultMp4Writer;->getMdatExtensionAmount(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Landroidx/media3/muxer/DefaultMp4Writer;->rewriteMoovWithMdatEmptySpace(J)V

    :cond_3
    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->writtenChunkOffsets:Ljava/util/List;

    iget-wide v2, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->writtenChunkSampleCounts:Ljava/util/List;

    iget-object v2, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, p1, Landroidx/media3/muxer/Mp4Writer$Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    invoke-interface {v0, v2}, Landroidx/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;)V

    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    iget-object v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    iget-wide v4, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method private getMdatExtensionAmount(J)J
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic lambda$addTrack$0(Landroidx/media3/muxer/Mp4Writer$Track;Landroidx/media3/muxer/Mp4Writer$Track;)I
    .locals 0

    iget p0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->sortKey:I

    iget p1, p1, Landroidx/media3/muxer/Mp4Writer$Track;->sortKey:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private rewriteMoovWithMdatEmptySpace(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    add-long/2addr v0, p1

    iget-object p1, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    iget-object p1, p1, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/E;->d()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/muxer/DefaultMp4Writer;->safelyReplaceMoov(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method private safelyReplaceMoov(JLjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    iget-object v0, v0, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/E;->d()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->updateMdatSize()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mplus/lib/o3/z0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/mplus/lib/o3/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    return-void
.end method

.method private updateMdatSize()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatStart:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    iget-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatStart:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeHeader()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatStart:J

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "mdat"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatStart:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    iput-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    return-void
.end method

.method private writeMoovAndTrim()V
    .locals 11

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    iget-wide v3, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    iget-wide v5, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    iget-object v2, v2, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    invoke-virtual {v2}, Lcom/mplus/lib/o3/E;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8, v0}, Landroidx/media3/muxer/DefaultMp4Writer;->safelyReplaceMoov(JLjava/nio/ByteBuffer;)V

    iget-wide v7, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    iget-wide v9, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :cond_1
    iget-wide v5, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatDataEnd:J

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    iget-object v2, v2, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    invoke-virtual {v2}, Lcom/mplus/lib/o3/E;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v1, v1

    add-long/2addr v1, v5

    sub-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gez v9, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x72

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v5, p0, Landroidx/media3/muxer/DefaultMp4Writer;->mdatEnd:J

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->updateMdatSize()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mplus/lib/o3/z0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/mplus/lib/o3/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->lastMoovWritten:Lcom/mplus/lib/o3/z0;

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Mp4Muxer$TrackToken;
    .locals 1

    new-instance v0, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-direct {v0, p2, p1}, Landroidx/media3/muxer/Mp4Writer$Track;-><init>(Landroidx/media3/common/Format;I)V

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    new-instance p2, Landroidx/media3/muxer/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-direct {p0, v1}, Landroidx/media3/muxer/DefaultMp4Writer;->flushPending(Landroidx/media3/muxer/Mp4Writer$Track;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/DefaultMp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->writeMoovAndTrim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->output:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public writeSampleData(Landroidx/media3/muxer/Mp4Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    check-cast p1, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Mp4Writer$Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0}, Landroidx/media3/muxer/DefaultMp4Writer;->doInterleave()V

    return-void
.end method
