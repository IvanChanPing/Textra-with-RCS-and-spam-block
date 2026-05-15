.class final Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SefSlowMotionFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentInfo"
.end annotation


# instance fields
.field public final endTimeUs:J

.field public final maxLayer:I

.field public final speedDivisor:I

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iput p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->speedDivisor:I

    invoke-static {p1, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->getSlowMotionMaxLayer(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    return-void
.end method

.method private static getSlowMotionMaxLayer(III)I
    .locals 3

    move v0, p0

    :goto_0
    if-lez v0, :cond_2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    shr-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid speed divisor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
