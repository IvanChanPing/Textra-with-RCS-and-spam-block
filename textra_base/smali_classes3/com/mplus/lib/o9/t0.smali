.class public final Lcom/mplus/lib/o9/t0;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/o9/Q;

.field public final synthetic b:Lcom/tappx/a/k5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/k5;Lcom/mplus/lib/o9/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o9/t0;->b:Lcom/tappx/a/k5;

    iput-object p2, p0, Lcom/mplus/lib/o9/t0;->a:Lcom/mplus/lib/o9/Q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/o9/t0;->b:Lcom/tappx/a/k5;

    invoke-virtual {p1}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/o9/t0;->a:Lcom/mplus/lib/o9/Q;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o9/Q;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
