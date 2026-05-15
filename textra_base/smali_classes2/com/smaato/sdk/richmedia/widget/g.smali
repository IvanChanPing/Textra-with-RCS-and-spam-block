.class public final Lcom/smaato/sdk/richmedia/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-void
.end method


# virtual methods
.method public final onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onGeneralError: errorCode = %d, description = %s, failingUrl = %s"

    invoke-interface {v1, v2, p2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/S7/g;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onHttpError: request = %s, errorResponse = %s"

    invoke-interface {v0, v1, p2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinishedLoading(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "onPageFinishedLoading: %s"

    invoke-interface {v1, v2, v3, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/S7/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final onPageStartedLoading(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onPageStartedLoading: %s"

    invoke-interface {v0, v1, v2, p1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderProcessGone()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "shouldOverrideUrlLoading: %s"

    invoke-interface {v1, v2, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "smaato://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/D8/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v3

    :cond_0
    const-string v1, "mraid://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "shouldOverrideUrlLoading: going to call Callback::onUrlClicked() with %s"

    invoke-interface {v1, v2, v5, v4}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v3

    :cond_2
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return v3
.end method
