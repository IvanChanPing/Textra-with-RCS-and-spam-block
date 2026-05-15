.class public interface abstract Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter<",
        "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract handleClose()V
.end method

.method public abstract handleMraidUrl(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToExpand()V
.end method

.method public abstract onFailedToResize(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onHtmlLoaded()V
.end method

.method public abstract onWasClosed()V
.end method

.method public abstract onWasExpanded()V
.end method

.method public abstract onWasResized()V
.end method

.method public abstract setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnCollapseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnExpandCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnHideCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
