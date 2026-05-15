.class public abstract Lcom/inmobi/media/H1;
.super Landroid/webkit/WebView;


# instance fields
.field public final a:Lcom/mplus/lib/U9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/media/G1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;)V

    invoke-static {p1}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/H1;->a:Lcom/mplus/lib/U9/c;

    return-void
.end method


# virtual methods
.method public abstract g()Lcom/inmobi/media/U5;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/U5;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/H1;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U5;

    return-object v0
.end method
