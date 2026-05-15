.class public final synthetic Lcom/mplus/lib/S7/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/S7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/mplus/lib/S7/g;->a:I

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const-string v0, "JS_ALERT_DIALOG"

    const/4 v6, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x3

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v6, 0x7

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const/4 v6, 0x3

    const-string v0, "IOsF_IGDCSARLJN_O"

    const-string v0, "JS_CONFIRM_DIALOG"

    const/4 v6, 0x3

    const-string v1, ""

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :pswitch_1
    const/4 v6, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const-string v0, "_POmIM_GRLDPSAOT"

    const-string v0, "JS_PROMPT_DIALOG"

    const-string v1, ""

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :pswitch_2
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onError()V

    const/4 v6, 0x4

    return-void

    :pswitch_3
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onWebViewLoaded()V

    return-void

    :pswitch_4
    const/4 v6, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onRenderProcessGone()V

    const/4 v6, 0x7

    return-void

    :pswitch_5
    const/4 v6, 0x6

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroy()V

    const/4 v6, 0x0

    return-void

    :pswitch_6
    const/4 v6, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;->onOrientationChange()V

    const/4 v6, 0x1

    return-void

    :pswitch_7
    const/4 v6, 0x6

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;->onCloseClick()V

    const/4 v6, 0x6

    return-void

    :pswitch_8
    const/4 v6, 0x1

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DiDns;->c(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v6, 0x3

    return-void

    :pswitch_9
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v6, 0x6

    sget-object v0, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void

    :pswitch_a
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    sget-object v0, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void

    :pswitch_b
    const/4 v6, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->r(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    const/4 v6, 0x3

    return-void

    :pswitch_c
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->G(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_d
    const/4 v6, 0x4

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->d(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    const/4 v6, 0x0

    return-void

    :pswitch_e
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->o(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_f
    const/4 v6, 0x7

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processLoadCompleted()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processRestoreOriginalOrientation()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processHide()V

    const/4 v6, 0x6

    return-void

    :pswitch_12
    const/4 v6, 0x3

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processCollapse()V

    const/4 v6, 0x1

    return-void

    :pswitch_13
    const/4 v6, 0x0

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processVisibilityParamsCheck()V

    const/4 v6, 0x2

    return-void

    :pswitch_14
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->a(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v6, 0x6

    return-void

    :pswitch_15
    const/4 v6, 0x0

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->f(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->e(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    const/4 v6, 0x0

    return-void

    :pswitch_17
    check-cast p1, Lcom/mplus/lib/S7/e;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v6, 0x7

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v3, "Internal error: loadUrl() was not called"

    const/4 v6, 0x3

    iget-object v4, v0, Lcom/mplus/lib/S7/b;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v6, 0x7

    invoke-interface {v4, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-object v1, p1, Lcom/mplus/lib/S7/e;->d:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->closeBrowser()V

    :goto_0
    return-void

    :pswitch_18
    const/4 v6, 0x0

    check-cast p1, Lcom/mplus/lib/S7/e;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :pswitch_19
    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/S7/e;

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :pswitch_1a
    const/4 v6, 0x5

    check-cast p1, Lcom/mplus/lib/S7/e;

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/mplus/lib/S7/e;

    iget-object v0, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x6

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v6, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v4, "Internal error: loadUrl() was not called"

    iget-object v5, v0, Lcom/mplus/lib/S7/b;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v5, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p1, Lcom/mplus/lib/S7/e;->e:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v6, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Link copied"

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v6, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    const/4 v6, 0x5

    check-cast p1, Lcom/mplus/lib/S7/e;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
