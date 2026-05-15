.class public final Lcom/mplus/lib/z7/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public a:I


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/mplus/lib/z7/i;->a:I

    const/4 v0, 0x4

    sub-int/2addr p1, p2

    const/4 v0, 0x4

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v0, 0x5

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v0, 0x7

    sub-int/2addr p1, p2

    const/4 v0, 0x1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void
.end method
