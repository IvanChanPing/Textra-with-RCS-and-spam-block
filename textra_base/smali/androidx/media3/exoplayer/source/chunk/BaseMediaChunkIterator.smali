.class public abstract Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentIndex:J

.field private final fromIndex:J

.field private final toIndex:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->toIndex:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->reset()V

    return-void
.end method


# virtual methods
.method public final checkInBounds()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->toIndex:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final getCurrentIndex()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    return-wide v0
.end method

.method public isEnded()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->toIndex:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->isEnded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    return-void
.end method
