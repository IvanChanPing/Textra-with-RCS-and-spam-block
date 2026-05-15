.class public final synthetic Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/e;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/SpannedData;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->a(Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/MergingMediaPeriod;->a(Landroidx/media3/exoplayer/source/MediaPeriod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
