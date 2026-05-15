.class public final Lcom/inmobi/media/B8;
.super Lcom/inmobi/media/y8;


# instance fields
.field public final synthetic e:Lcom/inmobi/media/K8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B8;->e:Lcom/inmobi/media/K8;

    invoke-direct {p0, p1}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/K8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/b4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/b4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/b4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/b4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/b4;->setGifImpl(Lcom/inmobi/media/Z3;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/y8;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/y8;->a(Landroid/view/View;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)V

    instance-of p3, p1, Lcom/inmobi/media/b4;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/inmobi/media/B8;->e:Lcom/inmobi/media/K8;

    check-cast p1, Lcom/inmobi/media/b4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object p3, p3, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Lcom/inmobi/media/u8;->a(I)I

    move-result p3

    iget-object v0, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, v0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object p3, p3, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/b4;->setContentMode(Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lcom/inmobi/media/A7;

    iget-object p3, p3, Lcom/inmobi/media/A7;->y:Lcom/mplus/lib/U9/c;

    invoke-interface {p3}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/Z3;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/b4;->setGifImpl(Lcom/inmobi/media/Z3;)V

    iget-object p2, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    invoke-static {p1, p2}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    :cond_0
    return-void
.end method
