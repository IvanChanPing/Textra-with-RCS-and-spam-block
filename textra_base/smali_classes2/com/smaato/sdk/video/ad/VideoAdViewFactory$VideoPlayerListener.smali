.class public interface abstract Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoPlayerListener"
.end annotation


# virtual methods
.method public abstract onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .param p1    # Lcom/smaato/sdk/core/network/SomaException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .param p1    # Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
    .param p1    # Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoStarted(FFLjava/lang/Runnable;)V
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
