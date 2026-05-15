.class public final Lcom/mplus/lib/B6/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final transformPage(Landroid/view/View;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x1

    cmpg-float v1, p2, v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v4, 0x1

    cmpg-float v1, p2, v2

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-gtz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    cmpg-float v1, p2, v3

    if-gtz v1, :cond_2

    const/4 v4, 0x6

    sub-float v1, v3, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v0

    neg-float v1, p2

    const/4 v4, 0x4

    mul-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v4, 0x6

    sub-float/2addr v3, p2

    const/4 v4, 0x1

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr v3, p2

    const/4 v4, 0x7

    const/high16 p2, 0x3f400000    # 0.75f

    add-float/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
