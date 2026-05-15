.class public final synthetic Lcom/mplus/lib/A0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/A0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/r4/l;

    check-cast p2, Lcom/mplus/lib/r4/l;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/l;->i(Lcom/mplus/lib/r4/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/t7/j;

    check-cast p2, Lcom/mplus/lib/t7/j;

    iget p2, p2, Lcom/mplus/lib/t7/j;->d:I

    iget p1, p1, Lcom/mplus/lib/t7/j;->d:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroidx/media3/common/Format;

    check-cast p2, Landroidx/media3/common/Format;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/smaato/sdk/core/csm/Network;

    check-cast p2, Lcom/smaato/sdk/core/csm/Network;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;->a(Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/core/csm/Network;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lcom/mplus/lib/r4/j0;

    check-cast p2, Lcom/mplus/lib/r4/j0;

    iget-wide v0, p2, Lcom/mplus/lib/r4/j0;->j:J

    iget-wide p1, p1, Lcom/mplus/lib/r4/j0;->j:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lcom/mplus/lib/C5/a;

    check-cast p2, Lcom/mplus/lib/C5/a;

    invoke-interface {p2}, Lcom/mplus/lib/C5/a;->a()I

    move-result p2

    invoke-interface {p1}, Lcom/mplus/lib/C5/a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_a
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
