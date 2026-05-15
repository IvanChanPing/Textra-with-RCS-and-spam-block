.class public final synthetic Lcom/mplus/lib/S7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S7/f;->a:I

    iput-boolean p1, p0, Lcom/mplus/lib/S7/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/S7/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/S7/f;->b:Z

    const/4 v5, 0x4

    check-cast p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->b(ZLcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    const/4 v5, 0x0

    return-void

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/i9/y;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/S7/f;->b:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/i9/p;

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onMuteClicked"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    iput-boolean v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->g:Z

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v5, 0x3

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mplus/lib/i9/p;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$100(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v4, "onUnmuteClicked"

    const/4 v5, 0x5

    invoke-interface {v0, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object p1

    const/4 v5, 0x0

    iput-boolean v1, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->g:Z

    const/4 v5, 0x4

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/mplus/lib/X8/m;

    const/4 v5, 0x1

    const/16 v2, 0x1a

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v5, 0x7

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :goto_0
    const/4 v5, 0x7

    return-void

    :pswitch_1
    const/4 v5, 0x2

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/S7/f;->b:Z

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->changeMuteIcon(Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/mplus/lib/S7/f;->b:Z

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->d(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lcom/mplus/lib/S7/f;->b:Z

    const/4 v5, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->f(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
