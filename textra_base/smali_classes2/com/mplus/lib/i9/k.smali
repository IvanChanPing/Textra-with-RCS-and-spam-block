.class public final synthetic Lcom/mplus/lib/i9/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/i9/k;->a:I

    iput p1, p0, Lcom/mplus/lib/i9/k;->b:F

    iput p2, p0, Lcom/mplus/lib/i9/k;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/i9/k;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/i9/y;

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/i9/p;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lcom/mplus/lib/i9/e;->d:Lcom/mplus/lib/i9/e;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v2, Lcom/mplus/lib/i9/j;

    const/16 v3, 0x8

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/i9/o;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/i9/o;-><init>(Lcom/mplus/lib/i9/p;I)V

    const/4 v5, 0x4

    new-instance v2, Lcom/mplus/lib/i9/o;

    const/4 v5, 0x7

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/i9/o;-><init>(Lcom/mplus/lib/i9/p;I)V

    const/4 v5, 0x1

    iget-boolean p1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->e:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mplus/lib/i9/k;->b:F

    iput p1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->i:F

    const/4 v5, 0x5

    iget p1, p0, Lcom/mplus/lib/i9/k;->c:F

    const/4 v5, 0x4

    iput p1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->j:F

    sget-object p1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    const/4 v5, 0x5

    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    const/4 v5, 0x2

    iget-object p1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v5, 0x7

    new-instance v3, Lcom/mplus/lib/i9/j;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {p1, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->d:Lcom/mplus/lib/i9/a;

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/i9/a;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x0

    return-void

    :pswitch_0
    const/4 v5, 0x2

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    iget v0, p0, Lcom/mplus/lib/i9/k;->b:F

    iget v1, p0, Lcom/mplus/lib/i9/k;->c:F

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onStart(FF)V

    const/4 v5, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
