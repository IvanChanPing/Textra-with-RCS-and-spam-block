.class public interface abstract Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUseCustomClose(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerFriendlyObstruction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
