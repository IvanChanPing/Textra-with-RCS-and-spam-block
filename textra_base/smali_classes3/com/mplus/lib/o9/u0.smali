.class public final Lcom/mplus/lib/o9/u0;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lcom/tappx/a/M4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;Lcom/tappx/a/M4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/u0;->c:Lcom/tappx/a/k5;

    iput-object p2, p0, Lcom/mplus/lib/o9/u0;->a:Lcom/tappx/a/M4;

    iput-object p3, p0, Lcom/mplus/lib/o9/u0;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/o9/u0;->a:Lcom/tappx/a/M4;

    invoke-virtual {p1}, Lcom/tappx/a/M4;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/o9/u0;->c:Lcom/tappx/a/k5;

    invoke-static {v1}, Lcom/tappx/a/k5;->p(Lcom/tappx/a/k5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/o9/u0;->b:Landroid/content/Context;

    invoke-static {v0, v2, v1, v2, v3}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v0, 0x20ce

    invoke-virtual {p1, v3, v0, p2}, Lcom/tappx/a/M4;->a(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
