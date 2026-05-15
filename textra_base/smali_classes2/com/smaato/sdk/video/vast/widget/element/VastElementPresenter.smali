.class public interface abstract Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detachView()V
.end method

.method public abstract isValidUrl(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public abstract onContentLoaded()V
.end method

.method public abstract onContentStartedToLoad()V
.end method

.method public abstract onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRenderProcessGone()V
.end method

.method public abstract setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
