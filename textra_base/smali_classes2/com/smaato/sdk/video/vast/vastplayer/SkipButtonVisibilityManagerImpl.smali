.class public Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;
.super Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;


# instance fields
.field private final durationMillis:J

.field private final skipOffsetMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    return-void
.end method


# virtual methods
.method public onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 4
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->skipOffsetMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->showSkipButton()V

    :cond_1
    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;->durationMillis:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->hideSkipButton()V

    :cond_2
    :goto_0
    return-void
.end method
