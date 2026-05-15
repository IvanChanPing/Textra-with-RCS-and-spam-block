.class public final Lcom/mplus/lib/i9/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v1

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v2, Lcom/mplus/lib/X8/m;

    const/4 v4, 0x1

    const/16 v3, 0x1d

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onVastElementClicked(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$400(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    new-instance v2, Lcom/mplus/lib/i9/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/i9/q;

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/i9/q;-><init>(Lcom/mplus/lib/i9/r;I)V

    new-instance v2, Lcom/mplus/lib/i9/q;

    const/4 v3, 0x1

    move v6, v3

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/i9/q;-><init>(Lcom/mplus/lib/i9/r;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/vastplayer/a;->c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    const/4 v6, 0x4

    sget-object v3, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v6, 0x4

    new-instance v4, Lcom/mplus/lib/i9/j;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->d:Lcom/mplus/lib/i9/a;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/i9/a;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVastElementError(I)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x7

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v4, "onCompanionError"

    const/4 v5, 0x4

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->d(I)V

    const/4 p1, 0x1

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$702(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Z)Z

    const/4 v5, 0x1

    return-void
.end method

.method public final onVastElementRendered()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i9/r;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onCompanionRendered"

    const/4 v5, 0x5

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-virtual {v3, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v5, 0x6

    new-instance v2, Lcom/mplus/lib/X8/m;

    const/4 v5, 0x4

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v5, 0x1

    sget-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method
