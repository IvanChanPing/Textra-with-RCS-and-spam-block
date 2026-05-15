.class public Lcom/smaato/sdk/core/webview/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    }
.end annotation


# instance fields
.field private webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onPageStarted$0(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedError$4(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic c(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedHttpError$2(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onReceivedError$3(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->lambda$onPageFinished$1(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void
.end method

.method private static synthetic lambda$onPageFinished$1(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onPageFinishedLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPageStarted$0(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onPageStartedLoading(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceivedError$3(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceivedError$4(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onReceivedHttpError$2(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method private shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/mplus/lib/G8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance p3, Lcom/mplus/lib/G8/b;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/mplus/lib/G8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/mplus/lib/G8/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/mplus/lib/D8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p2}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/mplus/lib/G8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/mplus/lib/G8/c;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance p2, Lcom/mplus/lib/C8/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/mplus/lib/C8/a;-><init>(I)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
