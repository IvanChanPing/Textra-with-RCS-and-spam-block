.class public final Lcom/mplus/lib/J6/w;
.super Lcom/mplus/lib/x5/g;


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Rect;


# virtual methods
.method public final c(I)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/J6/w;->b:I

    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mplus/lib/J6/w;->b:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J6/w;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/J6/w;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v1, "+"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/mplus/lib/J6/w;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/J6/w;->a:Landroid/text/TextPaint;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/J6/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/J6/w;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/J6/w;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/J6/w;->d:Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/J6/w;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J6/w;->a:Landroid/text/TextPaint;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J6/w;->a:Landroid/text/TextPaint;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "e[sttx"

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/J6/w;->c:Ljava/lang/String;

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
