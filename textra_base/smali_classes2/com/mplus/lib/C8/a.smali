.class public final synthetic Lcom/mplus/lib/C8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/C8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/S7/e;

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->d:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->stopSync()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->forceCookieSync()V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->i(Landroid/widget/ProgressBar;)V

    const/4 v1, 0x4

    return-void

    :pswitch_1
    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/S7/e;

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->d:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->startSync()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/mplus/lib/S7/e;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->b(Landroid/widget/ProgressBar;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/mplus/lib/S7/e;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    return-void

    :pswitch_5
    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V

    const/4 v1, 0x4

    return-void

    :pswitch_6
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->c(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x0

    return-void

    :pswitch_7
    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->closeBrowser()V

    const/4 v1, 0x7

    return-void

    :pswitch_8
    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onRenderProcessGone()V

    const/4 v1, 0x4

    return-void

    :pswitch_9
    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->i(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x4

    return-void

    :pswitch_a
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->m(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->u(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x7

    return-void

    :pswitch_c
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->q(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_d
    const/4 v1, 0x2

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->p(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x0

    return-void

    :pswitch_e
    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x5

    return-void

    :pswitch_f
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->k(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x6

    return-void

    :pswitch_10
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->n(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_11
    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->f(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x2

    return-void

    :pswitch_12
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->m(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_13
    const/4 v1, 0x0

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->h(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x4

    return-void

    :pswitch_14
    const/4 v1, 0x7

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->i(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x3

    return-void

    :pswitch_15
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->g(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v1, 0x1

    return-void

    :pswitch_16
    const/4 v1, 0x2

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onActivityFinishing()V

    const/4 v1, 0x3

    return-void

    :pswitch_18
    check-cast p1, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->onCloseClicked()V

    const/4 v1, 0x0

    return-void

    :pswitch_19
    const/4 v1, 0x5

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->a(Lcom/smaato/sdk/core/di/DiRegistry;)V

    const/4 v1, 0x0

    return-void

    :pswitch_1a
    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-interface {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onRenderProcessGone()V

    const/4 v1, 0x3

    return-void

    :pswitch_1b
    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->b(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void

    :pswitch_1c
    invoke-static {p1}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->b(Ljava/lang/Object;)V

    return-void

    nop

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
