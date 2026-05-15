.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "Lcom/smaato/sdk/video/utils/EventValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;
    .locals 12
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/di/DiConstructor;",
            ")",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;-><init>()V

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v8

    move-object v11, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    filled-new-array/range {v1 .. v8}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    filled-new-array/range {v3 .. v8}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    filled-new-array/range {v1 .. v8}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    filled-new-array {v3, v4, v5, v6, v8}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    move-result-object v0

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    filled-new-array/range {v1 .. v8}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->setValidStatesForEvent(Ljava/lang/Object;Ljava/util/List;)Lcom/smaato/sdk/video/utils/EventValidator$Builder;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/utils/EventValidator$Builder;->build()Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/di/DiConstructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/EventValidator;

    move-result-object p1

    return-object p1
.end method
