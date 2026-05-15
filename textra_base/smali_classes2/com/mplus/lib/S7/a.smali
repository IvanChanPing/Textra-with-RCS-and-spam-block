.class public final Lcom/mplus/lib/S7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/S7/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/S7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S7/a;->a:Lcom/mplus/lib/S7/b;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/S7/a;->a:Lcom/mplus/lib/S7/b;

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/S7/d;->onProgressChanged(I)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    iget-object v0, v0, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/S7/d;->onPageNavigationStackChanged(ZZ)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
