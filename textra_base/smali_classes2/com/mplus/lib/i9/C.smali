.class public final synthetic Lcom/mplus/lib/i9/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;III)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/i9/C;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/C;->d:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/mplus/lib/i9/C;->b:I

    iput p3, p0, Lcom/mplus/lib/i9/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/i9/C;->a:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/i9/C;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/i9/C;->b:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/mplus/lib/i9/C;->c:I

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->c(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V

    const/4 v3, 0x1

    return-void

    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i9/C;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    iget v1, p0, Lcom/mplus/lib/i9/C;->b:I

    iget v2, p0, Lcom/mplus/lib/i9/C;->c:I

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->p(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    const/4 v3, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
