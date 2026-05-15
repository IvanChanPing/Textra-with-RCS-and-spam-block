.class public final Lcom/mplus/lib/l2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Lcom/mplus/lib/l2/j;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Lcom/mplus/lib/l2/b;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:[F

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnLongClickListener;

.field public r:Lcom/mplus/lib/l2/n;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/widget/ImageView$ScaleType;

.field public final w:Lcom/mplus/lib/f1/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/l2/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/l2/o;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/mplus/lib/l2/o;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/l2/o;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/mplus/lib/l2/o;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/mplus/lib/l2/o;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/l2/o;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/l2/o;->g:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/l2/o;->k:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/l2/o;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/l2/o;->n:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/mplus/lib/l2/o;->o:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/mplus/lib/l2/o;->s:I

    iput v1, p0, Lcom/mplus/lib/l2/o;->t:I

    iput-boolean v0, p0, Lcom/mplus/lib/l2/o;->u:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/l2/o;->w:Lcom/mplus/lib/f1/e;

    iput-object p1, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mplus/lib/l2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/l2/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/f1/e;)V

    iput-object v1, p0, Lcom/mplus/lib/l2/o;->j:Lcom/mplus/lib/l2/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/U5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/U5/a;-><init>(ILandroid/view/View$OnTouchListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/l2/o;->i:Landroid/view/GestureDetector;

    new-instance p1, Lcom/mplus/lib/l2/k;

    invoke-direct {p1, p0}, Lcom/mplus/lib/l2/k;-><init>(Lcom/mplus/lib/l2/o;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 14

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/l2/o;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v7, v1, v6

    const/4 v8, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-gtz v7, :cond_4

    sget-object v7, Lcom/mplus/lib/l2/l;->a:[I

    iget-object v13, p0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v7, v7, v13

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    sub-float/2addr v6, v1

    div-float/2addr v6, v9

    iget v1, v3, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr v6, v1

    goto :goto_2

    :cond_2
    sub-float/2addr v6, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->top:F

    neg-float v6, v1

    :goto_2
    iput v12, p0, Lcom/mplus/lib/l2/o;->t:I

    goto :goto_3

    :cond_4
    iget v1, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v1, v2

    if-lez v7, :cond_5

    iput v0, p0, Lcom/mplus/lib/l2/o;->t:I

    neg-float v6, v1

    goto :goto_3

    :cond_5
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v1, v6

    if-gez v7, :cond_6

    iput v11, p0, Lcom/mplus/lib/l2/o;->t:I

    sub-float/2addr v6, v1

    goto :goto_3

    :cond_6
    iput v8, p0, Lcom/mplus/lib/l2/o;->t:I

    move v6, v2

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v5, v4, v1

    if-gtz v5, :cond_9

    sget-object v0, Lcom/mplus/lib/l2/l;->a:[I

    iget-object v2, p0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_8

    if-eq v0, v10, :cond_7

    sub-float/2addr v1, v4

    div-float/2addr v1, v9

    iget v0, v3, Landroid/graphics/RectF;->left:F

    :goto_4
    sub-float/2addr v1, v0

    move v2, v1

    goto :goto_5

    :cond_7
    sub-float/2addr v1, v4

    iget v0, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v2, v0

    :goto_5
    iput v12, p0, Lcom/mplus/lib/l2/o;->s:I

    goto :goto_6

    :cond_9
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v2

    if-lez v5, :cond_a

    iput v0, p0, Lcom/mplus/lib/l2/o;->s:I

    neg-float v2, v4

    goto :goto_6

    :cond_a
    iget v0, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_b

    sub-float v2, v1, v0

    iput v11, p0, Lcom/mplus/lib/l2/o;->s:I

    goto :goto_6

    :cond_b
    iput v8, p0, Lcom/mplus/lib/l2/o;->s:I

    :goto_6
    iget-object v0, p0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v11
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l2/o;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mplus/lib/l2/o;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final d()F
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mplus/lib/l2/o;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x3

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(FFFZ)V
    .locals 7

    iget v0, p0, Lcom/mplus/lib/l2/o;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/l2/o;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, Lcom/mplus/lib/l2/m;

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/l2/m;-><init>(Lcom/mplus/lib/l2/o;FFFF)V

    iget-object p1, v2, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    iget-object p1, v2, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->a()V

    return-void

    :cond_1
    move-object v2, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/l2/o;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/l2/o;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->a()V

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->b()Z

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lcom/mplus/lib/l2/o;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v4, v1, v2

    int-to-float p1, p1

    div-float v5, v0, p1

    iget-object v6, p0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_1

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    mul-float/2addr p1, v4

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    mul-float/2addr p1, v4

    sub-float/2addr v0, p1

    div-float/2addr v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-int v0, v8

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lcom/mplus/lib/l2/l;->a:[I

    iget-object v0, p0, Lcom/mplus/lib/l2/o;->v:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v5, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->a()V

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->b()Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/l2/o;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/mplus/lib/l2/o;->u:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v0

    iget v3, p0, Lcom/mplus/lib/l2/o;->c:F

    cmpg-float v0, v0, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/l2/o;->n:Landroid/graphics/RectF;

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->b()Z

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_6

    new-instance v0, Lcom/mplus/lib/l2/m;

    move-object v4, v2

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v2

    iget v3, p0, Lcom/mplus/lib/l2/o;->c:F

    move-object v5, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/l2/m;-><init>(Lcom/mplus/lib/l2/o;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v0

    iget v5, p0, Lcom/mplus/lib/l2/o;->e:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->b()Z

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p0, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_6

    new-instance v0, Lcom/mplus/lib/l2/m;

    move-object v4, v2

    invoke-virtual {p0}, Lcom/mplus/lib/l2/o;->d()F

    move-result v2

    iget v3, p0, Lcom/mplus/lib/l2/o;->e:F

    move-object v5, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/l2/m;-><init>(Lcom/mplus/lib/l2/o;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move v0, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/l2/o;->r:Lcom/mplus/lib/l2/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/mplus/lib/l2/n;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput-object v2, p0, Lcom/mplus/lib/l2/o;->r:Lcom/mplus/lib/l2/n;

    :cond_6
    :goto_1
    move v0, v6

    :goto_2
    iget-object v2, p0, Lcom/mplus/lib/l2/o;->j:Lcom/mplus/lib/l2/b;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/mplus/lib/l2/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    iget-boolean v4, v2, Lcom/mplus/lib/l2/b;->e:Z

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2, p2}, Lcom/mplus/lib/l2/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    if-nez v4, :cond_8

    iget-boolean v2, v2, Lcom/mplus/lib/l2/b;->e:Z

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    move v6, v7

    :cond_9
    iput-boolean v6, p0, Lcom/mplus/lib/l2/o;->g:Z

    move v0, v7

    :cond_a
    iget-object v2, p0, Lcom/mplus/lib/l2/o;->i:Landroid/view/GestureDetector;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move v7, v0

    :goto_5
    return v7

    :cond_c
    return v6
.end method
