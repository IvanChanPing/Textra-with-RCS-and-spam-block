.class public final Lcom/mplus/lib/X8/l;
.super Lcom/smaato/sdk/core/util/StubOnGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X8/l;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/StubOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/X8/l;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/X8/l;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v0, 0x1

    move v3, v0

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$400(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    const/4 v3, 0x3

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/X8/l;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/d;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/4 v3, 0x5

    const/16 v2, 0x1b

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :pswitch_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/X8/l;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
