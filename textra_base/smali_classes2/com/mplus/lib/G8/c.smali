.class public final synthetic Lcom/mplus/lib/G8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebResourceRequest;

.field public final synthetic c:Landroid/webkit/WebResourceResponse;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/G8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/G8/c;->b:Landroid/webkit/WebResourceRequest;

    iput-object p2, p0, Lcom/mplus/lib/G8/c;->c:Landroid/webkit/WebResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/G8/c;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    iget-object v0, p0, Lcom/mplus/lib/G8/c;->b:Landroid/webkit/WebResourceRequest;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/G8/c;->c:Landroid/webkit/WebResourceResponse;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :pswitch_0
    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G8/c;->b:Landroid/webkit/WebResourceRequest;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/G8/c;->c:Landroid/webkit/WebResourceResponse;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->c(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
