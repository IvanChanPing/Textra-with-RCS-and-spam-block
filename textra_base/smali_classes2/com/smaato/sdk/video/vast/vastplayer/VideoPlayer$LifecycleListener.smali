.class public interface abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifecycleListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

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

.method public abstract onPaused(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReleased(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReset(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResumed(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSeekComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStarted(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStopped(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;)V
    .param p1    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
