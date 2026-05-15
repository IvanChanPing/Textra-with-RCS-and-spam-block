.class public Lcom/mplus/lib/ui/common/sendarea/RhsButton;
.super Lcom/mplus/lib/s5/p0;


# instance fields
.field public n:Lcom/mplus/lib/h6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/s5/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/s5/O;

    const/4 v9, 0x6

    new-instance v1, Lcom/mplus/lib/z7/e;

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/J5/g;->X()I

    move-result v3

    const/4 v9, 0x2

    new-instance v4, Lcom/mplus/lib/z7/d;

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/mplus/lib/z7/d;-><init>([II)V

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/J5/g;->W()I

    move-result v3

    const/4 v9, 0x5

    new-instance v4, Lcom/mplus/lib/z7/d;

    const/4 v9, 0x1

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-direct {v4, v6, v3}, Lcom/mplus/lib/z7/d;-><init>([II)V

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x6

    new-array v4, v3, [[I

    new-array v6, v3, [I

    :goto_0
    const/4 v9, 0x6

    if-ge v5, v3, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/z7/d;

    const/4 v9, 0x4

    iget-object v8, v7, Lcom/mplus/lib/z7/d;->a:[I

    const/4 v9, 0x3

    aput-object v8, v4, v5

    iget v7, v7, Lcom/mplus/lib/z7/d;->b:I

    const/4 v9, 0x1

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/z7/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    iput p1, v0, Lcom/mplus/lib/s5/O;->a:F

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/mplus/lib/s5/p0;->j:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->n:Lcom/mplus/lib/h6/j;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->n:Lcom/mplus/lib/h6/j;

    iget-object v0, v0, Lcom/mplus/lib/h6/j;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "ots  /psn/cD tuoaspsr"

    const-string v4, "Don\'t support class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x2

    cmpg-float v0, v2, v0

    const/4 v5, 0x7

    if-gez v0, :cond_2

    const/4 v5, 0x5

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x6

    return p1
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    const/4 v0, 0x6

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

.method public setSimChooser(Lcom/mplus/lib/h6/j;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/ui/common/sendarea/RhsButton;->n:Lcom/mplus/lib/h6/j;

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x6

    return-void
.end method
