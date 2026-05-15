.class public final Lcom/mplus/lib/u6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u6/a;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/u6/a;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/u6/a;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mplus/lib/u6/a;->a:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/u6/a;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/u6/a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    iput-boolean v1, p0, Lcom/mplus/lib/u6/a;->c:Z

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/u6/a;->a:Landroid/widget/OverScroller;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    const/4 v6, 0x3

    iget v3, p0, Lcom/mplus/lib/u6/a;->b:I

    sub-int/2addr v3, v1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    const/4 v6, 0x1

    iget v4, v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    const/4 v6, 0x0

    iput v4, v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget v4, v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    iput v5, v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    neg-int v4, v4

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n(I)V

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/mplus/lib/u6/a;->c:Z

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iput v1, p0, Lcom/mplus/lib/u6/a;->b:I

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/u6/a;->a()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f()I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m(Landroid/view/View;)V

    const/4 v6, 0x1

    check-cast v1, Lcom/mplus/lib/u6/c;

    iget v1, v1, Lcom/mplus/lib/u6/c;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    const/4 v6, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
