.class public final Lcom/inmobi/media/b4;
.super Landroid/widget/ImageView;


# instance fields
.field public a:Lcom/inmobi/media/Z3;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/b4;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/b4;->c:Z

    const-string v1, "unspecified"

    iput-object v1, p0, Lcom/inmobi/media/b4;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getDensity()I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0

    :cond_0
    const/16 v0, 0xf0

    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getScale()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/inmobi/media/b4;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/b4;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/inmobi/media/b4;->b:F

    :cond_0
    iget v0, p0, Lcom/inmobi/media/b4;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/inmobi/media/b4;->b:F

    :cond_1
    iget v0, p0, Lcom/inmobi/media/b4;->b:F

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/inmobi/media/b4;->b:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/inmobi/media/Z3;->d()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    int-to-float v4, v4

    iget v6, p0, Lcom/inmobi/media/b4;->b:F

    mul-float/2addr v4, v6

    iget-object v6, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/inmobi/media/Z3;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    int-to-float v6, v6

    iget v7, p0, Lcom/inmobi/media/b4;->b:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/inmobi/media/b4;->d:Ljava/lang/String;

    const-string v8, "aspectFill"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    div-float v7, v3, v6

    div-float v8, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    iget v8, p0, Lcom/inmobi/media/b4;->b:F

    mul-float/2addr v8, v7

    div-float/2addr v2, v8

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_2
    const-string v8, "aspectFit"

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    div-float v7, v3, v6

    div-float v8, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    iget v8, p0, Lcom/inmobi/media/b4;->b:F

    mul-float/2addr v8, v7

    div-float/2addr v2, v8

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_3
    div-float/2addr v2, v4

    div-float v7, v3, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v2, v4, v5

    aput v3, v4, v0

    aput v7, v4, v1

    iget-object v1, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    if-eqz v1, :cond_4

    aget v2, v4, v5

    aget v0, v4, v0

    invoke-interface {v1, p1, v2, v0}, Lcom/inmobi/media/Z3;->a(Landroid/graphics/Canvas;FF)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/Z3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Z3;->b()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b4;->a(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/inmobi/media/b4;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b4;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/inmobi/media/b4;->c:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/inmobi/media/b4;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/b4;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v1, :cond_0

    move v1, v2

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/inmobi/media/Z3;->d()I

    move-result v0

    invoke-interface {v1}, Lcom/inmobi/media/Z3;->a()I

    move-result v1

    if-gtz v0, :cond_3

    move v0, v2

    :cond_3
    if-gtz v1, :cond_4

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/b4;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/b4;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/b4;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentMode"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/b4;->d:Ljava/lang/String;

    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/Z3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/b4;)V

    invoke-interface {p1}, Lcom/inmobi/media/Z3;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/Z3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/Z3;->a(Z)V

    :cond_0
    return-void
.end method
