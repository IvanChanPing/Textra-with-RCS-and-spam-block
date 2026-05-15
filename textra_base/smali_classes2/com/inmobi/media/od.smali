.class public final Lcom/inmobi/media/od;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/S8;

.field public final b:Lcom/inmobi/media/Y1;

.field public c:Lcom/inmobi/media/nd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S8;Lcom/inmobi/media/Y1;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/S8;

    iput-object p2, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Y1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/nd;

    invoke-direct {v1, v0}, Lcom/inmobi/media/nd;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Y1;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iput-object v1, p0, Lcom/inmobi/media/od;->c:Lcom/inmobi/media/nd;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/od;->c:Lcom/inmobi/media/nd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/S8;

    invoke-virtual {v1}, Lcom/inmobi/media/S8;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/S8;

    sget-boolean v3, Lcom/inmobi/media/W8;->a:Z

    iget-object v3, v2, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/inmobi/media/W8;->a(Ljava/util/HashMap;)V

    iget-object v2, v2, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
