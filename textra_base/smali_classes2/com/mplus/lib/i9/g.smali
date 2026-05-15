.class public final Lcom/mplus/lib/i9/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mplus/lib/w9/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/i9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/g;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/mplus/lib/i9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/i9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/i9/g;->b:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/mplus/lib/i9/g;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/i9/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i9/g;->b:Landroid/view/View;

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->attachView(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/i9/g;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/i9/g;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/i9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/w9/f;

    iget-object v1, v1, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x3

    return-void

    :pswitch_0
    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/mplus/lib/i9/g;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->detachView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
