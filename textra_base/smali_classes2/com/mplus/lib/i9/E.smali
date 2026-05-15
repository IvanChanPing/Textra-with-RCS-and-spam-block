.class public final synthetic Lcom/mplus/lib/i9/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i9/E;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/E;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/i9/E;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i9/E;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->h(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i9/E;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->j(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
