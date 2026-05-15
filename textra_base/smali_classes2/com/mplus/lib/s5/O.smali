.class public final Lcom/mplus/lib/s5/O;
.super Landroid/graphics/drawable/DrawableWrapper;


# instance fields
.field public a:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    iget v3, p0, Lcom/mplus/lib/s5/O;->a:F

    const/4 v4, 0x1

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x6

    mul-float/2addr v3, v2

    const/4 v4, 0x6

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    int-to-float v2, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    iget v1, p0, Lcom/mplus/lib/s5/O;->a:F

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x0

    return-void
.end method
