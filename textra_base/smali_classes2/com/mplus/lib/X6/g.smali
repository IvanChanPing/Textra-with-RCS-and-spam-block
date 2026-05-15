.class public final Lcom/mplus/lib/X6/g;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/t5/f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mplus/lib/s5/h0;
.implements Lcom/mplus/lib/q6/a;


# instance fields
.field public e:Z

.field public f:Lcom/mplus/lib/ui/common/base/BaseEditText;

.field public g:Lcom/mplus/lib/x5/z;

.field public h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public i:Lcom/mplus/lib/i7/c;

.field public j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public k:Lcom/mplus/lib/X6/a;

.field public l:Lcom/mplus/lib/s5/F;

.field public m:Lcom/mplus/lib/t5/a;

.field public n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public o:Lcom/mplus/lib/t5/e;

.field public p:Lcom/mplus/lib/x5/z;

.field public q:Lcom/mplus/lib/T4/f;

.field public r:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:I


# virtual methods
.method public final C()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/y5/q;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/y5/q;->getShadowDelegate()Lcom/mplus/lib/y5/s;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, v0, Lcom/mplus/lib/y5/s;->k:Z

    const/4 v2, 0x1

    move v3, v2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/y5/s;->k:Z

    iget-object v0, v0, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast v0, Lcom/mplus/lib/y5/q;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/y5/q;->getShadowDelegate()Lcom/mplus/lib/y5/s;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, v0, Lcom/mplus/lib/y5/s;->k:Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lcom/mplus/lib/y5/s;->k:Z

    iget-object v0, v0, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/X6/g;->e:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    iget-object v0, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public final S(ILandroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/s5/r;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/X6/e;

    const/4 v3, 0x2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v3, 0x3

    iget-object p3, v0, Lcom/mplus/lib/X6/e;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {p3}, Lcom/mplus/lib/x5/y;->y()Z

    move-result p4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_0

    const/4 v3, 0x0

    move p2, v0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p4, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p3, p4, v2}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v3, 0x5

    iget p3, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x4

    iget p4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    :goto_0
    const/4 v3, 0x5

    if-eqz p2, :cond_1

    move v0, v2

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Lcom/mplus/lib/X6/a;->f(I)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(D)V
    .locals 12

    iget-boolean v0, p0, Lcom/mplus/lib/X6/g;->t:Z

    const/4 v11, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v11, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v1, p1

    const/4 v11, 0x7

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide p1

    const/4 v11, 0x4

    double-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/mplus/lib/X6/g;->e:Z

    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    iget p1, p0, Lcom/mplus/lib/X6/g;->u:I

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x3

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p2

    const/4 v11, 0x1

    sub-int/2addr p1, p2

    const/4 v11, 0x5

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p2

    const/4 v11, 0x5

    int-to-double v9, p2

    const/4 v11, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v3

    double-to-int p2, v3

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->s:Landroid/graphics/Rect;

    add-int/2addr p1, p2

    const/4 v11, 0x1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getHeight()I

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v11, 0x6

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->s:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->m:Lcom/mplus/lib/t5/a;

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x2

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const/4 v11, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x3

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v3

    const/4 v11, 0x4

    double-to-float p2, v3

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    :cond_1
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    const/4 v11, 0x3

    double-to-float p2, v0

    const/4 v11, 0x0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iget-object p1, p1, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    const/4 v0, 0x6

    iget p1, p1, Lcom/mplus/lib/E1/k;->b:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/X6/g;->n0(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final d0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/x5/y;
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Lcom/mplus/lib/t5/d;->c:I

    const/4 v0, 0x1

    const p2, 0x7f0a03a9

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(ILandroid/view/View;FF)Z
    .locals 10

    const/4 v9, 0x7

    const/4 v0, -0x1

    const/4 v9, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->j:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lcom/mplus/lib/s5/r;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    const/4 v9, 0x0

    check-cast v0, Lcom/mplus/lib/X6/e;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->l:Lcom/mplus/lib/s5/F;

    const/4 v9, 0x1

    iget-object p3, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/X6/a;->f(I)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/s5/F;->u0(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return v1

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p3, v0, Lcom/mplus/lib/X6/e;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x0

    invoke-interface {p3}, Lcom/mplus/lib/x5/y;->y()Z

    move-result p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_2

    const/4 v9, 0x1

    move p2, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, v3, v1}, Lcom/mplus/lib/C7/a;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v9, 0x7

    iget p3, v2, Landroid/graphics/PointF;->x:F

    iget p4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    :goto_0
    const/4 v9, 0x4

    if-eqz p2, :cond_3

    const/4 v9, 0x0

    move p2, v1

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v9, 0x5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lcom/mplus/lib/r4/f0;

    const/4 v9, 0x5

    iget-object p2, v0, Lcom/mplus/lib/X6/e;->k:Lcom/mplus/lib/E1/K;

    iget-boolean p3, p2, Lcom/mplus/lib/E1/K;->b:Z

    if-nez p3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p2, v1, v1}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    sget-object p2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->Q()Lcom/mplus/lib/r4/n;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    iget-object p3, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, p1, v3}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v9, 0x5

    new-instance p2, Lcom/mplus/lib/U7/a;

    const/4 v9, 0x3

    const/4 p3, 0x3

    invoke-direct {p2, p3, v0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 p3, 0x3e8

    invoke-interface {p1, p2, p3, p4}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    const/4 v9, 0x4

    return v1

    :cond_5
    const/4 v9, 0x5

    iget-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setPressed(Z)V

    iget-object p1, v0, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    iget-wide p2, v0, Lcom/mplus/lib/X6/e;->l:J

    const/4 v9, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-eqz p2, :cond_6

    iget-wide p2, v0, Lcom/mplus/lib/X6/e;->n:J

    cmp-long p2, p2, v2

    const/4 v9, 0x7

    if-eqz p2, :cond_6

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v9, 0x4

    iget-wide p3, v0, Lcom/mplus/lib/X6/e;->n:J

    invoke-virtual {p2, p3, p4}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p2, :cond_6

    iget-object p1, p2, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    :cond_6
    move-object v4, p1

    const/4 v9, 0x2

    sget-object p1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    new-instance p1, Lcom/mplus/lib/j4/a;

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 p3, 0x1

    const/4 v9, 0x2

    invoke-direct {p1, p3, p2}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    iget-wide v6, v0, Lcom/mplus/lib/X6/e;->l:J

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v2 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v9, 0x7

    return v1
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->n:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/X6/f;

    const/4 v3, 0x7

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/X6/f;-><init>(Lcom/mplus/lib/X6/g;I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "rcsaSh"

    const-string v1, "Search"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final j(Lcom/mplus/lib/q6/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v1, 0x7

    iput-object v0, p1, Lcom/mplus/lib/q6/b;->d:Landroid/view/View;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast p1, Lcom/mplus/lib/y5/q;

    invoke-interface {p1}, Lcom/mplus/lib/y5/q;->getShadowDelegate()Lcom/mplus/lib/y5/s;

    move-result-object p1

    iget-boolean v0, p1, Lcom/mplus/lib/y5/s;->k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/y5/s;->k:Z

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(I)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/E1/k;

    iget-object v1, p0, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/mplus/lib/E1/k;->b:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iput-object v0, p1, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v12, 0x5

    sget-object v1, Lcom/mplus/lib/X6/a;->k:[I

    const v2, 0x7f1102e6

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v12, 0x1

    const v4, 0x7f1102e5

    const/4 v12, 0x5

    const v5, 0x7f1102e4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x5

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    const/4 v12, 0x4

    if-eqz p1, :cond_1

    const/4 v12, 0x5

    iget-object p1, p1, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v12, 0x4

    if-eqz p1, :cond_1

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    iget-object p1, p1, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v9, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    const/4 v12, 0x4

    return-void

    :cond_1
    const/4 v12, 0x1

    new-instance p1, Lcom/mplus/lib/t5/e;

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v9, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v12, 0x6

    invoke-direct {p1, v9, v0}, Lcom/mplus/lib/t5/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/y;)V

    iput-object p1, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    :goto_0
    const/4 v12, 0x1

    if-ge v8, v6, :cond_6

    aget p1, v1, v8

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    iget-object v9, p0, Lcom/mplus/lib/X6/g;->g:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x3

    const v10, 0x7f0d0051

    const/4 v12, 0x4

    invoke-interface {v9, v10}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v9

    const/4 v12, 0x3

    check-cast v9, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x7

    if-nez p1, :cond_2

    const/4 v12, 0x7

    move v10, v5

    move v10, v5

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    if-ne p1, v7, :cond_3

    move v10, v4

    move v10, v4

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_5

    const/4 v12, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x0

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {v9, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v0, Lcom/mplus/lib/t5/e;->g:Lcom/mplus/lib/x5/z;

    if-nez p1, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/t5/e;->l0()Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v12, 0x3

    const v10, 0x7f0a02e3

    const/4 v12, 0x6

    invoke-static {v10, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v12, 0x6

    iput-object p1, v0, Lcom/mplus/lib/t5/e;->g:Lcom/mplus/lib/x5/z;

    :cond_4
    const/4 v12, 0x3

    iget-object p1, v0, Lcom/mplus/lib/t5/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x5

    invoke-interface {p1, v9}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v12, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x2

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/t5/e;->n0()V

    const/4 v12, 0x4

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v8

    :goto_2
    if-ge v10, v6, :cond_e

    aget v11, v1, v10

    const/4 v12, 0x3

    if-ne v11, v0, :cond_d

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v12, 0x7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    const/4 v12, 0x3

    iput-object v9, p0, Lcom/mplus/lib/X6/g;->o:Lcom/mplus/lib/t5/e;

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v12, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/X6/g;->n0(I)V

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    iget-object v0, v0, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    const/4 v12, 0x7

    iget v0, v0, Lcom/mplus/lib/E1/k;->b:I

    if-nez v0, :cond_a

    const/4 v12, 0x7

    move v2, v5

    move v2, v5

    goto :goto_3

    :cond_a
    if-ne v0, v7, :cond_b

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_b
    const/4 v12, 0x1

    if-ne v0, v3, :cond_c

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_c
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/mplus/lib/X6/g;->r:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v12, 0x4

    if-ne p1, v0, :cond_f

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->p:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x5

    invoke-interface {p1, v8}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->q:Lcom/mplus/lib/T4/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :cond_f
    const/4 v12, 0x7

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/mplus/lib/X6/d;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/s5/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/mplus/lib/X6/d;->b:Lcom/mplus/lib/E1/k;

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p2, Lcom/mplus/lib/r4/f0;

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget-object v0, p1, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget p1, p1, Lcom/mplus/lib/E1/k;->b:I

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move p1, v2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X6/g;->i:Lcom/mplus/lib/i7/c;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/i7/c;->p0(Z)V

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->p:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    :cond_4
    :goto_3
    const/4 v3, 0x0

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/X6/g;->k:Lcom/mplus/lib/X6/a;

    invoke-virtual {p1}, Lcom/mplus/lib/f6/c;->d()V

    const/4 v0, 0x6

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
