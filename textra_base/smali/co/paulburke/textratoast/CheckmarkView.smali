.class public Lco/paulburke/textratoast/CheckmarkView;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lco/paulburke/textratoast/CheckmarkView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41c00000    # 24.0f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lco/paulburke/textratoast/CheckmarkView;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lco/paulburke/textratoast/CheckmarkView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    return v0
.end method

.method public getTick()F
    .locals 1

    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->j:F

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->j:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/J;->d(FFF)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v3, v1

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    const v1, 0x40833333    # 4.1f

    mul-float/2addr v1, v0

    const v3, 0x41466666    # 12.4f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v5, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    iget-object v9, p0, Lco/paulburke/textratoast/CheckmarkView;->h:Landroid/graphics/Paint;

    move v6, v5

    move v8, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lco/paulburke/textratoast/CheckmarkView;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lcom/mplus/lib/z7/J;->d(FFF)F

    move-result p1

    div-float/2addr p1, v2

    sub-float/2addr p1, v0

    iget v1, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget p1, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    const v1, 0x4104cccd    # 8.3f

    mul-float/2addr v1, p1

    const v2, 0x4190cccd    # 18.1f

    mul-float/2addr p1, v2

    invoke-virtual {v4, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p1, -0x3dcc0000    # -45.0f

    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v12, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    move-object v13, v9

    mul-float v9, v12, v0

    mul-float v10, v12, v0

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    iget v4, p0, Lco/paulburke/textratoast/CheckmarkView;->i:I

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    move p1, v4

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    move p2, v4

    goto :goto_1

    :cond_2
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41c00000    # 24.0f

    div-float/2addr p1, p2

    iput p1, p0, Lco/paulburke/textratoast/CheckmarkView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lco/paulburke/textratoast/CheckmarkView;->i:I

    int-to-float p3, p2

    div-float/2addr p1, p3

    iget-object p3, p0, Lco/paulburke/textratoast/CheckmarkView;->h:Landroid/graphics/Paint;

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x41400000    # 12.0f

    div-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lco/paulburke/textratoast/CheckmarkView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRightMargin(I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTick(F)V
    .locals 0

    iput p1, p0, Lco/paulburke/textratoast/CheckmarkView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
