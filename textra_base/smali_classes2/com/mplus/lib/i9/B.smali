.class public final synthetic Lcom/mplus/lib/i9/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i9/B;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/B;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/i9/B;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/i9/B;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->f(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/i9/B;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->r(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
