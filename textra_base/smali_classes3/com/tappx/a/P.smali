.class public abstract Lcom/tappx/a/P;
.super Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/tappx/a/P;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/X3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/X3/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
