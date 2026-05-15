.class public final Lcom/tappx/a/l0;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final a:Lcom/tappx/a/p4;

.field public final synthetic b:Lcom/tappx/a/B1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/B1;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/l0;->b:Lcom/tappx/a/B1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p1, Lcom/tappx/a/p4;

    invoke-direct {p1}, Lcom/tappx/a/p4;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/l0;->a:Lcom/tappx/a/p4;

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Lcom/tappx/a/l0;->b:Lcom/tappx/a/B1;

    invoke-static {p1}, Lcom/tappx/a/B1;->j(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/l0;->a:Lcom/tappx/a/p4;

    invoke-virtual {v1, p2, v0}, Lcom/tappx/a/p4;->a(Ljava/lang/String;Lcom/tappx/a/B1$e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tappx/a/B1;->g(Lcom/tappx/a/B1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, Lcom/tappx/a/B1;->k(Lcom/tappx/a/B1;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/tappx/a/B1;->i(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tappx/a/B1$e;->e()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No activity found to handle this URL "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tappx/a/j2;->a(Ljava/lang/String;)V

    :cond_2
    return v2
.end method
