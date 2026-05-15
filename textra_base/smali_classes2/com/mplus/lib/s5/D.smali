.class public final Lcom/mplus/lib/s5/D;
.super Lcom/mplus/lib/x5/g;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k:Landroid/view/animation/LinearInterpolator;

.field public static final l:Lcom/mplus/lib/s5/B;

.field public static final m:Lcom/mplus/lib/s5/B;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/mplus/lib/s5/C;

.field public c:F

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/view/View;

.field public final f:Lcom/mplus/lib/s5/y;

.field public g:F

.field public h:D

.field public i:D

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/mplus/lib/s5/D;->k:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lcom/mplus/lib/s5/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/B;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/s5/D;->l:Lcom/mplus/lib/s5/B;

    new-instance v0, Lcom/mplus/lib/s5/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/B;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/s5/D;->m:Lcom/mplus/lib/s5/B;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/s5/D;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/s5/A;

    invoke-direct {v1, p0}, Lcom/mplus/lib/s5/A;-><init>(Lcom/mplus/lib/s5/D;)V

    iput-object p2, p0, Lcom/mplus/lib/s5/D;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/s5/D;->d:Landroid/content/res/Resources;

    new-instance p1, Lcom/mplus/lib/s5/C;

    invoke-direct {p1, v1}, Lcom/mplus/lib/s5/C;-><init>(Lcom/mplus/lib/s5/A;)V

    iput-object p1, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iput-object v0, p1, Lcom/mplus/lib/s5/C;->i:[I

    const/4 p2, 0x0

    iput p2, p1, Lcom/mplus/lib/s5/C;->j:I

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    mul-double/2addr v3, v1

    iput-wide v3, p0, Lcom/mplus/lib/s5/D;->h:D

    iput-wide v3, p0, Lcom/mplus/lib/s5/D;->i:D

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    mul-float/2addr v3, v0

    iput v3, p1, Lcom/mplus/lib/s5/C;->g:F

    iget-object v0, p1, Lcom/mplus/lib/s5/C;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/mplus/lib/s5/C;->a()V

    const-wide v3, 0x4021800000000000L    # 8.75

    mul-double/2addr v3, v1

    iput-wide v3, p1, Lcom/mplus/lib/s5/C;->n:D

    iput p2, p1, Lcom/mplus/lib/s5/C;->j:I

    iget-wide v0, p0, Lcom/mplus/lib/s5/D;->h:D

    double-to-int p2, v0

    iget-wide v0, p0, Lcom/mplus/lib/s5/D;->i:D

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/s5/C;->b(II)V

    new-instance p2, Lcom/mplus/lib/s5/y;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/s5/y;-><init>(Lcom/mplus/lib/s5/D;Lcom/mplus/lib/s5/C;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, Lcom/mplus/lib/s5/D;->k:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/mplus/lib/s5/z;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/s5/z;-><init>(Lcom/mplus/lib/s5/D;Lcom/mplus/lib/s5/C;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p2, p0, Lcom/mplus/lib/s5/D;->f:Lcom/mplus/lib/s5/y;

    return-void
.end method


# virtual methods
.method public final c(DDDD)V
    .locals 1

    iput-wide p1, p0, Lcom/mplus/lib/s5/D;->h:D

    iput-wide p3, p0, Lcom/mplus/lib/s5/D;->i:D

    double-to-float p1, p7

    iget-object p2, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iput p1, p2, Lcom/mplus/lib/s5/C;->g:F

    iget-object p3, p2, Lcom/mplus/lib/s5/C;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v0, 0x3

    iput-wide p5, p2, Lcom/mplus/lib/s5/C;->n:D

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput p1, p2, Lcom/mplus/lib/s5/C;->j:I

    iget-wide p3, p0, Lcom/mplus/lib/s5/D;->h:D

    const/4 v0, 0x3

    double-to-int p1, p3

    const/4 v0, 0x3

    iget-wide p3, p0, Lcom/mplus/lib/s5/D;->i:D

    double-to-int p3, p3

    const/4 v0, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/mplus/lib/s5/C;->b(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v9, 0x3

    iget v2, p0, Lcom/mplus/lib/s5/D;->c:F

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iget-object v4, v2, Lcom/mplus/lib/s5/C;->a:Landroid/graphics/RectF;

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v2, Lcom/mplus/lib/s5/C;->h:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v9, 0x0

    iget v0, v2, Lcom/mplus/lib/s5/C;->d:F

    iget v3, v2, Lcom/mplus/lib/s5/C;->f:F

    add-float/2addr v0, v3

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v9, 0x7

    mul-float/2addr v0, v5

    const/4 v9, 0x7

    iget v6, v2, Lcom/mplus/lib/s5/C;->e:F

    add-float/2addr v6, v3

    mul-float/2addr v6, v5

    sub-float/2addr v6, v0

    const/4 v9, 0x4

    iget-object v8, v2, Lcom/mplus/lib/s5/C;->b:Landroid/graphics/Paint;

    const/4 v9, 0x7

    iget-object v3, v2, Lcom/mplus/lib/s5/C;->i:[I

    const/4 v9, 0x0

    iget v2, v2, Lcom/mplus/lib/s5/C;->j:I

    const/4 v9, 0x3

    aget v2, v3, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    shl-int/2addr v9, v7

    move-object v3, p1

    move-object v3, p1

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v9, 0x6

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x1

    return-void
.end method

.method public final getAlpha()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    const/4 v1, 0x1

    iget v0, v0, Lcom/mplus/lib/s5/C;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/s5/D;->i:D

    const/4 v2, 0x5

    double-to-int v0, v0

    const/4 v2, 0x5

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/s5/D;->h:D

    double-to-int v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroid/view/animation/Animation;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iput p1, v0, Lcom/mplus/lib/s5/C;->o:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iget-object v1, v0, Lcom/mplus/lib/s5/C;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public final start()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->f:Lcom/mplus/lib/s5/y;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iget v1, v0, Lcom/mplus/lib/s5/C;->d:F

    const/4 v5, 0x3

    iput v1, v0, Lcom/mplus/lib/s5/C;->k:F

    const/4 v5, 0x1

    iget v2, v0, Lcom/mplus/lib/s5/C;->e:F

    iput v2, v0, Lcom/mplus/lib/s5/C;->l:F

    const/4 v5, 0x1

    iget v3, v0, Lcom/mplus/lib/s5/C;->f:F

    const/4 v5, 0x7

    iput v3, v0, Lcom/mplus/lib/s5/C;->m:F

    cmpl-float v1, v2, v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/s5/D;->e:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/s5/D;->j:Z

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->f:Lcom/mplus/lib/s5/y;

    const/4 v5, 0x4

    const-wide/16 v3, 0x29a

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->f:Lcom/mplus/lib/s5/y;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    iput v1, v0, Lcom/mplus/lib/s5/C;->j:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput v1, v0, Lcom/mplus/lib/s5/C;->k:F

    const/4 v5, 0x5

    iput v1, v0, Lcom/mplus/lib/s5/C;->l:F

    const/4 v5, 0x5

    iput v1, v0, Lcom/mplus/lib/s5/C;->m:F

    iput v1, v0, Lcom/mplus/lib/s5/C;->d:F

    invoke-virtual {v0}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v5, 0x7

    iput v1, v0, Lcom/mplus/lib/s5/C;->e:F

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v5, 0x2

    iput v1, v0, Lcom/mplus/lib/s5/C;->f:F

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/s5/C;->a()V

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->f:Lcom/mplus/lib/s5/y;

    const/4 v5, 0x0

    const-wide/16 v3, 0x535

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->f:Lcom/mplus/lib/s5/y;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/D;->e:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/mplus/lib/s5/D;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, v1, Lcom/mplus/lib/s5/C;->j:I

    iput v0, v1, Lcom/mplus/lib/s5/C;->k:F

    const/4 v3, 0x7

    iput v0, v1, Lcom/mplus/lib/s5/C;->l:F

    const/4 v3, 0x4

    iput v0, v1, Lcom/mplus/lib/s5/C;->m:F

    const/4 v3, 0x1

    iput v0, v1, Lcom/mplus/lib/s5/C;->d:F

    invoke-virtual {v1}, Lcom/mplus/lib/s5/C;->a()V

    iput v0, v1, Lcom/mplus/lib/s5/C;->e:F

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/s5/C;->a()V

    iput v0, v1, Lcom/mplus/lib/s5/C;->f:F

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v3, 0x3

    return-void
.end method
