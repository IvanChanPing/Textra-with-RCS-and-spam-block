.class final Landroidx/media3/transformer/MuxerWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MuxerWrapper$Listener;,
        Landroidx/media3/transformer/MuxerWrapper$TrackInfo;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerMode;
    }
.end annotation


# static fields
.field private static final MAX_TRACK_WRITE_AHEAD_US:J

.field public static final MUXER_MODE_APPEND:I = 0x2

.field public static final MUXER_MODE_DEFAULT:I = 0x0

.field public static final MUXER_MODE_MUX_PARTIAL:I = 0x1

.field private static final MUXER_TIMEOUT_ERROR_FORMAT_STRING:Ljava/lang/String; = "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

.field private static final TIMER_THREAD_NAME:Ljava/lang/String; = "Muxer:Timer"


# instance fields
.field private final abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile additionalRotationDegrees:I

.field private final dropSamplesBeforeFirstVideoSample:Z

.field private firstVideoPresentationTimeUs:J

.field private isAborted:Z

.field private isEnded:Z

.field private isReady:Z

.field private final listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

.field private maxEndedTrackTimeUs:J

.field private minTrackTimeUs:J

.field private muxedPartialAudio:Z

.field private muxedPartialVideo:Z

.field private muxer:Landroidx/media3/transformer/Muxer;

.field private final muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

.field private muxerMode:I

.field private final outputPath:Ljava/lang/String;

.field private previousTrackType:I

.field private volatile trackCount:I

.field private final trackTypeToInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/transformer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iput-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    const/4 p1, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p4, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    iput-boolean p5, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    const-string p1, "Muxer:Timer"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/MuxerWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/MuxerWrapper;->lambda$resetAbortTimer$0(J)V

    return-void
.end method

.method private canWriteSample(IJ)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    sub-long v3, p2, v3

    sget-wide v5, Landroidx/media3/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/transformer/MuxerWrapper;->getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/media3/transformer/MuxerWrapper;->getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    iput-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->minTrackTimeUs:J

    :cond_4
    iget-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->minTrackTimeUs:J

    sub-long/2addr p2, v3

    cmp-long p1, p2, v5

    if-gtz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private ensureMuxerInitialized()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "muxer"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/Muxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/transformer/Muxer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    :cond_0
    return-void
.end method

.method private getCurrentOutputSizeBytes()J
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;)",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    iget-wide v5, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic lambda$resetAbortTimer$0(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isAborted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isAborted:Z

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x1b5a

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method private resetAbortTimer()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v0}, Landroidx/media3/transformer/Muxer;->getMaxDelayBetweenSamplesMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/transformer/f;

    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/transformer/f;-><init>(Landroidx/media3/transformer/MuxerWrapper;J)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public addTrackFormat(Landroidx/media3/common/Format;)V
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported track format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v0, v2, :cond_8

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v1, v0, Landroidx/media3/common/Format;->width:I

    iget v2, p1, Landroidx/media3/common/Format;->width:I

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v1, v0, Landroidx/media3/common/Format;->height:I

    iget v2, p1, Landroidx/media3/common/Format;->height:I

    if-ne v1, v2, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    goto :goto_4

    :cond_4
    if-ne v1, v4, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v1, v0, Landroidx/media3/common/Format;->channelCount:I

    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v1, v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    :cond_7
    :goto_4
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    return-void

    :cond_8
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    if-lez v0, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    const-string v6, "The track count should be set before the formats are added."

    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v5, v0, :cond_a

    move v3, v4

    :cond_a
    const-string v5, "All track formats have already been added."

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->ensureMuxerInitialized()V

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v3, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    add-int/2addr p1, v3

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v2, p1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    :cond_b
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v3, p1}, Landroidx/media3/transformer/Muxer;->addTrack(Landroidx/media3/common/Format;)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;-><init>(Landroidx/media3/common/Format;I)V

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_c

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/Muxer;->addMetadata(Landroidx/media3/common/Metadata;)V

    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_d

    iput-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    :cond_d
    return-void
.end method

.method public changeToAppendMode()V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    return-void
.end method

.method public endTrack(I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->getAverageBitrate()I

    move-result v3

    iget v4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    invoke-interface {v1, p1, v2, v3, v4}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onTrackEnded(ILandroidx/media3/common/Format;II)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const-string v3, "Muxer-TrackEnded_Video"

    iget-wide v4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-static {v3, v4, v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string v3, "Muxer-TrackEnded_Audio"

    iget-wide v4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-static {v3, v4, v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v0, v2, :cond_4

    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_5

    iput-boolean v2, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v2, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    :cond_5
    :goto_1
    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne p1, v2, :cond_7

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    if-nez p1, :cond_6

    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    if-ne p1, v2, :cond_7

    :cond_6
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->getCurrentOutputSizeBytes()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->getCurrentOutputSizeBytes()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_8
    :goto_2
    return-void
.end method

.method public getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/transformer/Muxer$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1
.end method

.method public getTrackFormat(I)Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object p1, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    return-object p1
.end method

.method public isEnded()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public release(Z)V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Muxer;->release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdditionalRotationDegrees(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    return-void
.end method

.method public setTrackCount(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The track count cannot be changed after adding track formats."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    return-void
.end method

.method public supportsSampleMimeType(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lcom/mplus/lib/o3/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/U;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeSample(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 11

    move-wide v3, p4

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/transformer/MuxerWrapper;->canWriteSample(IJ)Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "%s"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne p1, v8, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Muxer-CanWriteSample_Video"

    invoke-static {v10, v3, v4, v2, v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v9, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    cmp-long v2, v9, v5

    if-nez v2, :cond_1

    iput-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    goto :goto_0

    :cond_0
    if-ne p1, v7, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Muxer-CanWriteSample_Audio"

    invoke-static {v10, v3, v4, v2, v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v2, v8}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v9, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1

    cmp-long v2, v3, v9

    if-gez v2, :cond_1

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    return v7

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    add-int/2addr v1, v7

    iput v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    iget-wide v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    iget-wide v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/transformer/Muxer;

    iget v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->index:I

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move-object v2, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/transformer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;JI)V

    if-ne p1, v8, :cond_3

    const-string p2, "Muxer-WriteSample_Video"

    invoke-static {p2, v3, v4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    if-ne p1, v7, :cond_4

    const-string p2, "Muxer-WriteSample_Audio"

    invoke-static {p2, v3, v4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    return v7
.end method
