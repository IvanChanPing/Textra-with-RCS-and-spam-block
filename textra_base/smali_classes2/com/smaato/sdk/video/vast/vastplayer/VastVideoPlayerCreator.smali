.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
.super Ljava/lang/Object;


# instance fields
.field private final vastVideoPlayerModelFactory:Lcom/mplus/lib/i9/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerPresenterFactory:Lcom/mplus/lib/i9/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/mplus/lib/i9/m;Lcom/mplus/lib/i9/t;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/i9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mplus/lib/i9/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/i9/m;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerModelFactory:Lcom/mplus/lib/i9/m;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/i9/t;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerPresenterFactory:Lcom/mplus/lib/i9/t;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->lambda$createVastVideoPlayer$0(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V

    return-void
.end method

.method private synthetic lambda$createVastVideoPlayer$0(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/core/util/Either;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method private onVideoPlayerPresenterResult(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/Either;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Either;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerViewFactory:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p2, p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;)V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createVastVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 17
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            "Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/core/util/Either<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;",
            "Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerModelFactory:Lcom/mplus/lib/i9/m;

    move-object/from16 v8, p5

    iget-boolean v15, v8, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoClickable:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/mplus/lib/i9/a;

    iget-object v2, v4, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v2, v2, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iget-object v5, v1, Lcom/mplus/lib/i9/m;->a:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-direct {v13, v3, v5, v2}, Lcom/mplus/lib/i9/a;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V

    iget-object v2, v1, Lcom/mplus/lib/i9/m;->c:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {v2, v4}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;->createBeaconTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    move-result-object v12

    iget-object v2, v1, Lcom/mplus/lib/i9/m;->b:Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {v2, v4}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    move-result-object v11

    new-instance v9, Lcom/smaato/sdk/video/vast/vastplayer/a;

    iget-boolean v14, v1, Lcom/mplus/lib/i9/m;->d:Z

    move-object/from16 v10, p3

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/smaato/sdk/video/vast/vastplayer/a;-><init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/mplus/lib/i9/a;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;->vastVideoPlayerPresenterFactory:Lcom/mplus/lib/i9/t;

    new-instance v6, Lcom/mplus/lib/B2/f;

    const/4 v1, 0x7

    move-object/from16 v5, p4

    invoke-direct {v6, v0, v3, v5, v1}, Lcom/mplus/lib/B2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v4, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    new-instance v1, Lcom/mplus/lib/i9/s;

    const/4 v7, 0x0

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/i9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v1

    move-object v1, v3

    iget-object v3, v2, Lcom/mplus/lib/i9/t;->a:Lcom/mplus/lib/i9/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    new-instance v2, Lcom/mplus/lib/i9/s;

    const/4 v8, 0x1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/i9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/mplus/lib/i9/z;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    move-object/from16 v4, p6

    invoke-virtual {v3, v1, v9, v2, v4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;->prepareNewVideoPlayer(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method
