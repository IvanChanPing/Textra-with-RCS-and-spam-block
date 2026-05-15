.class public abstract Lcom/mplus/lib/t6/b;
.super Lcom/mplus/lib/t6/a;


# instance fields
.field public j:Z


# virtual methods
.method public final b(Landroid/graphics/Paint;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mplus/lib/t6/a;->b(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/mplus/lib/t6/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/t6/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mplus/lib/t6/a;->b:I

    iget-boolean v0, p0, Lcom/mplus/lib/t6/b;->j:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :goto_1
    const/4 v4, 0x5

    iput p1, p0, Lcom/mplus/lib/t6/a;->c:I

    iget-object v0, p0, Lcom/mplus/lib/t6/a;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v4, 0x1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/mplus/lib/t6/a;->f:I

    const/4 v4, 0x4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    const/4 v4, 0x3

    sub-int/2addr v2, p1

    const/4 v4, 0x6

    iput v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v4, 0x0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v4, 0x1

    sub-int/2addr v1, p1

    const/4 v4, 0x7

    iput v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v4, 0x1

    return-void
.end method
