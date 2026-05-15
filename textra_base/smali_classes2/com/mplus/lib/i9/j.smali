.class public final synthetic Lcom/mplus/lib/i9/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/i9/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-interface {p1}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->trackLoaded()V

    return-void

    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onRenderProcessGone()V

    const/4 v4, 0x6

    return-void

    :pswitch_1
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onContentStartedToLoad()V

    const/4 v4, 0x7

    return-void

    :pswitch_2
    const/4 v4, 0x5

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onContentLoaded()V

    const/4 v4, 0x1

    return-void

    :pswitch_3
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onConfigurationChanged()V

    const/4 v4, 0x1

    return-void

    :pswitch_4
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->detachView()V

    const/4 v4, 0x5

    return-void

    :pswitch_5
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementRendered()V

    const/4 v4, 0x6

    return-void

    :pswitch_6
    const/4 v4, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onRenderProcessGone()V

    return-void

    :pswitch_7
    const/4 v4, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->c(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    const/4 v4, 0x2

    return-void

    :pswitch_8
    const/4 v4, 0x2

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/mvvm/injections/MvvmCommonInterface;->f(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v4, 0x6

    return-void

    :pswitch_9
    const/4 v4, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->e:Lcom/mplus/lib/i9/p;

    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0xc

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->stop()V

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->release()V

    const/4 v4, 0x7

    return-void

    :pswitch_a
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_b
    const/4 v4, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    const/4 v4, 0x3

    return-void

    :pswitch_c
    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/i9/y;

    check-cast p1, Lcom/mplus/lib/i9/p;

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoResumed"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/mplus/lib/i9/e;->f:Lcom/mplus/lib/i9/e;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-virtual {v2, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x1

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/4 v2, 0x5

    xor-int/2addr v4, v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    const/4 v4, 0x2

    return-void

    :pswitch_d
    check-cast p1, Lcom/mplus/lib/i9/y;

    check-cast p1, Lcom/mplus/lib/i9/p;

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "epsieomVodCoetnl"

    const-string v3, "onVideoCompleted"

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x4

    new-instance v2, Lcom/mplus/lib/i9/j;

    const/4 v4, 0x1

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x5

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-virtual {v3, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    sget-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/mplus/lib/i9/e;->a:Lcom/mplus/lib/i9/e;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/mplus/lib/i9/y;

    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/i9/p;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoError"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->d(I)V

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/i9/e;->e:Lcom/mplus/lib/i9/e;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    return-void

    :pswitch_f
    const/4 v4, 0x0

    check-cast p1, Lcom/mplus/lib/i9/y;

    check-cast p1, Lcom/mplus/lib/i9/p;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onVideoPaused"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void

    :pswitch_10
    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/i9/y;

    check-cast p1, Lcom/mplus/lib/i9/p;

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "iiSmpdeopkVone"

    const-string v3, "onVideoSkipped"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    iget-object v3, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x1

    new-instance v2, Lcom/mplus/lib/i9/j;

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/i9/j;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$300(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/i9/e;->b:Lcom/mplus/lib/i9/e;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;)V

    const/4 v4, 0x7

    return-void

    :pswitch_11
    const/4 v4, 0x2

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    const/4 v4, 0x5

    return-void

    :pswitch_12
    const/4 v4, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    const/4 v4, 0x0

    return-void

    :pswitch_14
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->showProgressIndicator(Z)V

    return-void

    :pswitch_15
    const/4 v4, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->a(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    const/4 v4, 0x4

    return-void

    :pswitch_16
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void

    :pswitch_17
    const/4 v4, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onResumed()V

    const/4 v4, 0x1

    return-void

    :pswitch_18
    const/4 v4, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onComplete()V

    const/4 v4, 0x3

    return-void

    :pswitch_19
    const/4 v4, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onPaused()V

    return-void

    :pswitch_1a
    const/4 v4, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onMute()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onSkipped()V

    const/4 v4, 0x6

    return-void

    :pswitch_1c
    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onAdClick()V

    const/4 v4, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
