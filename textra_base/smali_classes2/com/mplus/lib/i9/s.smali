.class public final synthetic Lcom/mplus/lib/i9/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/i9/s;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i9/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/i9/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/i9/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/i9/s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/i9/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x2

    iget v0, p0, Lcom/mplus/lib/i9/s;->a:I

    const/4 v12, 0x1

    check-cast p1, Lcom/smaato/sdk/core/util/Either;

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/i9/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/i9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/i9/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    const/4 v12, 0x5

    iget-object v2, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Ljava/lang/Exception;

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/mplus/lib/i9/s;->e:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/i9/s;

    iget-object v5, p0, Lcom/mplus/lib/i9/s;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    const/4 v12, 0x3

    if-nez v3, :cond_2

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x0

    check-cast v7, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    const/4 v12, 0x5

    invoke-interface {v7}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    const/4 v12, 0x5

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const/4 v12, 0x1

    const-wide/16 v10, 0xbb8

    const/4 v12, 0x0

    cmp-long p1, v8, v10

    const/4 v12, 0x4

    if-lez p1, :cond_0

    const/4 v12, 0x3

    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    const/4 v12, 0x0

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/4 v12, 0x1

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v5, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ecs ntirieeauxneanefigVfep yid o rlpdtdor"

    const-string v0, "Video player expecting different duration"

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v4, p1}, Lcom/mplus/lib/i9/s;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v12, 0x2

    invoke-static {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->create(Lcom/smaato/sdk/video/vast/model/MediaFile;)Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    move-result-object v8

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/mplus/lib/i9/s;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->create(Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    move-result-object v9

    const/4 v12, 0x7

    invoke-interface {v7}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    const/4 v12, 0x5

    new-instance v6, Lcom/smaato/sdk/video/vast/vastplayer/d;

    iget-object v10, v0, Lcom/mplus/lib/i9/z;->b:Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    iget-boolean v11, p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/smaato/sdk/video/vast/vastplayer/d;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V

    invoke-static {v6}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mplus/lib/i9/s;->accept(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/UnsupportedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/16 v0, 0x190

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v5, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    const/4 v12, 0x5

    goto :goto_1

    :catch_1
    new-instance p1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    const/4 v12, 0x2

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    const/4 v12, 0x6

    const/16 v0, 0x195

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    :goto_1
    invoke-static {v3}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v4, p1}, Lcom/mplus/lib/i9/s;->accept(Ljava/lang/Object;)V

    :goto_2
    const/4 v12, 0x6

    return-void

    :pswitch_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/i9/s;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Lcom/mplus/lib/i9/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/Exception;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/mplus/lib/i9/s;->f:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v2, Lcom/mplus/lib/B2/f;

    if-eqz v1, :cond_3

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/B2/f;->accept(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/d;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    check-cast v8, Lcom/smaato/sdk/video/vast/vastplayer/d;

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/mplus/lib/i9/s;->d:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastScenario;

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v3, v0, Lcom/mplus/lib/i9/t;->c:Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    iget-object v4, p0, Lcom/mplus/lib/i9/s;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v4, Lcom/smaato/sdk/core/log/Logger;

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v1}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;->create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v7

    const/4 v12, 0x2

    iget-object v1, v0, Lcom/mplus/lib/i9/t;->b:Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {v1, v4, p1}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;->create(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v6

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/mplus/lib/i9/t;->d:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v9

    const/4 v12, 0x4

    new-instance v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;

    iget-object p1, p0, Lcom/mplus/lib/i9/s;->e:Ljava/lang/Object;

    move-object v5, p1

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/video/vast/vastplayer/a;

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/vastplayer/a;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;Lcom/smaato/sdk/video/vast/vastplayer/d;Lcom/smaato/sdk/core/util/StateMachine;)V

    invoke-static {v3}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {v2, p1}, Lcom/mplus/lib/B2/f;->accept(Ljava/lang/Object;)V

    :goto_3
    const/4 v12, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
