.class public final Lcom/tappx/a/u6;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Lcom/tappx/a/b2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/u6;->a:Lcom/tappx/a/b2;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u6;->a:Lcom/tappx/a/b2;

    invoke-static {v0}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/b2;)Lcom/tappx/a/b2$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/b2$h;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/u6;->a:Lcom/tappx/a/b2;

    invoke-static {v0}, Lcom/tappx/a/b2;->a(Lcom/tappx/a/b2;)Lcom/tappx/a/b2$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, Lcom/tappx/a/b2$h;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method
