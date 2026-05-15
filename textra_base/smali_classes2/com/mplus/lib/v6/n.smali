.class public final Lcom/mplus/lib/v6/n;
.super Landroid/view/ViewOutlineProvider;


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x7

    const/16 p1, 0x8

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result p1

    const/4 v6, 0x1

    int-to-float v5, p1

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v6, 0x4

    return-void
.end method
