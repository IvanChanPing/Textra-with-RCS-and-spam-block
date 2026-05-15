.class public final Lcom/smaato/sdk/video/vast/vastplayer/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

.field public final b:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/mplus/lib/i9/a;

.field public final e:Z

.field public f:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field public g:Z

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

.field public final l:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/mplus/lib/i9/a;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->f:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->b:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->a:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/i9/a;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->d:Lcom/mplus/lib/i9/a;

    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->g:Z

    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->e:Z

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->k:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->l:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->i:F

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->j:F

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->l:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->k:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/a;->a()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->trigger(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->i:F

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    iget v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->j:F

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/a;->b:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method
