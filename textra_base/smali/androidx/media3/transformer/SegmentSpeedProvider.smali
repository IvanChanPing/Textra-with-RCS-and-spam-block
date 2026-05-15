.class Landroidx/media3/transformer/SegmentSpeedProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# static fields
.field private static final INPUT_FRAME_RATE:I = 0x1e


# instance fields
.field private final baseSpeedMultiplier:F

.field private final speedsByStartTimeUs:Lcom/mplus/lib/o3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Metadata;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/transformer/SegmentSpeedProvider;->getCaptureFrameRate(Landroidx/media3/common/Metadata;)F

    move-result v0

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->baseSpeedMultiplier:F

    invoke-static {p1, v0}, Landroidx/media3/transformer/SegmentSpeedProvider;->buildSpeedByStartTimeUsMap(Landroidx/media3/common/Metadata;F)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->speedsByStartTimeUs:Lcom/mplus/lib/o3/h0;

    return-void
.end method

.method private static buildSpeedByStartTimeUsMap(Landroidx/media3/common/Metadata;F)Lcom/mplus/lib/o3/h0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            "F)",
            "Lcom/mplus/lib/o3/h0;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/media3/transformer/SegmentSpeedProvider;->extractSlowMotionSegments(Landroidx/media3/common/Metadata;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/mplus/lib/o3/h0;->h:Lcom/mplus/lib/o3/h0;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v5, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    int-to-float v4, v4

    div-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v5, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v4, v4, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/mplus/lib/o3/h0;->h:Lcom/mplus/lib/o3/h0;

    sget-object p0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    invoke-virtual {v1}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/mplus/lib/o3/Y;->d:[Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    array-length v3, v1

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    if-eq v3, v0, :cond_a

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_7

    :goto_5
    if-ge v2, v3, :cond_9

    aget-object p1, v1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mplus/lib/o3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v2

    aput-object p1, v6, v2

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/mplus/lib/A0/a;

    const/4 v7, 0x6

    invoke-direct {p1, v7}, Lcom/mplus/lib/A0/a;-><init>(I)V

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, v1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v6, v2

    aget-object v2, v5, v2

    invoke-static {v2, p1}, Lcom/mplus/lib/o3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v0

    :goto_6
    if-ge p1, v3, :cond_9

    add-int/lit8 v2, p1, -0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, p1

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mplus/lib/o3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, p1

    aput-object v10, v6, p1

    invoke-virtual {p0, v7, v9}, Lcom/mplus/lib/o3/x0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr p1, v0

    move-object v7, v9

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Multiple entries with same key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Lcom/mplus/lib/o3/h0;

    new-instance v0, Lcom/mplus/lib/o3/J0;

    invoke-static {v3, v5}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/o3/J0;-><init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V

    invoke-static {v3, v6}, Lcom/mplus/lib/o3/U;->i(I[Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    invoke-direct {p1, v0, p0, v4}, Lcom/mplus/lib/o3/h0;-><init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V

    return-object p1

    :cond_a
    aget-object p1, v1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/o3/h0;

    new-instance v2, Lcom/mplus/lib/o3/J0;

    invoke-static {v0}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/mplus/lib/o3/J0;-><init>(Lcom/mplus/lib/o3/U;Ljava/util/Comparator;)V

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    invoke-direct {v1, v2, p0, v4}, Lcom/mplus/lib/o3/h0;-><init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V

    return-object v1

    :cond_b
    invoke-static {p0}, Lcom/mplus/lib/o3/h0;->j(Ljava/util/Comparator;)Lcom/mplus/lib/o3/h0;

    move-result-object p0

    return-object p0
.end method

.method private static extractSlowMotionSegments(Landroidx/media3/common/Metadata;)Lcom/mplus/lib/o3/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    iget-object v2, v2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Lcom/mplus/lib/o3/U;->u(Ljava/util/Comparator;Ljava/util/List;)Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0
.end method

.method private static getCaptureFrameRate(Landroidx/media3/common/Metadata;)F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v2, v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    iget p0, v1, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, -0x800001

    return p0
.end method


# virtual methods
.method public getNextSpeedChangeTimeUs(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->speedsByStartTimeUs:Lcom/mplus/lib/o3/h0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/o3/h0;->n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/o3/h0;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public getSpeed(J)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->speedsByStartTimeUs:Lcom/mplus/lib/o3/h0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/o3/h0;->l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/o3/h0;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Landroidx/media3/transformer/SegmentSpeedProvider;->baseSpeedMultiplier:F

    return p1
.end method
