.class public final Lcom/mplus/lib/J5/c;
.super Landroid/graphics/drawable/shapes/OvalShape;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v1

    const/4 v4, 0x6

    sub-float/2addr v1, v0

    const/4 v4, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v3

    const/4 v4, 0x4

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x4

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onResize(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x5

    invoke-super {p0, p1, p1}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    const/4 v0, 0x4

    return-void
.end method
