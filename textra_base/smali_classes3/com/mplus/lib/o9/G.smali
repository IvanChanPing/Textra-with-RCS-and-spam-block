.class public final Lcom/mplus/lib/o9/G;
.super Lcom/tappx/a/f2;


# instance fields
.field public final synthetic b:Lcom/tappx/a/b2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/b2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/G;->b:Lcom/tappx/a/b2;

    invoke-direct {p0, p2}, Lcom/tappx/a/f2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/o9/G;->b:Lcom/tappx/a/b2;

    invoke-static {p1}, Lcom/tappx/a/b2;->d(Lcom/tappx/a/b2;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/o9/G;->b:Lcom/tappx/a/b2;

    invoke-virtual {p1, p2}, Lcom/tappx/a/b2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
