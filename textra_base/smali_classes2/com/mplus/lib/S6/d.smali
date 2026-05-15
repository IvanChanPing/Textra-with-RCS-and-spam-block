.class public final Lcom/mplus/lib/S6/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public g:Lcom/mplus/lib/x5/y;

.field public h:Landroid/graphics/Point;

.field public i:Lcom/mplus/lib/v5/e;

.field public j:Ljava/util/ArrayList;

.field public k:Lcom/mplus/lib/b2/d;

.field public l:Lcom/mplus/lib/O3/o;


# virtual methods
.method public final n0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/S6/d;->l:Lcom/mplus/lib/O3/o;

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public final o0()V
    .locals 15

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/v5/e;->b()Z

    move-result v0

    const/4 v14, 0x5

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    return-void

    :cond_0
    const/4 v14, 0x4

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    iget-object v0, v0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v14, 0x0

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v14, 0x3

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    const/4 v14, 0x0

    iget-object v3, p0, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    iget-object v4, p0, Lcom/mplus/lib/S6/d;->h:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    const/4 v14, 0x5

    int-to-double v6, v5

    const/4 v14, 0x1

    int-to-double v8, v2

    const/4 v14, 0x0

    sub-double v10, v8, v6

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    sub-double/2addr v0, v12

    const/4 v14, 0x7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v12

    const/4 v14, 0x1

    mul-double/2addr v10, v0

    const/4 v14, 0x6

    add-double/2addr v10, v6

    const/4 v14, 0x1

    int-to-double v5, v5

    const/4 v14, 0x4

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v14, 0x5

    double-to-float v2, v5

    const/4 v14, 0x2

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const/4 v14, 0x3

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v3

    sub-double/2addr v8, v4

    const/4 v14, 0x6

    mul-double/2addr v8, v0

    const/4 v14, 0x4

    add-double/2addr v8, v4

    int-to-double v0, v3

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/4 v14, 0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v14, 0x0

    double-to-float v0, v0

    invoke-interface {v2, v0}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const/4 v14, 0x4

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/S6/d;->n0(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->j:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/S6/c;

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x6

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    iget-object v0, v1, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/S6/d;->p0(Z)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/S6/d;->n0(Z)V

    :cond_3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    if-ne p3, p7, :cond_1

    if-ne p5, p9, :cond_1

    if-ne p2, p6, :cond_1

    if-eq p4, p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/S6/d;->h:Landroid/graphics/Point;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x7

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result p2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    sub-int/2addr p2, p3

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x6

    invoke-interface {p3}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 v0, 0x4

    sub-int/2addr p3, p4

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    const/4 v0, 0x1

    const/4 p3, 0x1

    if-nez p2, :cond_2

    new-instance p2, Lcom/mplus/lib/v5/e;

    iget-object p4, p0, Lcom/mplus/lib/S6/d;->g:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p4, p2, Lcom/mplus/lib/v5/e;->a:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p4}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p4

    const/4 v0, 0x3

    iput-object p4, p2, Lcom/mplus/lib/v5/e;->d:Lcom/mplus/lib/b2/d;

    invoke-virtual {p4, p2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v0, 0x6

    iput-boolean p3, p4, Lcom/mplus/lib/b2/d;->b:Z

    iput-object p2, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    :cond_2
    const/4 v0, 0x6

    iget-object p2, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x7

    int-to-float p1, p1

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v0, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 v0, 0x2

    iput p1, p2, Lcom/mplus/lib/v5/e;->b:F

    iput p4, p2, Lcom/mplus/lib/v5/e;->c:I

    invoke-virtual {p0, p3}, Lcom/mplus/lib/S6/d;->p0(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->l:Lcom/mplus/lib/O3/o;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    cmpl-double p1, v1, v3

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/O3/o;->run()V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/mplus/lib/S6/d;->l:Lcom/mplus/lib/O3/o;

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 14

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v1, v0, Lcom/mplus/lib/b2/c;->a:D

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-wide v3, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v11

    move p1, v11

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/S6/d;->o0()V

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Lcom/mplus/lib/S6/c;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v13, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v3

    move v4, v3

    :goto_2
    iget-object v6, v13, Lcom/mplus/lib/S6/c;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v13, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v3, v6

    :cond_2
    iget-object v4, v13, Lcom/mplus/lib/S6/c;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v7, 0x3edcdcdd

    invoke-static {v3, v6, v5, v6, v7}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v12, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/16 v3, 0x30

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/S6/c;

    iget-object v4, v4, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    mul-int/2addr v3, v11

    int-to-double v9, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {v12, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final p0(Z)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v2}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_0
    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v5

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/mplus/lib/S6/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/S6/c;

    iget-object v8, v7, Lcom/mplus/lib/S6/c;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/mplus/lib/S6/d;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x5

    iget v7, v7, Lcom/mplus/lib/S6/c;->g:I

    invoke-static {v1, v7}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    iget-wide v7, v1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v9, 0x4

    cmpl-double v1, v7, v5

    if-nez v1, :cond_3

    new-instance v0, Lcom/mplus/lib/O3/o;

    const/16 v1, 0x1c

    const/4 v9, 0x6

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/S6/d;->l:Lcom/mplus/lib/O3/o;

    const/4 v9, 0x5

    invoke-virtual {p0, v4}, Lcom/mplus/lib/S6/d;->n0(Z)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    iget-wide v7, v1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v9, 0x7

    cmpl-double v1, v7, v5

    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v5/e;->a(Z)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0, v4}, Lcom/mplus/lib/S6/d;->n0(Z)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/mplus/lib/v5/e;->a(Z)V

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/S6/d;->o0()V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/mplus/lib/v5/e;->d:Lcom/mplus/lib/b2/d;

    const/4 v9, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object p1, p0, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/v5/e;->b()Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_7

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/mplus/lib/S6/d;->k:Lcom/mplus/lib/b2/d;

    const/4 v9, 0x5

    if-eqz p1, :cond_7

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    invoke-virtual {p1, v0, v1, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_7
    return-void
.end method
