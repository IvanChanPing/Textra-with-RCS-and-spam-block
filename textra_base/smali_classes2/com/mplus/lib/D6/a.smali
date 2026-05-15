.class public final Lcom/mplus/lib/D6/a;
.super Landroid/text/style/ReplacementSpan;

# interfaces
.implements Lcom/mplus/lib/D6/k;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/mplus/lib/D6/a;->a:Ljava/lang/String;

    int-to-float p3, p7

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object p2, p0, Lcom/mplus/lib/D6/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x6

    float-to-int p1, p1

    return p1
.end method
