.class public Lcom/smaato/sdk/video/vast/widget/element/NoOpVastElementPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public detachView()V
    .locals 0

    return-void
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onContentLoaded()V
    .locals 0

    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
