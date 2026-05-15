.class public Lcom/mplus/lib/s5/e;
.super Lcom/mplus/lib/G5/a;


# instance fields
.field public e:Ljava/lang/Object;


# virtual methods
.method public n0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mplus/lib/y5/b;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/s5/e;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/b;->setBackgroundColorDirect(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/y5/u;

    invoke-virtual {p0}, Lcom/mplus/lib/s5/e;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lcom/mplus/lib/K5/b;->e:I

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public p0(Lcom/mplus/lib/x5/y;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/e;->t0(Lcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/mplus/lib/y5/u;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/s5/e;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public r0(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V
    .locals 11

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v0, Lcom/mplus/lib/s5/D;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/s5/D;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    const/16 v1, 0x18

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v10, 0x6

    int-to-double v2, v2

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v10, 0x0

    int-to-double v4, v1

    const/4 v1, 0x6

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v10, 0x6

    int-to-double v6, v1

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    int-to-double v8, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/s5/D;->c(DDDD)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v0, Lcom/mplus/lib/s5/D;

    const/4 v10, 0x1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    const/4 v10, 0x2

    iput-object p2, v1, Lcom/mplus/lib/s5/C;->i:[I

    const/4 v10, 0x5

    const/4 p2, 0x0

    iput p2, v1, Lcom/mplus/lib/s5/C;->j:I

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    return-void
.end method

.method public s0()Lcom/mplus/lib/K5/b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/K5/b;

    return-object v0
.end method

.method public t0(Lcom/mplus/lib/x5/y;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/s5/e;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v0

    iget v1, v1, Lcom/mplus/lib/K5/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    move v3, v2

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/J5/d;->S(IILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public u0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/D;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/s5/D;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/s5/D;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/s5/D;->stop()V

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v1, 0x6

    return-void
.end method
