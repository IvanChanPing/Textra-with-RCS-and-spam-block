.class public final Lcom/mplus/lib/v6/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p9, p0, Lcom/mplus/lib/v6/u;->a:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p5

    iget p5, p0, Lcom/mplus/lib/v6/u;->b:I

    mul-int/2addr p4, p5

    add-int/2addr p4, p3

    int-to-float v3, p4

    int-to-float v4, p7

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget p1, p0, Lcom/mplus/lib/v6/u;->b:I

    iget v0, p0, Lcom/mplus/lib/v6/u;->c:I

    add-int/2addr p1, v0

    return p1
.end method
