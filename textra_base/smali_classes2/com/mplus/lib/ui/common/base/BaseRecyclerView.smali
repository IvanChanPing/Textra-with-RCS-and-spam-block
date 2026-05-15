.class public Lcom/mplus/lib/ui/common/base/BaseRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements Lcom/mplus/lib/x5/z;
.implements Lcom/mplus/lib/y5/o;
.implements Lcom/mplus/lib/y5/e;
.implements Lcom/mplus/lib/y5/k;


# instance fields
.field public final a:Lcom/mplus/lib/x5/C;

.field public final b:Lcom/mplus/lib/y5/p;

.field public final c:Lcom/mplus/lib/y5/s;

.field public d:Lcom/mplus/lib/x5/r;

.field public e:Lcom/mplus/lib/y5/l;

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mplus/lib/x5/C;

    invoke-direct {v0, p0}, Lcom/mplus/lib/x5/C;-><init>(Lcom/mplus/lib/x5/y;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a:Lcom/mplus/lib/x5/C;

    new-instance v0, Lcom/mplus/lib/y5/p;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/y5/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->b:Lcom/mplus/lib/y5/p;

    new-instance p1, Lcom/mplus/lib/y5/s;

    invoke-direct {p1, p0, p2}, Lcom/mplus/lib/y5/s;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c:Lcom/mplus/lib/y5/s;

    return-void
.end method


# virtual methods
.method public final awakenScrollBars()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, -0x1

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a:Lcom/mplus/lib/x5/C;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/y5/d;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f:Landroid/graphics/Path;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f:Landroid/graphics/Path;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->b:Lcom/mplus/lib/y5/p;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/y5/p;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/o;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c:Lcom/mplus/lib/y5/s;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/y5/s;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/r;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a:Lcom/mplus/lib/x5/C;

    const/4 v3, 0x3

    iget-boolean v1, v0, Lcom/mplus/lib/x5/C;->f:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/C5/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->a()Lcom/mplus/lib/C5/b;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/C5/b;->b()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Lcom/mplus/lib/x5/y;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x6

    const v1, 0x7fffffff

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/mplus/lib/x5/y;

    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, p1, :cond_0

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v1, :cond_0

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v1

    move-object v2, v4

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getClippableView()Lcom/mplus/lib/x5/y;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getScrollIndicatorDelegate()Lcom/mplus/lib/y5/p;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->b:Lcom/mplus/lib/y5/p;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    return-object p0
.end method

.method public getViewState()Lcom/mplus/lib/x5/C;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a:Lcom/mplus/lib/x5/C;

    return-object v0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getYScrolledBy()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->d:Lcom/mplus/lib/x5/r;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mplus/lib/v6/U;

    instance-of v1, p1, Lcom/mplus/lib/ui/convo/RowLayout;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mplus/lib/ui/convo/RowLayout;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/convo/RowLayout;->getHolder()Lcom/mplus/lib/v6/B;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v1, p1, Lcom/mplus/lib/v6/q;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/v6/q;

    iget-object p1, p1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, v0, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    iget-object v2, v1, Lcom/mplus/lib/L6/d;->h:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->o0()V

    iget-object p1, v0, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    sget p1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v0, 0x7

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->e:Lcom/mplus/lib/y5/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p2, p0}, Lcom/mplus/lib/y5/l;->c0(ILcom/mplus/lib/x5/y;)I

    move-result p2

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a:Lcom/mplus/lib/x5/C;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    const/4 v0, 0x7

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

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public setChildDetachedListener(Lcom/mplus/lib/x5/r;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->d:Lcom/mplus/lib/x5/r;

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setDispatchTouchEvents(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    return-void
.end method

.method public bridge synthetic setHeightTo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void
.end method

.method public bridge synthetic setLayoutSize(Lcom/mplus/lib/z7/G;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnMeasureHeightDelegate(Lcom/mplus/lib/y5/l;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->e:Lcom/mplus/lib/y5/l;

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

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

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "[=id"

    const-string v1, "[id="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->a:Lcom/mplus/lib/x5/C;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/x5/C;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/x5/C;->d:Lcom/mplus/lib/y5/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/d;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
