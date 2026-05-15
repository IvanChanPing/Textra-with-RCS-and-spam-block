.class public final Lcom/mplus/lib/w6/d;
.super Landroid/graphics/Path;


# instance fields
.field public a:[I

.field public b:[I

.field public c:F

.field public d:F


# virtual methods
.method public final a(F)F
    .locals 6

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    const/4 v5, 0x2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v5, 0x0

    int-to-float p1, p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/w6/d;->a:[I

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget v4, v0, v2

    const/4 v5, 0x5

    int-to-float v4, v4

    const/4 v5, 0x7

    cmpl-float v4, p1, v4

    const/4 v5, 0x6

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/w6/d;->c:F

    const/4 v5, 0x5

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final addArc(FFFFFF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public final addArc(Landroid/graphics/RectF;FF)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final addCircle(FFFLandroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final addOval(FFFFLandroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addPath(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final addPath(Landroid/graphics/Path;FF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final arcTo(FFFFFFZ)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final arcTo(Landroid/graphics/RectF;FF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final arcTo(Landroid/graphics/RectF;FFZ)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(F)F
    .locals 6

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    mul-float/2addr p1, v0

    const/4 v5, 0x3

    float-to-int p1, p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/w6/d;->b:[I

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget v4, v0, v2

    if-le p1, v4, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    int-to-float p1, p1

    const/4 v5, 0x2

    int-to-float v0, v3

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/w6/d;->d:F

    const/4 v5, 0x4

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final cubicTo(FFFFFF)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/w6/d;->a(F)F

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/w6/d;->b(F)F

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {p0, p3}, Lcom/mplus/lib/w6/d;->a(F)F

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0, p4}, Lcom/mplus/lib/w6/d;->b(F)F

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p0, p5}, Lcom/mplus/lib/w6/d;->a(F)F

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {p0, p6}, Lcom/mplus/lib/w6/d;->b(F)F

    move-result v6

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    invoke-super/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x3

    return-void
.end method

.method public final lineTo(FF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/w6/d;->a(F)F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/w6/d;->b(F)F

    move-result p2

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final moveTo(FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/w6/d;->a(F)F

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/mplus/lib/w6/d;->b(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x6

    return-void
.end method

.method public final offset(FF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final offset(FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final quadTo(FFFF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final rCubicTo(FFFFFF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final rLineTo(FF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final rMoveTo(FF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final rQuadTo(FFFF)V
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public final setLastPoint(FF)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final transform(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method
