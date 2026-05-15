.class public Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserView;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.smaato.sdk.core.browser.SmaatoSdkBrowserActivity"


# instance fields
.field private browserPresenter:Lcom/mplus/lib/S7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private btnNavigationBackward:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private btnNavigationForward:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tvHostname:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initViews$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/mplus/lib/S7/e;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$showProgressIndicator$7(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic c(ILandroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$showConnectionSecure$4(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Parameter context cannot be null for SmaatoSdkBrowserActivity::createIntent"

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter url cannot be null for SmaatoSdkBrowserActivity::createIntent"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "KEY_CTA_URL"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$setPageNavigationBackEnabled$5(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILandroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$updateProgressIndicator$9(ILandroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$setPageNavigationForwardEnabled$6(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/mplus/lib/S7/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initLogic$2(Ljava/lang/String;Lcom/mplus/lib/S7/e;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Lcom/mplus/lib/S7/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$initLogic$1(Lcom/mplus/lib/S7/e;)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$hideProgressIndicator$8(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private initLogic()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CTA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v2, Lcom/mplus/lib/G8/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private initViews()V
    .locals 3

    sget v0, Lcom/smaato/sdk/core/R$id;->webView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    sget v0, Lcom/smaato/sdk/core/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    sget v0, Lcom/smaato/sdk/core/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/S7/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S7/h;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/smaato/sdk/core/R$id;->btnRefresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/S7/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S7/h;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/smaato/sdk/core/R$id;->btnBackward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    new-instance v1, Lcom/mplus/lib/S7/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S7/h;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/smaato/sdk/core/R$id;->btnForward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    new-instance v1, Lcom/mplus/lib/S7/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S7/h;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/smaato/sdk/core/R$id;->btnOpenExternal:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/S7/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S7/h;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/smaato/sdk/core/R$id;->tvHostname:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/mplus/lib/L/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/L/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->lambda$showHostname$3(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic lambda$hideProgressIndicator$8(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private lambda$initLogic$1(Lcom/mplus/lib/S7/e;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Parameter browserView cannot be null for BrowserPresenter::initWithView"

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/browser/BrowserView;

    iput-object v1, p1, Lcom/mplus/lib/S7/e;->f:Lcom/smaato/sdk/core/browser/BrowserView;

    const-string v1, "Parameter webView cannot be null for BrowserPresenter::initWithView"

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Parameter webView cannot be null for BrowserModel::setWebView"

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/mplus/lib/S7/b;->b:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p1, Lcom/mplus/lib/S7/b;->c:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->d:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static lambda$initLogic$2(Ljava/lang/String;Lcom/mplus/lib/S7/e;)V
    .locals 1

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Parameter url cannot be null for BrowserModel::load"

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p0, p1, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v0, Lcom/mplus/lib/S7/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$setPageNavigationBackEnabled$5(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$setPageNavigationForwardEnabled$6(ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$showConnectionSecure$4(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static synthetic lambda$showHostname$3(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showProgressIndicator$7(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$updateProgressIndicator$9(ILandroid/widget/ProgressBar;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hideProgressIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The url seems to be invalid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    if-nez p1, :cond_0

    sget-object p1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "SmaatoSdk is not initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/smaato/sdk/core/R$layout;->smaato_sdk_core_activity_internal_browser:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initViews()V

    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initWebView()V

    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initLogic()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/mplus/lib/S7/e;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The url seems to be invalid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    new-instance v1, Lcom/mplus/lib/S7/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/S7/f;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    new-instance v1, Lcom/mplus/lib/S7/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/S7/f;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_core_ic_browser_secure_connection:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/mplus/lib/G8/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/a;-><init>(II)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showProgressIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/mplus/lib/G8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/a;-><init>(II)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
