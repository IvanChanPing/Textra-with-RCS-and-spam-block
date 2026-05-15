.class public Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Lcom/mplus/lib/s5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/s5/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/s5/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->k:Lcom/mplus/lib/s5/b;

    sget-object v1, Lcom/mplus/lib/s9/a;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->h:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->i:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->j:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lcom/mplus/lib/s5/b;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    move-object p1, p0

    const/4 v4, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v4, 0x0

    int-to-float p3, p3

    float-to-double p3, p3

    const/4 v4, 0x0

    iget p5, p1, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->j:F

    float-to-double v0, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    sub-double/2addr v2, v0

    const/4 v4, 0x5

    mul-double/2addr v2, p3

    const/4 v4, 0x1

    double-to-int p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    const/4 v4, 0x5

    sub-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v4, 0x0

    sub-int/2addr v1, p3

    const/4 v4, 0x6

    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v7, 0x5

    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v7, 0x6

    div-float/2addr v2, v3

    iget v4, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->h:I

    const/4 v7, 0x6

    int-to-float v4, v4

    const/4 v7, 0x6

    mul-float/2addr v2, v4

    const/4 v7, 0x4

    float-to-int v2, v2

    sub-int/2addr v0, v2

    const/4 v7, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    int-to-float v2, v1

    const/4 v7, 0x1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->i:I

    int-to-float v3, v3

    const/4 v7, 0x5

    mul-float/2addr v2, v3

    const/4 v7, 0x2

    float-to-int v2, v2

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/ui/common/dialog/FrameLayoutWithMaxSize;->k:Lcom/mplus/lib/s5/b;

    const/4 v7, 0x2

    iget-object v3, v2, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    add-int/2addr v4, v0

    const/4 v7, 0x4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    const/4 v7, 0x4

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    add-int/2addr v1, v3

    iget-object v2, v2, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method
