.class public Lcom/tappx/a/B1;
.super Lcom/tappx/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/B1$e;
    }
.end annotation


# instance fields
.field private g:Z

.field private final h:Lcom/mplus/lib/o9/X;

.field private i:Lcom/tappx/a/B1$e;

.field private final j:Lcom/tappx/a/f0$a;

.field private k:Lcom/tappx/a/B1$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tappx/a/r;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mplus/lib/f1/e;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/tappx/a/B1;->j:Lcom/tappx/a/f0$a;

    new-instance v0, Lcom/tappx/a/f0;

    invoke-direct {v0, p0}, Lcom/tappx/a/f0;-><init>(Lcom/tappx/a/B1;)V

    iput-object v0, p0, Lcom/tappx/a/B1;->k:Lcom/tappx/a/B1$e;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/tappx/a/B1;->g()V

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/tappx/a/r;->a(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lcom/mplus/lib/o9/X;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/B1;->h:Lcom/mplus/lib/o9/X;

    iput-object p1, p2, Lcom/mplus/lib/o9/X;->a:Lcom/tappx/a/f0$a;

    new-instance p1, Lcom/tappx/a/l0;

    invoke-direct {p1, p0}, Lcom/tappx/a/l0;-><init>(Lcom/tappx/a/B1;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/mplus/lib/o9/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/mplus/lib/o9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/tappx/a/B1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tappx/a/B1;->g:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/tappx/a/B1;)Lcom/mplus/lib/o9/X;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/B1;->h:Lcom/mplus/lib/o9/X;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/B1;->i:Lcom/tappx/a/B1$e;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/tappx/a/B1;)Lcom/tappx/a/B1$e;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/B1;->k:Lcom/tappx/a/B1$e;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/tappx/a/B1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/B1;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "text/html"

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public setListener(Lcom/tappx/a/B1$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/B1;->i:Lcom/tappx/a/B1$e;

    return-void
.end method
