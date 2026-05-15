.class public final Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
.super Ljava/lang/Object;


# instance fields
.field public final isVideoClickable:Z

.field public final isVideoSkippable:Z

.field public final isVideoSoundOn:Z

.field public final skipOffsetMillis:J

.field public final videoDurationMillis:J


# direct methods
.method private constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoClickable:Z

    iput-boolean p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    return-void
.end method

.method public static create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v5

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result v6

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    move-result v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;-><init>(JJZZZ)V

    return-object v0
.end method
