.class public final Lcom/inmobi/media/I8;
.super Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/K8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/nb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/inmobi/media/nb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/nb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/nb;->g:Lcom/inmobi/media/L7;

    invoke-super {p0, p1}, Lcom/inmobi/media/y8;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/y8;->a(Landroid/view/View;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)V

    sget-object p3, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    invoke-static {p1, p2}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    return-void
.end method
