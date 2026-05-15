.class public Landroidx/media3/muxer/Mp4Writer$Track;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/muxer/Mp4Muxer$TrackToken;
.implements Landroidx/media3/muxer/Mp4MoovStructure$TrackMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Mp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Track"
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public hadKeyframe:Z

.field private lastSamplePresentationTimeUs:J

.field public final pendingSamplesBufferInfo:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingSamplesByteBuffer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final sortKey:I

.field public final writtenChunkOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final writtenChunkSampleCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final writtenSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/muxer/Mp4Writer$Track;-><init>(Landroidx/media3/common/Format;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->format:Landroidx/media3/common/Format;

    iput p2, p0, Landroidx/media3/muxer/Mp4Writer$Track;->sortKey:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->writtenSamples:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->writtenChunkOffsets:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->writtenChunkSampleCounts:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->lastSamplePresentationTimeUs:J

    return-void
.end method


# virtual methods
.method public format()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->format:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public videoUnitTimebase()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbb80

    return v0

    :cond_0
    const v0, 0x15f90

    return v0
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer$Track;->lastSamplePresentationTimeUs:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Out of order B-frames are not supported"

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-lez v0, :cond_2

    iput-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->hadKeyframe:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->hadKeyframe:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Landroidx/media3/muxer/Mp4Writer$Track;->lastSamplePresentationTimeUs:J

    :cond_4
    :goto_1
    return-void
.end method

.method public writtenChunkOffsets()Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->writtenChunkOffsets:Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    return-object v0
.end method

.method public writtenChunkSampleCounts()Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->writtenChunkSampleCounts:Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    return-object v0
.end method

.method public writtenSamples()Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer$Track;->writtenSamples:Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    return-object v0
.end method
