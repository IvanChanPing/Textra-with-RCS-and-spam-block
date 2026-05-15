.class public final Lcom/mplus/lib/W5/j;
.super Lcom/mplus/lib/x5/g;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/graphics/Paint;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/W5/j;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    iput p3, p0, Lcom/mplus/lib/W5/j;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Lcom/mplus/lib/s5/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/L;-><init>(I)V

    iput p1, v0, Lcom/mplus/lib/s5/L;->b:I

    iput p2, v0, Lcom/mplus/lib/s5/L;->c:F

    iput-object v0, p0, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Lcom/mplus/lib/s5/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/L;-><init>(I)V

    iput p1, v0, Lcom/mplus/lib/s5/L;->b:I

    iput p2, v0, Lcom/mplus/lib/s5/L;->c:F

    iput-object v0, p0, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x2

    iget v0, p0, Lcom/mplus/lib/W5/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v10, 0x6

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v10, 0x2

    div-float v6, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v10, 0x2

    int-to-float v1, v2

    div-float v5, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v10, 0x3

    int-to-float v1, v1

    const/4 v10, 0x7

    sub-float v7, v1, v5

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v10, 0x2

    int-to-float v0, v0

    const/4 v10, 0x4

    sub-float v8, v0, v6

    iget-object v9, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    move-object v4, p1

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x7

    return-void

    :pswitch_0
    move-object v4, p1

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v10, 0x3

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 v10, 0x5

    int-to-float p1, p1

    const/4 v10, 0x4

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v4, v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    move-object v4, p1

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    check-cast v0, Landroid/text/TextPaint;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v10, 0x1

    int-to-float v2, v2

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 v10, 0x4

    int-to-float p1, p1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v10, 0x2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v10, 0x1

    add-float/2addr v3, v1

    const/4 v10, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x6

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W5/j;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/L;

    const/4 v1, 0x2

    return-object v0

    :pswitch_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/L;

    const/4 v1, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/W5/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    const/4 v0, -0x3

    return v0

    :pswitch_0
    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, -0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/W5/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    const/4 v1, 0x5

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/W5/j;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/W5/j;->b:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
