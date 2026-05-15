.class public final Lcom/mplus/lib/v6/c0;
.super Lcom/mplus/lib/s5/b0;

# interfaces
.implements Lcom/mplus/lib/s5/a0;
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final k:Lcom/mplus/lib/v6/g0;

.field public final l:Lcom/mplus/lib/v6/K;

.field public final m:Lcom/mplus/lib/v6/x;

.field public final n:Lcom/mplus/lib/b2/d;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/v6/g0;Lcom/mplus/lib/v6/K;Lcom/mplus/lib/v6/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/v6/c0;->p:Z

    iput-object p2, p0, Lcom/mplus/lib/v6/c0;->k:Lcom/mplus/lib/v6/g0;

    iput-object p3, p0, Lcom/mplus/lib/v6/c0;->l:Lcom/mplus/lib/v6/K;

    iput-object p4, p0, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    iput-object p0, p0, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/v6/c0;->n:Lcom/mplus/lib/b2/d;

    iput-boolean p1, p2, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {p2, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    const/4 v3, 0x6

    iget v0, v0, Lcom/mplus/lib/v6/x;->e:I

    iput v0, p0, Lcom/mplus/lib/v6/c0;->o:I

    iget-object v0, p0, Lcom/mplus/lib/v6/c0;->l:Lcom/mplus/lib/v6/K;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f0a028f

    const/4 v3, 0x2

    const v2, 0x7f0a0291

    const/4 v3, 0x6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/k;->n0([I)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/mplus/lib/v6/c0;->o:I

    const/4 v3, 0x3

    add-int/2addr v0, p1

    const/4 v3, 0x6

    int-to-double v0, v0

    const/4 p1, 0x1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/v6/c0;->n:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, v1, p1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void
.end method

.method public final V()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/v6/x;->d()I

    move-result v1

    const/4 v4, 0x2

    neg-int v1, v1

    const/4 v4, 0x7

    iget v2, v0, Lcom/mplus/lib/v6/x;->e:I

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x5

    iget v2, v0, Lcom/mplus/lib/v6/x;->e:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/v6/x;->d()I

    move-result v0

    const/4 v4, 0x0

    neg-int v0, v0

    const/4 v4, 0x5

    int-to-double v0, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    int-to-double v0, v3

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/v6/c0;->n:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

.method public final a()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    const/4 v1, 0x1

    iget v0, v0, Lcom/mplus/lib/v6/x;->e:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/B2/l;I)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-gez p3, :cond_0

    move p3, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move p3, v1

    move p3, v1

    :goto_0
    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/mplus/lib/v6/c0;->p:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    iget p3, p3, Lcom/mplus/lib/v6/x;->e:I

    const/4 v4, 0x4

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/mplus/lib/v6/c0;->l:Lcom/mplus/lib/v6/K;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/mplus/lib/v6/K;->t0()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/v6/c0;->k:Lcom/mplus/lib/v6/g0;

    iget-object v2, v2, Lcom/mplus/lib/v6/g0;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_6

    const/4 v4, 0x1

    iget-object p2, p3, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v4, 0x3

    instance-of v2, p2, Lcom/mplus/lib/v6/s;

    if-eqz v2, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2, v3}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    iget-object p2, p3, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    const/4 v4, 0x2

    iget-object p2, p2, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-object v2, p2, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    iget-boolean p2, p2, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v4, 0x6

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, p3, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v3}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    iget-object p2, p3, Lcom/mplus/lib/v6/K;->q:Lcom/mplus/lib/s5/F;

    invoke-virtual {p2}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_6

    const/4 v4, 0x3

    iget-object p2, p3, Lcom/mplus/lib/v6/K;->F:Lcom/mplus/lib/v6/o;

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v3}, Lcom/mplus/lib/B2/l;->H(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    return v0

    :cond_6
    :goto_2
    const/4 v4, 0x6

    return v1
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v4, 0x6

    double-to-int p1, v0

    iget-object v0, p0, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/x;->d()I

    move-result v1

    const/4 v4, 0x7

    neg-int v1, v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v4, 0x1

    iput p1, v0, Lcom/mplus/lib/v6/x;->e:I

    const/4 v4, 0x4

    iget-object p1, v0, Lcom/mplus/lib/v6/x;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, p1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/v6/x;->b:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v4, 0x3

    instance-of v3, v1, Lcom/mplus/lib/v6/q;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    check-cast v1, Lcom/mplus/lib/v6/q;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/v6/x;->a(Lcom/mplus/lib/v6/q;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
