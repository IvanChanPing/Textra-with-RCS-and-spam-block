.class public final Lcom/smaato/sdk/richmedia/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->b:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    return-void
.end method


# virtual methods
.method public final onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewCollapsed()V

    return-void
.end method

.method public final onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->b:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skipping expand event, because app is in background"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewExpanded()V

    return-void
.end method

.method public final onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 3

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->b:Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skipping resize event, because app is in background"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewResized()V

    return-void
.end method

.method public final onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->hideRichMediaAd()V

    return-void
.end method

.method public final onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->showLink(Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaAdRendererProcessGone()V

    return-void
.end method

.method public final onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewUnloaded()V

    return-void
.end method

.method public final onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->executeCtaLink(Ljava/lang/String;)V

    return-void
.end method

.method public final onUseCustomClose(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUseCustomClose()V

    :cond_0
    return-void
.end method

.method public final onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->getWebView()Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onRichMediaWebViewLoaded(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final registerFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onUpdateAdView(Landroid/webkit/WebView;)V

    return-void
.end method
