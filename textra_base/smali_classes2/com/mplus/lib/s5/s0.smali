.class public final Lcom/mplus/lib/s5/s0;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/s5/s0;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/s5/s0;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x3

    mul-int/lit8 p2, p2, 0x64

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    const/4 v0, 0x0

    return-void
.end method
