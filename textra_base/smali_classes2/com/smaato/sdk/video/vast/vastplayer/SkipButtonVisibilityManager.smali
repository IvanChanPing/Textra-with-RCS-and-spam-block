.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
    .locals 5
    .param p0    # Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/mplus/lib/i9/d;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManagerImpl;-><init>(JJ)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/mplus/lib/i9/d;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
