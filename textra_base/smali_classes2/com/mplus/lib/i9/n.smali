.class public final Lcom/mplus/lib/i9/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/n;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/i9/n;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v2, Lcom/mplus/lib/X8/m;

    const/4 v4, 0x1

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$200(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onVastElementClicked(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/i9/n;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/A2/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/mplus/lib/A2/a;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/a;->c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    sget-object v2, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v5, 0x0

    new-instance v3, Lcom/mplus/lib/i9/j;

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->d:Lcom/mplus/lib/i9/a;

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/i9/a;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVastElementError(I)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/i9/n;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v4, "onIconError"

    const/4 v5, 0x4

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->d(I)V

    return-void
.end method

.method public final onVastElementRendered()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i9/n;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v4, "dnsocRIreoeedn"

    const-string v4, "onIconRendered"

    const/4 v5, 0x1

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    const/4 v5, 0x0

    return-void
.end method
