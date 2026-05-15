.class public Lcom/mplus/lib/ui/common/base/BaseSlider;
.super Lcom/mplus/lib/ui/common/base/BaseView;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public b:Lcom/mplus/lib/x5/u;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public e:Lcom/mplus/lib/b2/d;

.field public f:Lcom/mplus/lib/b2/d;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    const v0, 0x7f080403

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->g:I

    iget-object v0, p2, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x4cffffff    # 1.3421772E8f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    :goto_0
    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, p2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p2}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p2

    iget p2, p2, Lcom/mplus/lib/K5/b;->a:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->i:Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:I

    return-void
.end method

.method private getPositionWidth()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method private setIndexInternal(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->k:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->k:I

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Lcom/mplus/lib/x5/u;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/u;->D(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->k:I

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x6

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x5

    iput-boolean v2, v0, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v12, 0x6

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->k:I

    const/4 v12, 0x1

    iget v4, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    sub-int/2addr v4, v2

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v5

    const/4 v12, 0x6

    invoke-static {v3, v1, v4, v1, v5}, Lcom/mplus/lib/z7/J;->v(IIIII)I

    move-result v3

    const/4 v12, 0x1

    int-to-float v3, v3

    float-to-double v3, v3

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x6

    iget-object v3, v0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v3, v3, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_0
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    iget-object v0, v0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v12, 0x6

    iget-wide v3, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v12, 0x7

    double-to-float v6, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:I

    const/4 v12, 0x5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v12, 0x4

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->g:I

    const/4 v12, 0x3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x5

    move v8, v6

    move v8, v6

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x5

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    iget p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->h:I

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result p1

    const/4 v12, 0x1

    int-to-float p1, p1

    const/4 v12, 0x7

    move v6, v8

    move v6, v8

    const/4 v12, 0x5

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x6

    if-nez p1, :cond_1

    const/4 v12, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    const/4 v12, 0x6

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x4

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x6

    iput-boolean v2, p1, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v12, 0x5

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    const/4 v12, 0x4

    invoke-virtual {p1, v6, v7, v2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v12, 0x0

    iget-wide v6, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v12, 0x5

    invoke-virtual {p1, v6, v7}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_1
    const/4 v12, 0x1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v6, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v12, 0x6

    int-to-double v9, v0

    mul-double/2addr v9, v6

    const/4 v12, 0x1

    double-to-int v0, v9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v12, 0x4

    int-to-double v9, v2

    const/4 v12, 0x0

    mul-double/2addr v9, v6

    double-to-int v2, v9

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v3

    add-float/2addr v0, v8

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v12, 0x5

    int-to-float v1, v1

    div-float/2addr v1, v11

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v12, 0x5

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v12, 0x2

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    int-to-float v1, v1

    const/4 v12, 0x2

    div-float/2addr v1, v11

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x7

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:I

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v0, v1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v10, 0x7

    if-ne p1, v0, :cond_0

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v10, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result p1

    const/4 v10, 0x7

    int-to-double v4, p1

    const/4 v10, 0x7

    iget p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    int-to-double v2, p1

    const/4 v10, 0x4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double v8, v2, v6

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    const/4 v10, 0x2

    double-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexInternal(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v12, 0x3

    float-to-int p1, p1

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x4

    const/4 p1, 0x3

    const/4 v12, 0x6

    if-eq v0, p1, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x6

    iget-wide v2, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v0

    const/4 v12, 0x2

    int-to-double v6, v0

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    int-to-double v4, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double v10, v4, v8

    const/4 v12, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x4

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v12, 0x1

    iget v2, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    const/4 v12, 0x5

    sub-int/2addr v2, v1

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v3

    const/4 v12, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Lcom/mplus/lib/z7/J;->v(IIIII)I

    move-result v0

    const/4 v12, 0x5

    int-to-float v0, v0

    const/4 v12, 0x6

    float-to-double v2, v0

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x6

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    return v1

    :cond_3
    :goto_1
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v12, 0x3

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->d:I

    sub-int/2addr p1, v0

    const/4 v12, 0x0

    int-to-double v2, p1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v0

    const/4 v12, 0x3

    int-to-double v4, v0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v12, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v12, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->f:Lcom/mplus/lib/b2/d;

    const/4 v12, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v12, 0x3

    return v1
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public setIndex(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->e:Lcom/mplus/lib/b2/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget v1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getPositionWidth()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Lcom/mplus/lib/z7/J;->v(IIIII)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x6

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexInternal(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public setIndexChangeListener(Lcom/mplus/lib/x5/u;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->b:Lcom/mplus/lib/x5/u;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setValueCount(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseSlider;->j:I

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[id="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
