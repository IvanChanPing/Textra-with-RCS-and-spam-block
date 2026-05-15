.class public abstract Lcom/mplus/lib/I5/b;
.super Lcom/mplus/lib/ui/common/base/BaseListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public e:Landroid/widget/AbsListView$OnScrollListener;

.field public f:Lcom/mplus/lib/b6/b;

.field public g:Lcom/mplus/lib/I5/a;

.field public h:Landroid/view/View;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-super {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/I5/b;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/I5/b;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/I5/b;->i:Z

    const/4 v2, 0x4

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mplus/lib/I5/b;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/I5/b;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic getLastView()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getLayoutSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getMeasuredSize()Lcom/mplus/lib/z7/G;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getMeasuredSize()Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getPaddingHorizontal()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic getPaddingVertical()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getPaddingVertical()I

    move-result v0

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

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVisualDebugDelegate()Lcom/mplus/lib/y5/A;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/x5/y;->getVisualDebugDelegate()Lcom/mplus/lib/y5/A;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    if-lez p3, :cond_0

    const/4 v2, 0x0

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/mplus/lib/I5/b;->f:Lcom/mplus/lib/b6/b;

    iget-object v1, v1, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    check-cast v0, Lcom/mplus/lib/b6/d;

    invoke-virtual {v0}, Lcom/mplus/lib/b6/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/I5/b;->e:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/I5/b;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/I5/b;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/mplus/lib/b6/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v2, 0x0

    check-cast p1, Lcom/mplus/lib/b6/b;

    iput-object p1, p0, Lcom/mplus/lib/I5/b;->f:Lcom/mplus/lib/b6/b;

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GrowingListView only supports instances of GrowingListViewAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public bridge synthetic setAllParentsClip(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setAllParentsClip(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public setAlphaDirect(F)V
    .locals 1

    invoke-interface {p0, p1}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

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

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setLoadingMoreView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/I5/b;->h:Landroid/view/View;

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/I5/b;->f(Z)V

    return-void
.end method

.method public bridge synthetic setMargin(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setMargin(Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/I5/b;->e:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x2

    return-void
.end method

.method public setPageLoader(Lcom/mplus/lib/I5/a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    const/4 v0, 0x6

    return-void
.end method

.method public setRightMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setTopPadding(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setViewVisible(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibleAnimated(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public setWidthTo(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0}, Lcom/mplus/lib/z7/N;->G(ILcom/mplus/lib/x5/y;)V

    const/4 v0, 0x3

    return-void
.end method
