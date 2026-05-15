.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/o;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/o3/Q;

    iget-object v1, p0, Landroidx/media3/exoplayer/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v2, p0, Landroidx/media3/exoplayer/o;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/mplus/lib/o3/Q;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
