.class public final Lcom/mplus/lib/v6/g;
.super Lcom/mplus/lib/W6/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/x7/e;
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/y5/d;
.implements Lcom/mplus/lib/s6/a;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:F

.field public D:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

.field public E:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public F:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public G:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public H:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public I:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public J:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public K:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public L:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public M:Lcom/mplus/lib/x7/f;

.field public N:Lcom/mplus/lib/R1/q;

.field public O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

.field public P:Ljava/util/concurrent/ConcurrentHashMap;

.field public Q:Z

.field public j:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public k:Lcom/mplus/lib/t5/a;

.field public l:Lcom/mplus/lib/x5/y;

.field public m:Lcom/mplus/lib/x5/y;

.field public n:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public o:Lcom/mplus/lib/x5/y;

.field public p:Lcom/mplus/lib/x5/z;

.field public q:Lcom/mplus/lib/v6/P;

.field public r:Lcom/mplus/lib/x5/z;

.field public s:Lcom/mplus/lib/b2/d;

.field public t:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public u:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public v:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public w:Lcom/mplus/lib/x5/z;

.field public x:Landroid/graphics/Paint;

.field public y:Lcom/mplus/lib/x5/z;

.field public z:Landroid/graphics/Paint;


# virtual methods
.method public final E(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/v6/g;->Q:Z

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->u0()V

    const/4 v0, 0x3

    return-void
.end method

.method public final O(JLcom/mplus/lib/r4/n;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/W6/a;->O(JLcom/mplus/lib/r4/n;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p3}, Lcom/mplus/lib/m5/c;->Q(Lcom/mplus/lib/r4/n;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->P:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/x7/f;->p0()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->r0()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v2, v1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x6

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v12, 0x0

    int-to-float v1, v1

    const/4 v12, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    float-to-double v6, v6

    float-to-double v8, v1

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/g;->w:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v12, 0x7

    int-to-double v10, v1

    const/4 v12, 0x2

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    const/4 v12, 0x6

    double-to-float v1, v8

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/mplus/lib/v6/g;->w:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x3

    if-ne p1, v8, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v12, 0x4

    int-to-float v3, v0

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v12, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/v6/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v12, 0x4

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v12, 0x2

    iget-object v5, p0, Lcom/mplus/lib/v6/g;->x:Landroid/graphics/Paint;

    const/4 v12, 0x6

    move v4, v1

    move v4, v1

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    const/4 v12, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    return-void

    :cond_2
    iget-object v9, p0, Lcom/mplus/lib/v6/g;->y:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x5

    if-ne p1, v9, :cond_7

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v0

    const/4 v12, 0x5

    int-to-float v0, v0

    const/4 v12, 0x5

    sub-float/2addr v1, v0

    float-to-double v8, v1

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->y:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v0

    const/4 v12, 0x6

    int-to-double v10, v0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    double-to-float v4, v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v12, 0x0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->z:Landroid/graphics/Paint;

    const/4 v12, 0x3

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/mplus/lib/v6/g;->z:Landroid/graphics/Paint;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/J5/g;->V()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/4 v12, 0x2

    iget-object v5, p0, Lcom/mplus/lib/v6/g;->z:Landroid/graphics/Paint;

    move v2, v1

    move v2, v1

    const/4 v12, 0x1

    const/4 v1, 0x0

    move-object v0, p2

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    move v6, v2

    const/4 v12, 0x7

    move v8, v4

    move v8, v4

    const/4 v12, 0x7

    float-to-int v1, v8

    invoke-virtual {p0, p2, v1}, Lcom/mplus/lib/v6/g;->q0(Landroid/graphics/Canvas;I)V

    iget-object v1, p0, Lcom/mplus/lib/v6/g;->y:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v12, 0x7

    int-to-float v1, v1

    cmpl-float v1, v1, v8

    const/4 v12, 0x5

    if-nez v1, :cond_6

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/g;->A:Landroid/graphics/Paint;

    const/4 v12, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x7f040329

    const/4 v12, 0x2

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v12, 0x6

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, v3}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    mul-float/2addr v1, v2

    const/4 v12, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v4, p0, Lcom/mplus/lib/v6/g;->A:Landroid/graphics/Paint;

    :cond_4
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/g;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v12, 0x4

    div-float/2addr v1, v4

    sub-float v4, v8, v1

    const/4 v12, 0x5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v12, 0x5

    int-to-float v1, v1

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/mplus/lib/v6/g;->A:Landroid/graphics/Paint;

    if-nez v5, :cond_5

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v12, 0x2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x1

    invoke-static {v5, v3}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result v3

    const/4 v12, 0x7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x1

    sget v3, Lcom/mplus/lib/z7/m;->a:F

    const/4 v12, 0x4

    mul-float/2addr v2, v3

    const/4 v12, 0x7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x0

    iput-object v7, p0, Lcom/mplus/lib/v6/g;->A:Landroid/graphics/Paint;

    :cond_5
    const/4 v12, 0x4

    iget-object v5, p0, Lcom/mplus/lib/v6/g;->A:Landroid/graphics/Paint;

    move v3, v1

    const/4 v12, 0x7

    const/4 v1, 0x0

    move v2, v4

    move-object v0, p2

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    const/4 v12, 0x1

    float-to-int v1, v6

    invoke-virtual {p0, p2, v1}, Lcom/mplus/lib/v6/g;->q0(Landroid/graphics/Canvas;I)V

    iget v1, p0, Lcom/mplus/lib/v6/g;->C:F

    const/4 v12, 0x3

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_7

    const/4 v12, 0x3

    iput v8, p0, Lcom/mplus/lib/v6/g;->C:F

    const/4 v12, 0x7

    new-instance v4, Landroid/graphics/Path;

    const/4 v12, 0x2

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v12, 0x2

    int-to-float v7, v0

    const/4 v12, 0x0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v12, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->y:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x5

    check-cast v0, Lcom/mplus/lib/y5/e;

    const/4 v12, 0x6

    invoke-interface {v0, v4}, Lcom/mplus/lib/y5/e;->setClipPath(Landroid/graphics/Path;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/W6/a;->e:Lcom/mplus/lib/t5/a;

    iget-object v0, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->u0()V

    return-void
.end method

.method public final o0(Lcom/mplus/lib/x5/y;)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Lcom/mplus/lib/R1/q;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-boolean v1, v0, Lcom/mplus/lib/R1/q;->b:Z

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R1/q;->g(Lcom/mplus/lib/x5/l;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result p1

    const/4 v3, 0x2

    int-to-float p1, p1

    const/4 v3, 0x2

    div-float/2addr p1, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    iget-object v6, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-eq v1, v5, :cond_21

    iget-object v5, v0, Lcom/mplus/lib/v6/g;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v7, v0, Lcom/mplus/lib/v6/g;->N:Lcom/mplus/lib/R1/q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v1, v5, :cond_13

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->p0()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    iget-object v5, v0, Lcom/mplus/lib/v6/g;->p:Lcom/mplus/lib/x5/z;

    iget-object v10, v0, Lcom/mplus/lib/v6/g;->q:Lcom/mplus/lib/v6/P;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v1

    const v11, 0x7f0d003d

    invoke-interface {v5}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v1, v11, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    new-instance v1, Lcom/mplus/lib/v6/f;

    invoke-direct {v1, v0, v4}, Lcom/mplus/lib/v6/f;-><init>(Lcom/mplus/lib/v6/g;I)V

    invoke-virtual {v6, v1}, Lcom/mplus/lib/x5/l;->v(Lcom/mplus/lib/x5/A;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a00ee

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->w:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a04f4

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a00f2

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v11, v0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a048a

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v11, v0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v11, v0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a02d1

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a02d2

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a030d

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->I:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a030e

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v11, 0x7f0a0122

    invoke-interface {v1, v11}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->K:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->K:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v7, v1}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v7, 0x7f0a02ed

    invoke-interface {v1, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->L:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v7, 0x7f0a01d2

    invoke-interface {v1, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    iget-object v7, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f080124

    goto :goto_0

    :cond_3
    const v7, 0x7f080119

    :goto_0
    invoke-static {v3, v7}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v1, Lcom/mplus/lib/x7/f;

    iget-object v7, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    invoke-direct {v1, v3, v7, v0}, Lcom/mplus/lib/x7/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x7/e;)V

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1}, Lcom/mplus/lib/x7/f;->o0()V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v7, Lcom/mplus/lib/x7/j;

    const v11, 0x7f11033b

    invoke-direct {v7, v6, v11, v9}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    const/4 v11, -0x1

    invoke-virtual {v1, v7, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v7, Lcom/mplus/lib/a7/c;

    invoke-direct {v7, v6, v2}, Lcom/mplus/lib/a7/c;-><init>(Lcom/mplus/lib/x5/l;I)V

    iput-object v10, v7, Lcom/mplus/lib/a7/c;->q:Ljava/lang/Object;

    const v2, 0x7f11036d

    invoke-virtual {v7, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v1, v7, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v2, Lcom/mplus/lib/d7/c;

    iget-object v7, v10, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    if-nez v7, :cond_5

    iget-object v7, v10, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    new-instance v12, Lcom/mplus/lib/r4/n;

    invoke-direct {v12}, Lcom/mplus/lib/r4/n;-><init>()V

    invoke-virtual {v12, v7}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    invoke-static {v12}, Lcom/mplus/lib/P6/c;->m(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/P6/c;

    move-result-object v7

    iput-object v7, v10, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    :cond_5
    iget-object v7, v10, Lcom/mplus/lib/v6/P;->B:Lcom/mplus/lib/P6/c;

    invoke-direct {v2, v6, v7}, Lcom/mplus/lib/d7/c;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/P6/c;)V

    invoke-virtual {v1, v2, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v2, Lcom/mplus/lib/E6/b;

    iget-object v7, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    iget-wide v12, v0, Lcom/mplus/lib/W6/a;->h:J

    invoke-direct {v2, v6}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-wide v12, v2, Lcom/mplus/lib/E6/b;->q:J

    const v12, 0x7f110352

    invoke-virtual {v2, v12}, Lcom/mplus/lib/x7/g;->t(I)V

    sget v12, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;->w:I

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;

    const-class v13, Lcom/mplus/lib/ui/convo/media/ConvoMediaActivity;

    invoke-direct {v12, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v7

    const-string v13, "participants"

    invoke-virtual {v12, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_7
    iput-object v12, v2, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    iget-object v14, v0, Lcom/mplus/lib/v6/g;->P:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v2, Lcom/mplus/lib/x7/j;

    iget-object v7, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x7f1100ad

    invoke-virtual {v3, v12, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3, v4}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v2, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    move v1, v9

    move v1, v9

    :goto_1
    iget-object v2, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v12, Lcom/mplus/lib/v6/X;

    iget-object v15, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    const/16 v17, 0x1

    iget-object v13, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lcom/mplus/lib/v6/X;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/concurrent/ConcurrentHashMap;Lcom/mplus/lib/r4/n;IZ)V

    invoke-virtual {v2, v12, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    add-int/lit8 v1, v16, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v2, Lcom/mplus/lib/x7/j;

    const v3, 0x7f1100ae

    invoke-direct {v2, v6, v3, v4}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    invoke-virtual {v1, v2, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    new-instance v12, Lcom/mplus/lib/v6/X;

    iget-object v15, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    iget-object v13, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/mplus/lib/v6/X;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/concurrent/ConcurrentHashMap;Lcom/mplus/lib/r4/n;IZ)V

    invoke-virtual {v1, v12, v11}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_9
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const v2, 0x102000a

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    iput-object v1, v0, Lcom/mplus/lib/v6/g;->y:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->I:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->I:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->K:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->K:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->L:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->L:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->q0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    invoke-virtual {v1}, Lcom/mplus/lib/x7/f;->p0()V

    :goto_2
    iget-object v1, v10, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_3
    iput-object v1, v0, Lcom/mplus/lib/v6/g;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_4

    :cond_c
    move v1, v9

    move v1, v9

    :goto_4
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v2, v1, :cond_d

    iget-object v2, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_5

    :cond_d
    move v2, v9

    :goto_5
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v1, v10, Lcom/mplus/lib/v6/P;->u:Lcom/mplus/lib/r4/s;

    if-nez v1, :cond_e

    iput-object v8, v0, Lcom/mplus/lib/v6/g;->J:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto :goto_7

    :cond_e
    iget-boolean v1, v1, Lcom/mplus/lib/r4/s;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->I:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_6
    iput-object v1, v0, Lcom/mplus/lib/v6/g;->J:Lcom/mplus/lib/ui/common/base/BaseImageView;

    :goto_7
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->I:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->J:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v2, :cond_10

    if-ne v2, v1, :cond_10

    move v2, v4

    goto :goto_8

    :cond_10
    move v2, v9

    move v2, v9

    :goto_8
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->J:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v2, :cond_11

    if-ne v2, v1, :cond_11

    goto :goto_9

    :cond_11
    move v4, v9

    :goto_9
    invoke-virtual {v1, v4}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v1, v10, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->q0()V

    iget-object v1, v10, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->i:Lcom/mplus/lib/v6/c0;

    iput-boolean v9, v2, Lcom/mplus/lib/v6/c0;->p:Z

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->j:Lcom/mplus/lib/s5/i0;

    iput-boolean v9, v2, Lcom/mplus/lib/s5/i0;->f:Z

    iget-object v1, v1, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    if-eqz v1, :cond_12

    iput-boolean v9, v1, Lcom/mplus/lib/v6/m;->r:Z

    :cond_12
    invoke-virtual {v6}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    new-array v2, v9, [I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/M5/k;->n0([I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->bringToFront()V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, v0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setWidthTo(I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    invoke-static {v1}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/j5/t;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    return-void

    :cond_13
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_14

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    new-instance v2, Lcom/mplus/lib/r4/n;

    invoke-direct {v2}, Lcom/mplus/lib/r4/n;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    invoke-static {v6, v4, v2}, Lcom/mplus/lib/y1/c;->R(Landroid/content/Context;ZLcom/mplus/lib/r4/n;)V

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->p0()V

    return-void

    :cond_14
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->F:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_15

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    new-instance v2, Lcom/mplus/lib/r4/n;

    invoke-direct {v2}, Lcom/mplus/lib/r4/n;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    invoke-static {v6, v9, v2}, Lcom/mplus/lib/y1/c;->R(Landroid/content/Context;ZLcom/mplus/lib/r4/n;)V

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->p0()V

    return-void

    :cond_15
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->H:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_17

    iget-wide v1, v0, Lcom/mplus/lib/W6/a;->h:J

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/mplus/lib/y1/c;->I(Landroid/content/Context;ZLcom/mplus/lib/r4/t;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->q:Lcom/mplus/lib/v6/P;

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->u:Lcom/mplus/lib/r4/s;

    if-eqz v1, :cond_16

    iput-boolean v4, v1, Lcom/mplus/lib/r4/s;->j:Z

    :cond_16
    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->p0()V

    return-void

    :cond_17
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->I:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_19

    iget-wide v1, v0, Lcom/mplus/lib/W6/a;->h:J

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/mplus/lib/y1/c;->I(Landroid/content/Context;ZLcom/mplus/lib/r4/t;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->q:Lcom/mplus/lib/v6/P;

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->u:Lcom/mplus/lib/r4/s;

    if-eqz v1, :cond_18

    iput-boolean v9, v1, Lcom/mplus/lib/r4/s;->j:Z

    :cond_18
    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->p0()V

    return-void

    :cond_19
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->K:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_1a

    invoke-virtual {v7, v0}, Lcom/mplus/lib/R1/q;->a(Lcom/mplus/lib/s6/a;)V

    return-void

    :cond_1a
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne v1, v5, :cond_1b

    iget-object v5, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v2, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v8}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->p0()V

    return-void

    :cond_1b
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-ne v1, v5, :cond_1c

    iget-wide v1, v0, Lcom/mplus/lib/W6/a;->h:J

    iget-object v3, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    new-instance v4, Lcom/mplus/lib/y6/b;

    invoke-direct {v4}, Lcom/mplus/lib/y6/b;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ci"

    invoke-virtual {v5, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const-string v2, "dn"

    const-string v2, "dn"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void

    :cond_1c
    iget-object v5, v0, Lcom/mplus/lib/v6/g;->L:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v5, :cond_20

    new-instance v1, Lcom/mplus/lib/s5/d;

    iget-object v5, v0, Lcom/mplus/lib/v6/g;->L:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-direct {v1, v3, v5}, Lcom/mplus/lib/s5/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    iget-object v5, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v5, 0x7f11002a

    invoke-interface {v3, v9, v4, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_a

    :cond_1d
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f11030f

    invoke-interface {v3, v9, v9, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1e
    :goto_a
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f1101ba

    const/4 v5, 0x3

    invoke-interface {v3, v9, v2, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x7f1101a7

    invoke-interface {v2, v9, v5, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1f
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Lcom/mplus/lib/s5/d;->show()V

    invoke-virtual {v7}, Lcom/mplus/lib/R1/q;->f()V

    :cond_20
    return-void

    :cond_21
    :goto_b
    check-cast v6, Lcom/mplus/lib/ui/convo/ConvoActivity;

    invoke-virtual {v6}, Lcom/mplus/lib/ui/convo/ConvoActivity;->a0()V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/y6/a;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    iget-object v1, p1, Lcom/mplus/lib/y6/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/r4/n;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->q:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->o0()V

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->y:Lcom/mplus/lib/s5/m;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m;->g()Lcom/mplus/lib/r4/p;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->K:Lcom/mplus/lib/T4/x;

    iget-object p1, p1, Lcom/mplus/lib/y6/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/W6/a;->h:J

    iget-object v2, p0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mplus/lib/r4/H;->O0(JLcom/mplus/lib/r4/n;Z)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v6, v2

    if-nez p1, :cond_1

    :try_start_0
    const/4 v6, 0x3

    iget-wide v3, p0, Lcom/mplus/lib/W6/a;->h:J

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/mplus/lib/r4/s;

    const/4 v6, 0x6

    iget-wide v4, v3, Lcom/mplus/lib/r4/s;->a:J

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x2

    invoke-static {v4, v5, v3}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v6, 0x1

    iput v1, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v6, 0x1

    const v1, 0x7f1100aa

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v2, p1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v6, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-ne p1, v2, :cond_3

    iget-wide v3, p0, Lcom/mplus/lib/W6/a;->h:J

    invoke-static {v3, v4}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/mplus/lib/r4/s;

    iget-object v3, v3, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->Z(Lcom/mplus/lib/r4/n;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v6, 0x7

    iput v1, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v6, 0x5

    const v1, 0x7f1100af

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x2

    iget-wide v3, p0, Lcom/mplus/lib/W6/a;->h:J

    invoke-static {v3, v4}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {p1, v1, v3}, Lcom/mplus/lib/y1/c;->T(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-ne p1, v1, :cond_5

    const/4 v6, 0x2

    iget-wide v3, p0, Lcom/mplus/lib/W6/a;->h:J

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->i(Lcom/mplus/lib/r4/t;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    :cond_5
    :goto_3
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->p0()V

    return v2
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->v0()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setClickable(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->p:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v2, v1, Lcom/mplus/lib/b2/c;->a:D

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v12, v0, Lcom/mplus/lib/v6/g;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v2, v3, v1, v12}, Lcom/mplus/lib/v6/g;->s0(DLcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;)V

    const/4 v4, 0x0

    float-to-double v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    move v8, v6

    float-to-double v6, v8

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v9

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_0

    :cond_0
    move v10, v13

    move v10, v13

    :goto_0
    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v9

    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v9

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v9

    sub-int/2addr v9, v11

    if-nez v9, :cond_1

    move v1, v8

    move v1, v8

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v8, v9

    div-float/2addr v1, v8

    :goto_1
    float-to-double v8, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-interface {v12, v1}, Lcom/mplus/lib/x5/y;->setScaleX(F)V

    invoke-interface {v12, v1}, Lcom/mplus/lib/x5/y;->setScaleY(F)V

    iget-object v1, v0, Lcom/mplus/lib/W6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v8, v0, Lcom/mplus/lib/v6/g;->v:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/mplus/lib/v6/g;->s0(DLcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v8, v0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v8

    iget-object v9, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    iget-object v9, v9, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v9}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v9

    iget-object v10, v0, Lcom/mplus/lib/v6/g;->l:Lcom/mplus/lib/x5/y;

    invoke-interface {v10}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v8, v10

    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    move-wide v14, v4

    move-wide/from16 v16, v6

    double-to-float v4, v8

    const/4 v12, 0x4

    invoke-static {v1, v4, v12}, Lcom/mplus/lib/z7/N;->C(Lcom/mplus/lib/x5/y;FI)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->m:Lcom/mplus/lib/x5/y;

    iget-object v4, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/r6/e;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_2
    move-wide v8, v4

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-interface {v1, v4}, Lcom/mplus/lib/x5/y;->setAlphaDirect(F)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->D:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    int-to-double v8, v13

    const/16 v4, 0xb4

    int-to-double v10, v4

    move-wide v4, v14

    move-wide/from16 v6, v16

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-interface {v1, v8}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->rotate(F)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->L:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/mplus/lib/v6/g;->t0(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->K:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/mplus/lib/v6/g;->t0(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->J:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/mplus/lib/v6/g;->t0(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    goto :goto_4

    :cond_3
    move v12, v8

    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/W6/a;->i:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->G:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v2, v3, v1, v12}, Lcom/mplus/lib/v6/g;->t0(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V

    :cond_4
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->O:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v8, v0, Lcom/mplus/lib/v6/g;->j:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v8

    iget-object v9, v0, Lcom/mplus/lib/v6/g;->w:Lcom/mplus/lib/x5/z;

    invoke-interface {v9}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-interface {v1, v8}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x8

    invoke-static {v1, v8, v9}, Lcom/mplus/lib/z7/N;->C(Lcom/mplus/lib/x5/y;FI)V

    :goto_5
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    iget-object v1, v1, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v13, v8, :cond_6

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationY(F)V

    double-to-float v8, v2

    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/v6/g;->w:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->invalidate()V

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->y:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->invalidate()V

    return-void
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->q:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->k:Lcom/mplus/lib/v6/K;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->i:Lcom/mplus/lib/v6/c0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/v6/c0;->p:Z

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->j:Lcom/mplus/lib/s5/i0;

    iput-boolean v2, v1, Lcom/mplus/lib/s5/i0;->f:Z

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->C:Lcom/mplus/lib/v6/m;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/mplus/lib/v6/m;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/g;->N:Lcom/mplus/lib/R1/q;

    invoke-virtual {v0}, Lcom/mplus/lib/R1/q;->f()V

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->r0()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x7/f;->p0()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final q0(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v1, v1, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    const/4 v4, 0x4

    const v2, 0x7f080012

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/v6/g;->B:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/v6/g;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/v6/g;->B:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/mplus/lib/v6/g;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final r0()Lcom/mplus/lib/b2/d;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->s:Lcom/mplus/lib/b2/d;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/v6/g;->s:Lcom/mplus/lib/b2/d;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->s:Lcom/mplus/lib/b2/d;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    iput-boolean v1, v0, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v3, 0x4

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/4 v3, 0x0

    iput-wide v1, v0, Lcom/mplus/lib/b2/d;->k:D

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->s:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->p0()V

    new-instance v1, Lcom/mplus/lib/E1/K;

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/W6/a;->h:J

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/t;->k(J)Lcom/mplus/lib/r4/t;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/r4/t;)V

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v2

    const/4 v5, 0x1

    new-array v3, v0, [Lcom/mplus/lib/r6/a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    iget-boolean v1, v1, Lcom/mplus/lib/E1/K;->b:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x7f1100bb

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v5, 0x5

    iput v0, v1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final s0(DLcom/mplus/lib/x5/y;Lcom/mplus/lib/x5/y;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v6/g;->o0(Lcom/mplus/lib/x5/y;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/g;->o0(Lcom/mplus/lib/x5/y;)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    float-to-double v7, v4

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v9, v15

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v11, v5

    const-wide/16 v13, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-interface {v2, v5}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    float-to-double v4, v4

    float-to-double v6, v15

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    float-to-double v8, v1

    const-wide/16 v24, 0x0

    move-wide/from16 v16, p1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-static/range {v16 .. v25}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-interface {v2, v1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    return-void
.end method

.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mplus/lib/W6/a;->setMaterialDirect(Lcom/mplus/lib/K5/b;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p0, Lcom/mplus/lib/W6/a;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    iput-object p1, p0, Lcom/mplus/lib/v6/g;->x:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/mplus/lib/v6/g;->w:Lcom/mplus/lib/x5/z;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->invalidate()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final t0(DLcom/mplus/lib/ui/common/base/BaseImageView;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v2, v4

    sub-float/2addr v3, v2

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v2

    iget-object v4, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    float-to-double v7, v4

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v9, v15

    int-to-float v5, v2

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    float-to-double v11, v5

    mul-int v2, v2, p4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v13, v3

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, Lcom/mplus/lib/v6/g;->k:Lcom/mplus/lib/t5/a;

    iget-object v2, v2, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v2

    iget-object v3, v0, Lcom/mplus/lib/v6/g;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    float-to-double v7, v4

    float-to-double v9, v15

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/N;->v(Lcom/mplus/lib/x5/y;F)V

    return-void
.end method

.method public final u0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->o:Lcom/mplus/lib/x5/y;

    iget-object v1, p0, Lcom/mplus/lib/W6/a;->e:Lcom/mplus/lib/t5/a;

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/y5/z;->b()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/v6/g;->Q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v6/g;->j:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final v0()Z
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/v6/g;->r0()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v4, 0x4

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->P:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/v6/g;->M:Lcom/mplus/lib/x7/f;

    invoke-virtual {v0}, Lcom/mplus/lib/x7/f;->p0()V

    const/4 v1, 0x6

    return-void
.end method
