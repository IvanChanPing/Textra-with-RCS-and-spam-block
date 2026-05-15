.class public final Lcom/mplus/lib/o1/j;
.super Lcom/mplus/lib/o1/k;


# instance fields
.field public final b:Lcom/mplus/lib/o1/g;

.field public final c:Lcom/mplus/lib/f1/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o1/g;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o1/j;->b:Lcom/mplus/lib/o1/g;

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/o1/j;->c:Lcom/mplus/lib/f1/e;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Page load completed: "

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/o1/j;->b:Lcom/mplus/lib/o1/g;

    invoke-interface {v0, p2, p1}, Lcom/mplus/lib/o1/i;->onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {}, Lcom/mplus/lib/i1/c;->a()V

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/o1/j;->b:Lcom/mplus/lib/o1/g;

    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->onLoadError()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to execute onReceivedError method"

    const/4 p3, 0x2

    const/4 v0, 0x1

    invoke-static {p3, v0, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const-string v0, "detail"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/o1/k;->a:Z

    invoke-static {}, Lcom/mplus/lib/i1/c;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to render ad due to webView crash."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Webview didCrash :%s , Webview rendererPriorityAtExit : %d"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/o1/j;->b:Lcom/mplus/lib/o1/g;

    invoke-interface {v2, p1, v1, p2}, Lcom/mplus/lib/o1/i;->onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "Should intercept Resource url: "

    invoke-static {p2, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/mplus/lib/y1/c;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "local"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/16 p1, 0x2f

    :try_start_2
    invoke-static {p2, p1}, Lcom/mplus/lib/ra/h;->c0(Ljava/lang/String;C)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p2, p0, Lcom/mplus/lib/o1/j;->b:Lcom/mplus/lib/o1/g;

    invoke-interface {p2}, Lcom/mplus/lib/o1/i;->getAdViewContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    const-string/jumbo v3, "webviewClientListener.ad\u2026ext.assets.open(jsScript)"

    invoke-static {p2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string v4, "image/png"

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_4
    const-string v3, "Failed to get injection response: "

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p2}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :goto_4
    const-string p2, "Fail to execute shouldInterceptRequest method"

    invoke-static {v1, v2, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/o1/j;->b:Lcom/mplus/lib/o1/g;

    invoke-interface {p1}, Lcom/mplus/lib/o1/i;->isTwoPartExpand()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/o1/j;->c:Lcom/mplus/lib/f1/e;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f1/e;->E(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Fail to execute shouldOverrideUrlLoading method"

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
