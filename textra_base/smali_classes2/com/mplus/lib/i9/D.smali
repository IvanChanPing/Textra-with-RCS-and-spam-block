.class public final synthetic Lcom/mplus/lib/i9/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i9/D;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/D;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/i9/D;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i9/D;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->o(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i9/D;->b:Landroid/view/Surface;

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->i(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
