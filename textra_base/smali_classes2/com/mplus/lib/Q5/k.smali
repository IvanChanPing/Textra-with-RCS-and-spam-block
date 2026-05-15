.class public final Lcom/mplus/lib/Q5/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public a:Lcom/mplus/lib/b2/d;

.field public b:Lcom/mplus/lib/Q5/j;

.field public c:I

.field public d:I


# virtual methods
.method public final a(IIFLcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0xa

    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result p2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-static {p3, v0, v1, p1, p2}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x0

    return-void
.end method

.method public final b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/Q5/k;->c:I

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x1

    div-float/2addr v0, v1

    const/16 v1, 0xa

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2, v0, p1}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final c(II)F
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Q5/k;->b:Lcom/mplus/lib/Q5/j;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/mplus/lib/Q5/k;->c:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x7

    div-int/2addr v0, p2

    iget-object v2, p0, Lcom/mplus/lib/Q5/k;->b:Lcom/mplus/lib/Q5/j;

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x6

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr p2, v0

    const/4 v3, 0x7

    sub-int/2addr v1, p2

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    mul-int/2addr p1, v0

    int-to-float p1, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    int-to-float p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/4 v3, 0x5

    sub-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p2, v0

    const/4 v3, 0x0

    add-float/2addr p2, p1

    const/4 v3, 0x6

    return p2
.end method

.method public final d(F)V
    .locals 13

    iget-object v0, p0, Lcom/mplus/lib/Q5/k;->b:Lcom/mplus/lib/Q5/j;

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x6

    invoke-virtual {p0, v2, v2, p1, v1}, Lcom/mplus/lib/Q5/k;->a(IIFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x4

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v2, v2, p1, v1}, Lcom/mplus/lib/Q5/k;->a(IIFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x2

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->B:Lcom/mplus/lib/Ka/t;

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x6

    const/4 v5, 0x2

    invoke-virtual {p0, v5, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v6, 0x3

    const/4 v12, 0x6

    invoke-virtual {p0, v6, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x6

    const/4 v7, 0x4

    const/4 v12, 0x4

    invoke-virtual {p0, v7, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v6}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x6

    const/4 v8, 0x5

    const/4 v12, 0x5

    invoke-virtual {p0, v8, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x3

    invoke-virtual {v1, v7}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v9, 0x6

    invoke-virtual {p0, v9, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x6

    invoke-virtual {v1, v8}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v10, 0x7

    const/4 v12, 0x1

    invoke-virtual {p0, v10, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v9}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x5

    invoke-virtual {p0, v11, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    invoke-virtual {v1, v10}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    const/4 v12, 0x3

    const/16 v11, 0x9

    invoke-virtual {p0, v11, p1, v4}, Lcom/mplus/lib/Q5/k;->b(IFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/16 v4, 0xa

    const/4 v12, 0x1

    iget-object v11, v0, Lcom/mplus/lib/Q5/j;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v12, 0x1

    invoke-virtual {p0, v10, v4, p1, v11}, Lcom/mplus/lib/Q5/k;->a(IIFLcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    invoke-virtual {v1, v6}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    invoke-virtual {v1, v7}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    invoke-virtual {v1, v8}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    invoke-virtual {v1, v9}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    const/4 v12, 0x6

    invoke-virtual {v1, v10}, Lcom/mplus/lib/Ka/t;->l(I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v5, v10}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result v2

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v6, v10}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v7, v10}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result v2

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v12, 0x7

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result v2

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v12, 0x5

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v9, v10}, Lcom/mplus/lib/Q5/k;->c(II)F

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v12, 0x5

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v12, 0x6

    invoke-static {v1, p1}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    const/4 v12, 0x1

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v12, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x5

    sub-float v3, v2, p1

    const/4 v12, 0x4

    invoke-static {v1, v3}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    iget v1, p0, Lcom/mplus/lib/Q5/k;->d:I

    const/4 v12, 0x1

    int-to-float v1, v1

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result p1

    const/4 v12, 0x2

    float-to-int p1, p1

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v12, 0x7

    int-to-float p1, p1

    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v12, 0x0

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x6

    double-to-float p1, v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/k;->d(F)V

    return-void
.end method
