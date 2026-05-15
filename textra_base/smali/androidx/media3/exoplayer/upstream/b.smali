.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/upstream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/upstream/b;->a:I

    check-cast p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    check-cast p2, Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->a(Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->b(Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;Landroidx/media3/exoplayer/upstream/SlidingPercentile$Sample;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
