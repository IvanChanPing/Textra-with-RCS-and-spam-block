.class public final Lcom/mplus/lib/g7/h;
.super Lcom/mplus/lib/x7/m;


# instance fields
.field public p:Z


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mplus/lib/g7/h;->p:Z

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x6

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/mplus/lib/g7/v;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v2, v5}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x19

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Lcom/mplus/lib/g7/v;->setRadius(I)V

    const/4 v6, 0x5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v4, Lcom/mplus/lib/g7/v;->b:Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Lcom/mplus/lib/g7/v;->setMaterial(Lcom/mplus/lib/K5/e;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Lcom/mplus/lib/g7/v;->setRadius(I)V

    const v0, 0x7f0a051a

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/mplus/lib/x5/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/mplus/lib/g7/h;->p:Z

    const/4 v6, 0x1

    return-void
.end method
