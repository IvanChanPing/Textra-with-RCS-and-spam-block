.class public final Lcom/inmobi/media/H8;
.super Lcom/inmobi/media/y8;


# instance fields
.field public final synthetic e:Lcom/inmobi/media/K8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/K8;

    invoke-direct {p0, p1}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/K8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/t8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/inmobi/media/t8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/t8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t8;

    invoke-virtual {v0}, Lcom/inmobi/media/t8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t8;->setPosterImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->f()V

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

    instance-of p3, p1, Lcom/inmobi/media/t8;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/K8;

    check-cast p1, Lcom/inmobi/media/t8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    invoke-static {p1, p3}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    iget-object p2, p2, Lcom/inmobi/media/l7;->u:Ljava/lang/Object;

    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/t8;->setPosterImage(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
