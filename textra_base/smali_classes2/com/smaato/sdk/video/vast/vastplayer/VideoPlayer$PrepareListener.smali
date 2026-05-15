.class public interface abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$PrepareListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onInitialized(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPrepared(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPreparing(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
