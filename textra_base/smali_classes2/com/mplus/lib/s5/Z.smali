.class public final Lcom/mplus/lib/s5/Z;
.super Lcom/mplus/lib/x5/g;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public s:I

.field public t:Lcom/mplus/lib/P1/b;

.field public u:Lcom/mplus/lib/s5/Y;

.field public v:Lcom/mplus/lib/s5/Y;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/s5/Z;->h:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/mplus/lib/s5/Z;->j:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->n:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/mplus/lib/s5/Z;->k:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/mplus/lib/s5/Z;->l:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/mplus/lib/s5/Z;->g:F

    const/4 v1, 0x2

    or-int/2addr v5, v1

    new-array v2, v1, [F

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v3, v2, v4

    const/4 v3, 0x1

    shr-int/2addr v5, v3

    aput v0, v2, v3

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/s5/Z;->f:J

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/mplus/lib/s5/Z;->e:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-instance v2, Lcom/mplus/lib/a2/a;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mplus/lib/s5/X;

    invoke-direct {v2, p0}, Lcom/mplus/lib/s5/X;-><init>(Lcom/mplus/lib/s5/Z;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    const/4 v5, 0x0

    fill-array-data v0, :array_0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mplus/lib/a2/a;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/mplus/lib/s5/Z;->f:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x7

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x6

    move v9, v8

    move v9, v8

    :goto_0
    const/4 v12, 0x0

    iget v0, p0, Lcom/mplus/lib/s5/Z;->s:I

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v9, v0, :cond_0

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/mplus/lib/s5/Z;->q:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v12, 0x6

    div-float/2addr v10, v0

    int-to-float v0, v9

    const/4 v12, 0x0

    mul-float/2addr v10, v0

    add-float/2addr v10, v11

    const/4 v12, 0x3

    iget v0, p0, Lcom/mplus/lib/s5/Z;->i:F

    sub-float/2addr v0, v11

    const/4 v12, 0x4

    iget v2, p0, Lcom/mplus/lib/s5/Z;->d:F

    const/4 v12, 0x5

    mul-float/2addr v0, v2

    const/4 v12, 0x0

    add-float v2, v0, v10

    iget-object v5, p0, Lcom/mplus/lib/s5/Z;->m:Landroid/graphics/Paint;

    const/4 v12, 0x2

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcom/mplus/lib/s5/Z;->s:I

    if-ge v8, v0, :cond_1

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/mplus/lib/s5/Z;->r:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/4 v12, 0x0

    div-float v0, v10, v0

    int-to-float v2, v8

    const/4 v12, 0x7

    mul-float/2addr v0, v2

    const/4 v12, 0x7

    add-float/2addr v0, v11

    iget v2, p0, Lcom/mplus/lib/s5/Z;->c:F

    sub-float/2addr v0, v2

    const/4 v12, 0x3

    iget v2, p0, Lcom/mplus/lib/s5/Z;->i:F

    const/4 v12, 0x3

    sub-float/2addr v2, v11

    const/4 v12, 0x1

    iget v3, p0, Lcom/mplus/lib/s5/Z;->d:F

    const/4 v12, 0x7

    mul-float/2addr v2, v3

    const/4 v12, 0x6

    add-float/2addr v2, v0

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/mplus/lib/s5/Z;->o:Landroid/graphics/Paint;

    const/4 v12, 0x7

    const v3, 0x3dcccccd    # 0.1f

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    int-to-float v1, v6

    const/4 v12, 0x0

    int-to-float v2, v7

    const/4 v12, 0x6

    iget v3, p0, Lcom/mplus/lib/s5/Z;->k:I

    int-to-float v3, v3

    const/4 v12, 0x0

    iget v4, p0, Lcom/mplus/lib/s5/Z;->h:F

    const/4 v12, 0x5

    mul-float/2addr v3, v4

    const/4 v12, 0x2

    iget v4, p0, Lcom/mplus/lib/s5/Z;->g:F

    iget v5, p0, Lcom/mplus/lib/s5/Z;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    const/4 v12, 0x5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/mplus/lib/s5/Z;->n:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {p1, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/mplus/lib/s5/Z;->h:F

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/mplus/lib/s5/Z;->k:I

    const/4 v12, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget v4, p0, Lcom/mplus/lib/s5/Z;->g:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    const/4 v12, 0x2

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v12, 0x6

    sub-float/2addr v4, v5

    const/4 v12, 0x1

    div-float v6, v4, v3

    :goto_2
    iget-object v3, p0, Lcom/mplus/lib/s5/Z;->p:Landroid/graphics/Paint;

    const/4 v12, 0x3

    invoke-virtual {p1, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->t:Lcom/mplus/lib/P1/b;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/P1/b;

    const/4 v1, 0x2

    move v2, v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/P1/b;-><init>(I)V

    iput-object p0, v0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/s5/Z;->t:Lcom/mplus/lib/P1/b;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->t:Lcom/mplus/lib/P1/b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    or-int/2addr v1, p1

    iput p1, p0, Lcom/mplus/lib/s5/Z;->h:F

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s5/Z;->v:Lcom/mplus/lib/s5/Y;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/mplus/lib/s5/Y;->w(Lcom/mplus/lib/s5/Z;)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->b:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/mplus/lib/s5/Z;->i:F

    iget-object v2, p0, Lcom/mplus/lib/s5/Z;->m:Landroid/graphics/Paint;

    const/4 v11, 0x4

    iget v3, p0, Lcom/mplus/lib/s5/Z;->k:I

    int-to-float v3, v3

    const/4 v11, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v11, 0x0

    div-float/2addr v3, v4

    const/4 v11, 0x3

    iget v4, p0, Lcom/mplus/lib/s5/Z;->g:F

    const/4 v11, 0x3

    sub-float/2addr v4, p1

    mul-float/2addr v4, v3

    const/4 v11, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mplus/lib/s5/Z;->o:Landroid/graphics/Paint;

    const/4 v11, 0x5

    iget v2, p0, Lcom/mplus/lib/s5/Z;->k:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v11, 0x4

    div-float/2addr v2, v3

    const/4 v11, 0x0

    iget v4, p0, Lcom/mplus/lib/s5/Z;->g:F

    const/4 v11, 0x3

    iget v5, p0, Lcom/mplus/lib/s5/Z;->i:F

    const/4 v11, 0x4

    sub-float/2addr v4, v5

    const/4 v11, 0x4

    mul-float/2addr v4, v2

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mplus/lib/s5/Z;->q:Landroid/graphics/RectF;

    const/4 v11, 0x4

    int-to-float v0, v0

    iget v2, p0, Lcom/mplus/lib/s5/Z;->k:I

    int-to-float v4, v2

    iget v5, p0, Lcom/mplus/lib/s5/Z;->g:F

    const/4 v11, 0x1

    sub-float v6, v3, v5

    const/4 v11, 0x7

    div-float/2addr v4, v6

    iget v6, p0, Lcom/mplus/lib/s5/Z;->i:F

    mul-float/2addr v4, v6

    const/4 v11, 0x4

    sub-float v4, v0, v4

    int-to-float v1, v1

    iget v7, p0, Lcom/mplus/lib/s5/Z;->l:I

    int-to-float v8, v7

    sub-float v9, v3, v5

    div-float/2addr v8, v9

    mul-float/2addr v8, v6

    sub-float v8, v1, v8

    const/4 v11, 0x0

    int-to-float v2, v2

    sub-float v9, v3, v5

    div-float/2addr v2, v9

    const/4 v11, 0x7

    mul-float/2addr v2, v6

    const/4 v11, 0x3

    add-float/2addr v2, v0

    int-to-float v7, v7

    sub-float v5, v3, v5

    div-float/2addr v7, v5

    const/4 v11, 0x4

    mul-float/2addr v7, v6

    const/4 v11, 0x0

    add-float/2addr v7, v1

    invoke-virtual {p1, v4, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/mplus/lib/s5/Z;->r:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mplus/lib/s5/Z;->k:I

    const/4 v11, 0x0

    int-to-float v4, v2

    const/4 v11, 0x7

    iget v5, p0, Lcom/mplus/lib/s5/Z;->g:F

    const/4 v11, 0x7

    sub-float v6, v3, v5

    iget v7, p0, Lcom/mplus/lib/s5/Z;->j:F

    add-float/2addr v6, v7

    div-float/2addr v4, v6

    const/4 v11, 0x6

    iget v6, p0, Lcom/mplus/lib/s5/Z;->i:F

    const/4 v11, 0x1

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    const/4 v11, 0x5

    iget v8, p0, Lcom/mplus/lib/s5/Z;->l:I

    int-to-float v9, v8

    sub-float v10, v3, v5

    const/4 v11, 0x4

    add-float/2addr v10, v7

    const/4 v11, 0x4

    div-float/2addr v9, v10

    mul-float/2addr v9, v6

    sub-float v9, v1, v9

    int-to-float v2, v2

    sub-float v10, v3, v5

    add-float/2addr v10, v7

    const/4 v11, 0x1

    div-float/2addr v2, v10

    const/4 v11, 0x4

    mul-float/2addr v2, v6

    add-float/2addr v2, v0

    int-to-float v0, v8

    const/4 v11, 0x0

    sub-float/2addr v3, v5

    add-float/2addr v3, v7

    const/4 v11, 0x1

    div-float/2addr v0, v3

    mul-float/2addr v0, v6

    const/4 v11, 0x5

    add-float/2addr v0, v1

    invoke-virtual {p1, v4, v9, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s5/Z;->a:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v11, 0x4

    iput p1, p0, Lcom/mplus/lib/s5/Z;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v11, 0x1

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
