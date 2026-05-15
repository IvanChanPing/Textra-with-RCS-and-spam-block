.class public final synthetic Lcom/mplus/lib/i9/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/i9/A;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/A;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/i9/A;->b:I

    iput p3, p0, Lcom/mplus/lib/i9/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/i9/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    iget-object v0, p0, Lcom/mplus/lib/i9/A;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Lcom/mplus/lib/i9/A;->b:I

    iget v2, p0, Lcom/mplus/lib/i9/A;->c:I

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;->onSurfaceChanged(Landroid/view/Surface;II)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i9/A;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Landroid/view/Surface;

    iget v1, p0, Lcom/mplus/lib/i9/A;->b:I

    iget v2, p0, Lcom/mplus/lib/i9/A;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->k(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/d;)V

    const/4 v3, 0x1

    return-void

    :pswitch_1
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/i9/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/i9/A;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/i9/A;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->l(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IILcom/smaato/sdk/video/vast/vastplayer/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
