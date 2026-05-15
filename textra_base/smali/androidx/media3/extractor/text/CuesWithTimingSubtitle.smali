.class public final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lcom/mplus/lib/o3/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/y0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    new-instance v1, Lcom/mplus/lib/B2/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/B2/g;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/o3/r;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/o3/r;-><init>(Lcom/mplus/lib/n3/e;Lcom/mplus/lib/o3/y0;)V

    sput-object v2, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/mplus/lib/o3/y0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    check-cast v7, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v8, v7, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v8, v9}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v8

    iget-wide v10, v7, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v2, v10, v4

    if-nez v2, :cond_0

    iget-object v1, v7, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/mplus/lib/o3/U;

    invoke-static {v1}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    new-array v1, v3, [J

    aput-wide v8, v1, v6

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    return-void

    :cond_0
    iget-object v2, v7, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/mplus/lib/o3/U;

    sget-object v4, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v4, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    invoke-static {v2, v4}, Lcom/mplus/lib/o3/U;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    iget-wide v4, v7, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v4, v8

    new-array v1, v1, [J

    aput-wide v8, v1, v6

    aput-wide v4, v1, v3

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expected one element but was: <"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x4

    if-ge v6, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v3

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    new-array v1, v2, [J

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lcom/mplus/lib/o3/y0;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Lcom/mplus/lib/o3/U;->u(Ljava/util/Comparator;Ljava/util/List;)Lcom/mplus/lib/o3/C0;

    move-result-object v2

    move v7, v6

    :goto_1
    iget v8, v2, Lcom/mplus/lib/o3/C0;->d:I

    if-ge v6, v8, :cond_9

    invoke-virtual {v2, v6}, Lcom/mplus/lib/o3/C0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v9, v10}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v9

    iget-wide v11, v8, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v11, v9

    if-eqz v7, :cond_7

    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v14, v7, -0x1

    aget-wide v15, v13, v14

    cmp-long v13, v15, v9

    if-gez v13, :cond_5

    goto :goto_2

    :cond_5
    if-nez v13, :cond_6

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/o3/U;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v13, "CuesWithTimingSubtitle"

    const-string v15, "Truncating unsupported overlapping cues."

    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aput-wide v9, v13, v14

    iget-object v9, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v13, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v14, v7, 0x1

    aput-wide v9, v13, v7

    iget-object v7, v8, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v14

    :goto_3
    iget-wide v8, v8, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_8

    iget-object v8, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v9, v7, 0x1

    aput-wide v11, v8, v7

    sget-object v7, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    :cond_8
    add-int/2addr v6, v3

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public getCues(J)Lcom/mplus/lib/o3/U;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/o3/U;

    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lcom/mplus/lib/o3/U;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
