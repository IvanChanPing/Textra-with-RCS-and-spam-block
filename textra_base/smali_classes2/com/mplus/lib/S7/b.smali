.class public final Lcom/mplus/lib/S7/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/log/Logger;

.field public final b:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

.field public final c:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

.field public final d:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/mplus/lib/S7/d;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/S7/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/S7/a;-><init>(Lcom/mplus/lib/S7/b;)V

    new-instance v1, Lcom/mplus/lib/G8/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/G8/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "Parameter logger cannot be null for BrowserModel::new"

    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/mplus/lib/S7/b;->a:Lcom/smaato/sdk/core/log/Logger;

    const-string p1, "Parameter webViewClient cannot be null for BrowserModel::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    iput-object p1, p0, Lcom/mplus/lib/S7/b;->b:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const-string p1, "Parameter webChromeClient cannot be null for BrowserModel::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    iput-object p1, p0, Lcom/mplus/lib/S7/b;->c:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    const-string p1, "Parameter smaatoCookieManager cannot be null for BrowserModel::BrowserModel"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    iput-object p1, p0, Lcom/mplus/lib/S7/b;->d:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->setWebChromeClientCallback(Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V

    return-void
.end method
