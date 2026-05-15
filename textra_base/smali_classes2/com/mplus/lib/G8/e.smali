.class public final Lcom/mplus/lib/G8/e;
.super Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/G8/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/G8/e;->a:I

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    invoke-super {p0, p1, p2, p3}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "eTsreriwWlr.leePeia adE EGinCeo VbrwVeVHT:lsttomten ce "

    const-string v1, "VastElementView WebViewClientHTTP General Error. code: "

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; description: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, "; url: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/mplus/lib/S7/b;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->a:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    filled-new-array {v3, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "BrowserModel.onGeneralError errorCode=%d, description=%s, url=%s"

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    const/4 v5, 0x0

    new-instance v1, Lcom/mplus/lib/G8/d;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/mplus/lib/G8/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v5, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/G8/e;->a:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 v5, 0x2

    return-void

    :pswitch_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    const-string p2, "VastElementView WebViewClientHTTP HTTP Error. Request: %s; Error Response: %s"

    const/4 v5, 0x7

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/S7/b;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->a:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "pCwmoE.droonMttdt datBoesesrolr%ursHr="

    const-string v4, "BrowserModel.onHttpError statusCode=%d"

    const/4 v5, 0x4

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    new-instance v1, Lcom/mplus/lib/G8/c;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/mplus/lib/G8/c;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;I)V

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v5, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinishedLoading(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/G8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoaded()V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/S7/b;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->d:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->forceCookieSync()V

    return-void

    :pswitch_1
    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->destroyWebViewSafely(Landroid/webkit/WebView;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/G8/e;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;->onPageStartedLoading(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/S7/b;

    iput-object p1, v0, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/S7/d;->onUrlLoadingStarted(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone()V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/G8/e;->a:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;->onRenderProcessGone()V

    const/4 v5, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x1c

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/S7/b;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v5, 0x4

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "WebView\'s render process has exited"

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    const/4 v5, 0x7

    new-instance v1, Lcom/mplus/lib/C8/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/mplus/lib/C8/a;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, Lcom/mplus/lib/G8/e;->a:I

    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :pswitch_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_3
    :goto_0
    return v2

    :pswitch_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/G8/e;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/S7/b;

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/S7/d;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    move v5, p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
