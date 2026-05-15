.class public final Lcom/mplus/lib/p6/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/B5/a;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public e:Lcom/mplus/lib/B5/b;

.field public f:[Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public g:Lcom/mplus/lib/b2/d;


# virtual methods
.method public final Z(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/p6/a;->f:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    aget-object p1, v0, p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs n0(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;[Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 4

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/mplus/lib/p6/a;->f:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance p2, Lcom/mplus/lib/B5/b;

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v3, 0x5

    const v1, 0x7f040515

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v3, 0x2

    int-to-float v2, v2

    const/4 v3, 0x6

    invoke-direct {p2, v1, p0, v2}, Lcom/mplus/lib/B5/b;-><init>(ILcom/mplus/lib/B5/a;F)V

    iput-object p2, p0, Lcom/mplus/lib/p6/a;->e:Lcom/mplus/lib/B5/b;

    const/4 v3, 0x5

    const v1, 0x7f0404c1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result v0

    iget-object p2, p2, Lcom/mplus/lib/B5/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mplus/lib/p6/a;->e:Lcom/mplus/lib/B5/b;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setTabPagerSliderHelper(Lcom/mplus/lib/B5/b;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final o0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/mplus/lib/p6/a;->f:[Lcom/mplus/lib/ui/common/base/BaseTextView;

    array-length v3, v2

    const/4 v7, 0x6

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/mplus/lib/p6/a;->g:Lcom/mplus/lib/b2/d;

    if-nez v4, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v4

    const/4 v7, 0x1

    iput-object v4, p0, Lcom/mplus/lib/p6/a;->g:Lcom/mplus/lib/b2/d;

    invoke-virtual {v4, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v4, p0, Lcom/mplus/lib/p6/a;->g:Lcom/mplus/lib/b2/d;

    iput-boolean v3, v4, Lcom/mplus/lib/b2/d;->b:Z

    :cond_0
    const/4 v7, 0x1

    iget-object v4, p0, Lcom/mplus/lib/p6/a;->g:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x3

    int-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_1
    const/4 v7, 0x0

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 6

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    iget-object v2, p0, Lcom/mplus/lib/p6/a;->e:Lcom/mplus/lib/B5/b;

    const/4 v5, 0x3

    iget-wide v3, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v5, 0x5

    double-to-int p1, v3

    sub-double/2addr v0, v3

    const/4 v5, 0x4

    double-to-float v0, v0

    iput p1, v2, Lcom/mplus/lib/B5/b;->g:I

    iput v0, v2, Lcom/mplus/lib/B5/b;->h:F

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->invalidate()V

    const/4 v5, 0x1

    return-void
.end method
