.class public final Lcom/mplus/lib/s5/I;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final d:F


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    sput v1, Lcom/mplus/lib/s5/I;->d:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/s5/I;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/s5/I;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/I;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v2, 0x3

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mplus/lib/s5/I;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mplus/lib/s5/I;->b:Landroid/graphics/Paint;

    const/4 v2, 0x4

    sget v1, Lcom/mplus/lib/s5/I;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/I;->b:Landroid/graphics/Paint;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/s5/I;->c:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/I;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x2

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/mplus/lib/s5/I;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x5

    div-float/2addr v0, v1

    const/4 v2, 0x0

    float-to-int v0, v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/s5/I;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x6

    move v1, v0

    :goto_0
    const/4 v5, 0x5

    array-length v2, p1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const/4 v5, 0x2

    const v4, 0x10100a1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move p1, v0

    move p1, v0

    :goto_1
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/s5/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eq v1, p1, :cond_2

    move v0, v3

    :cond_2
    iput-boolean p1, p0, Lcom/mplus/lib/s5/I;->a:Z

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    iput-boolean p1, p0, Lcom/mplus/lib/s5/I;->a:Z

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
