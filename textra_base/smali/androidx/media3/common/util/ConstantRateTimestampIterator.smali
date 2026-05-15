.class public final Landroidx/media3/common/util/ConstantRateTimestampIterator;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentTimestampUs:D

.field private final durationUs:J

.field private final frameRate:F

.field private final framesDurationUs:D

.field private framesToAdd:I

.field private final startingTimestampUs:J


# direct methods
.method public constructor <init>(JF)V
    .locals 6
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JFJ)V

    return-void
.end method

.method public constructor <init>(JFJ)V
    .locals 5
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmp-long v0, p4, v0

    if-ltz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    iput p3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    iput-wide p4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startingTimestampUs:J

    long-to-double p4, p4

    iput-wide p4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    div-float/2addr p2, p3

    float-to-double p1, p2

    iput-wide p1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    return-void
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 6

    new-instance v0, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    iget-wide v1, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->durationUs:J

    iget v3, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->frameRate:F

    iget-wide v4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->startingTimestampUs:J

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JFJ)V

    return-object v0
.end method

.method public bridge synthetic copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->copyOf()Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iget v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesToAdd:I

    iget-wide v0, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    iget-wide v4, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->framesDurationUs:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/util/ConstantRateTimestampIterator;->currentTimestampUs:D

    return-wide v0
.end method
