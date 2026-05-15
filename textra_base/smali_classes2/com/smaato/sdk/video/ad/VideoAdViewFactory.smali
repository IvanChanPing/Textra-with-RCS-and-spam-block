.class public Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
    }
.end annotation


# instance fields
.field application:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Landroid/app/Application;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastVideoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iput-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->application:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->lambda$createVastVideoPlayer$0(Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

.method private buildVastPlayer(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 9
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v0, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    invoke-static {v0, v1, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    move-result-object v7

    iget-object v2, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastVideoPlayerCreator:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    iget-object v3, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->createVastVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

.method private createVastVideoPlayerView(Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/util/Either;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Vast Video player failed"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->onVideoPlayerBuildError(Ljava/lang/String;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->application:Landroid/app/Application;

    invoke-virtual {p1, v0, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->getNewVideoPlayerView(Landroid/content/Context;Ljava/util/List;)Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    move-result-object p3

    new-instance v0, Lcom/mplus/lib/U7/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->loaded()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createVastVideoPlayer$0(Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/VastScenario;->adVerifications:Ljava/util/List;

    invoke-direct {p0, p3, p1, p2}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->createVastVideoPlayerView(Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Ljava/util/List;)V

    return-void
.end method

.method private onVideoPlayerBuildError(Ljava/lang/String;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v1, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method


# virtual methods
.method public createVastVideoPlayer(Lcom/smaato/sdk/video/ad/VastParsingResult;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/ad/VastParsingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->errorUrls:Ljava/util/Set;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;Ljava/util/Collection;)Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/B2/f;

    const/4 p1, 0x5

    invoke-direct {v3, p0, p3, v1, p1}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->buildVastPlayer(Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method
