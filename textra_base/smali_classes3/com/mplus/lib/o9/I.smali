.class public final Lcom/mplus/lib/o9/I;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/o9/I;->a:I

    iput-object p2, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ui/common/WorldWideWebView;

    iget-object p2, p1, Lcom/mplus/lib/ui/common/WorldWideWebView;->d:Landroid/webkit/CookieSyncManager;

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object p1, p1, Lcom/mplus/lib/ui/common/WorldWideWebView;->c:Lcom/mplus/lib/s5/r0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mplus/lib/Z6/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Z6/a;->W(Z)V

    iget-object p1, p1, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setViewVisible(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lcom/mplus/lib/ui/common/WorldWideWebView;->c:Lcom/mplus/lib/s5/r0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ui/common/WorldWideWebView;

    iget-object p1, p1, Lcom/mplus/lib/ui/common/WorldWideWebView;->c:Lcom/mplus/lib/s5/r0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mplus/lib/Z6/a;

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    iput p3, p2, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {p2}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Z6/a;->W(Z)V

    iget-object p1, p1, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setViewVisible(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/I;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ui/common/WorldWideWebView;

    iget-boolean p1, p1, Lcom/mplus/lib/ui/common/WorldWideWebView;->e:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, Lcom/mplus/lib/o9/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ui/common/WorldWideWebView;

    iget-object v0, p1, Lcom/mplus/lib/ui/common/WorldWideWebView;->f:Lcom/mplus/lib/s5/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mplus/lib/C4/g;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "www."

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_0
    const-string v0, "tappx://consent?yes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/o9/I;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/b3;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tappx/a/b3;->a(Lcom/tappx/a/b3;)Lcom/tappx/a/d3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/d3;->g()V

    goto :goto_2

    :cond_2
    const-string v0, "tappx://consent?no"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tappx/a/b3;->a(Lcom/tappx/a/b3;)Lcom/tappx/a/d3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tappx/a/d3;->f()V

    goto :goto_2

    :cond_3
    const-string v0, "tappx://close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tappx/a/b3;->d(Lcom/tappx/a/b3;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/tappx/a/b3;->c(Lcom/tappx/a/b3;)Lcom/tappx/sdk/android/PrivacyConsentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
