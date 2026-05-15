.class final Landroidx/media3/exoplayer/text/MergingCuesResolver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/text/CuesResolver;


# static fields
.field private static final CUES_DISPLAY_PRIORITY_COMPARATOR:Lcom/mplus/lib/o3/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/y0;"
        }
    .end annotation
.end field


# instance fields
.field private final cuesWithTimingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    new-instance v1, Landroidx/media3/exoplayer/text/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/text/a;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/o3/r;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/o3/r;-><init>(Lcom/mplus/lib/n3/e;Lcom/mplus/lib/o3/y0;)V

    sget-object v0, Lcom/mplus/lib/o3/x0;->c:Lcom/mplus/lib/o3/x0;

    new-instance v1, Landroidx/media3/exoplayer/text/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/text/a;-><init>(I)V

    new-instance v3, Lcom/mplus/lib/o3/r;

    invoke-direct {v3, v1, v0}, Lcom/mplus/lib/o3/r;-><init>(Lcom/mplus/lib/n3/e;Lcom/mplus/lib/o3/y0;)V

    new-instance v0, Lcom/mplus/lib/o3/B;

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/o3/B;-><init>(Lcom/mplus/lib/o3/r;Lcom/mplus/lib/o3/r;)V

    sput-object v0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->CUES_DISPLAY_PRIORITY_COMPARATOR:Lcom/mplus/lib/o3/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/text/MergingCuesResolver;->lambda$static$1(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/text/MergingCuesResolver;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
    .locals 7

    iget-wide v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, v2, p2

    if-gtz v0, :cond_2

    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long p2, p2, v2

    if-gez p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :goto_3
    if-ltz p3, :cond_4

    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v5, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    add-int/2addr p3, v4

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public discardCuesBeforeTimeUs(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v1, v1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v2, v2, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public getCuesAtTimeUs(J)Lcom/mplus/lib/o3/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v4, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_1

    iget-wide v4, v3, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v3, v3, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Landroidx/media3/exoplayer/text/MergingCuesResolver;->CUES_DISPLAY_PRIORITY_COMPARATOR:Lcom/mplus/lib/o3/y0;

    invoke-static {p1, v0}, Lcom/mplus/lib/o3/U;->u(Ljava/util/Comparator;Ljava/util/List;)Lcom/mplus/lib/o3/C0;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/o3/Q;

    invoke-direct {p2}, Lcom/mplus/lib/o3/N;-><init>()V

    :goto_2
    iget v0, p1, Lcom/mplus/lib/o3/C0;->d:I

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/o3/C0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-object v0, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/mplus/lib/o3/U;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/o3/N;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-object p1
.end method

.method public getNextCueChangeTimeUs(J)J
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    iget-object v7, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v7, v7, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v9, p1, v5

    if-gez v9, :cond_1

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    move-wide v3, v5

    goto :goto_2

    :cond_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    move-wide v3, v7

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    return-wide v3

    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public getPreviousCueChangeTimeUs(J)J
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v4, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/text/MergingCuesResolver;->cuesWithTimingList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v6, v0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v2

    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
