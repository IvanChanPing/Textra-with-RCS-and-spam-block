.class public final synthetic Lcom/mplus/lib/i9/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mplus/lib/i9/w;->a:J

    iput-wide p3, p0, Lcom/mplus/lib/i9/w;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/mplus/lib/i9/y;

    const/4 v7, 0x6

    check-cast p1, Lcom/mplus/lib/i9/p;

    iget-object p1, p1, Lcom/mplus/lib/i9/p;->a:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;->access$000(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/a;

    move-result-object p1

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/i9/w;->a:J

    const/4 v7, 0x1

    iput-wide v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->h:J

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v3

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/mplus/lib/i9/w;->b:J

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4, v5}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerProgressDependentEvent(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;J)V

    long-to-float v0, v0

    const/4 v7, 0x1

    long-to-float v1, v4

    const/4 v7, 0x1

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    const/4 v7, 0x5

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v7, 0x3

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/vastplayer/a;->c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    :cond_0
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    cmpl-float v2, v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-ltz v2, :cond_1

    const/4 v7, 0x4

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    const/4 v7, 0x6

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->FIRST:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    cmpl-float v2, v0, v3

    const/4 v7, 0x7

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v7, 0x3

    if-ltz v2, :cond_2

    cmpg-float v2, v0, v3

    if-gez v2, :cond_2

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->MID:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v7, 0x0

    if-ltz v0, :cond_3

    const/4 v7, 0x5

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->THIRD:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    :cond_3
    :goto_0
    const/4 v7, 0x2

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->f:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const/4 v7, 0x5

    if-eq v0, v1, :cond_b

    const/4 v7, 0x7

    iput-object v1, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->f:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    sget-object v5, Lcom/mplus/lib/i9/l;->a:[I

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x5

    aget v5, v5, v6

    const/4 v7, 0x0

    if-eq v5, v4, :cond_6

    const/4 v7, 0x6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onThirdQuartile()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onMidPoint()V

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onFirstQuartile()V

    :cond_7
    :goto_1
    const/4 v7, 0x2

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/vastplayer/a;->l:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    const/4 v7, 0x4

    sget-object v0, Lcom/mplus/lib/i9/l;->a:[I

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aget v0, v0, v1

    if-eq v0, v4, :cond_a

    const/4 v7, 0x2

    if-eq v0, v3, :cond_9

    const/4 v7, 0x5

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    const/4 v7, 0x0

    return-void

    :cond_9
    const/4 v7, 0x4

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    const/4 v7, 0x3

    return-void

    :cond_a
    const/4 v7, 0x1

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :cond_b
    :goto_2
    const/4 v7, 0x3

    return-void
.end method
