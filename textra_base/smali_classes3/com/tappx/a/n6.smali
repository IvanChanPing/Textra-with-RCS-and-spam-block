.class public abstract Lcom/tappx/a/n6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/X3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/X3/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method
