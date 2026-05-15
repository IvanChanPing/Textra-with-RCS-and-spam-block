.class public final synthetic Lcom/mplus/lib/X6/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s6/b;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/X6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/X6/g;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X6/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X6/f;->b:Lcom/mplus/lib/X6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X6/f;->b:Lcom/mplus/lib/X6/g;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/X6/f;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X6/f;->b:Lcom/mplus/lib/X6/g;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/X6/g;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    iput v1, v0, Lcom/mplus/lib/X6/g;->u:I

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/mplus/lib/X6/g;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x6

    iput-object v1, v0, Lcom/mplus/lib/X6/g;->s:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget-boolean v1, v0, Lcom/mplus/lib/X6/g;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setTopMargin(I)V

    :cond_0
    iget-boolean v1, v0, Lcom/mplus/lib/X6/g;->e:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v1, Lcom/mplus/lib/y5/q;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/y5/q;->getShadowDelegate()Lcom/mplus/lib/y5/s;

    move-result-object v1

    iget-boolean v2, v1, Lcom/mplus/lib/y5/s;->k:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iput-boolean v3, v1, Lcom/mplus/lib/y5/s;->k:Z

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/X6/g;->t:Z

    const/4 v4, 0x2

    return-void

    :pswitch_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/X6/f;->b:Lcom/mplus/lib/X6/g;

    iget-object v0, v0, Lcom/mplus/lib/X6/g;->p:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
