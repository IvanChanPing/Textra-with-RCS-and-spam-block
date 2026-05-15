.class public final synthetic Lcom/mplus/lib/G8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/G8/d;->a:I

    iput p1, p0, Lcom/mplus/lib/G8/d;->b:I

    iput-object p2, p0, Lcom/mplus/lib/G8/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/G8/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/G8/d;->a:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/G8/d;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/G8/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/G8/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    iget v0, p0, Lcom/mplus/lib/G8/d;->b:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/G8/d;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/G8/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->d(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
