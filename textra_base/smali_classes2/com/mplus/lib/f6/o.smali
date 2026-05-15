.class public final Lcom/mplus/lib/f6/o;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/mplus/lib/R1/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/R1/d;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mplus/lib/f6/o;->l:Lcom/mplus/lib/R1/d;

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/f6/o;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/o;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    const/4 v7, 0x7

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    move v2, p3

    move v2, p3

    move v3, p4

    const/4 v7, 0x4

    move v4, p5

    const/4 v7, 0x5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/f6/o;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    move v2, p3

    move v2, p3

    move v3, p4

    const/4 v7, 0x6

    move v4, p5

    move v4, p5

    move v5, p6

    move v5, p6

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result p1

    const/4 v7, 0x6

    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p3

    const/4 v7, 0x0

    iget-object p4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result p4

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/f6/o;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v7, 0x3

    sub-int p5, v4, v2

    int-to-float p5, p5

    const/4 v7, 0x5

    sub-float/2addr p5, p1

    float-to-int p5, p5

    const/4 v7, 0x0

    sub-int p6, v5, v3

    int-to-float p6, p6

    sub-float/2addr p6, p3

    const/4 v7, 0x0

    float-to-int p6, p6

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x5

    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v7, 0x4

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/f6/o;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x5

    neg-int p3, p5

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int p3, p6

    const/4 v7, 0x2

    int-to-float p3, p3

    const/4 v7, 0x6

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v7, 0x5

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_1
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/mplus/lib/f6/o;->d:Ljava/util/ArrayList;

    const/4 v7, 0x6

    new-instance p3, Lcom/mplus/lib/f6/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v1, p3, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p3, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v7, 0x6

    iput v2, p3, Lcom/mplus/lib/f6/m;->c:I

    iput v3, p3, Lcom/mplus/lib/f6/m;->d:I

    iput v4, p3, Lcom/mplus/lib/f6/m;->e:I

    iput v5, p3, Lcom/mplus/lib/f6/m;->f:I

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    const/4 v3, 0x3

    add-float/2addr v1, p2

    const/4 v3, 0x2

    float-to-int p2, v1

    int-to-float p3, p3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    const/4 v3, 0x5

    add-float/2addr v1, p3

    const/4 v3, 0x3

    float-to-int p3, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/o;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v1, p4, p2

    const/4 v3, 0x1

    sub-int v2, p5, p3

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    neg-int v1, v1

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_1
    if-eqz v2, :cond_2

    neg-int v1, v2

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/f6/o;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/f6/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x3

    iput p2, v1, Lcom/mplus/lib/f6/n;->b:I

    const/4 v3, 0x2

    iput p3, v1, Lcom/mplus/lib/f6/n;->c:I

    const/4 v3, 0x2

    iput p4, v1, Lcom/mplus/lib/f6/n;->d:I

    iput p5, v1, Lcom/mplus/lib/f6/n;->e:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/o;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public final b(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x4

    if-ltz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/f6/m;

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/f6/o;->c(Lcom/mplus/lib/f6/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public final c(Lcom/mplus/lib/f6/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    iget-object v0, p1, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    if-ne v0, p2, :cond_0

    const/4 v4, 0x5

    iput-object v2, p1, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    const/4 v4, 0x7

    iput-object v2, p1, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    const/4 v4, 0x1

    return v3
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/mplus/lib/f6/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v8, 0x3

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/mplus/lib/f6/n;

    const/4 v8, 0x2

    iget-object v4, v4, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v4, p1, :cond_0

    const/4 v8, 0x2

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 v8, 0x1

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/f6/o;->d:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/mplus/lib/f6/o;->b(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/f6/o;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/f6/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/mplus/lib/f6/o;->g:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    const/4 v8, 0x0

    if-ltz v4, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, v5, p1}, Lcom/mplus/lib/f6/o;->b(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/f6/o;->f:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x6

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_8

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x7

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Lcom/mplus/lib/f6/n;

    iget-object v7, v7, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v7, p1, :cond_6

    const/4 v8, 0x2

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v8, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/f6/o;->e:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x4

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_a

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x4

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    const/4 v8, 0x6

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/f6/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mplus/lib/f6/o;->a()V

    const/4 v8, 0x7

    return-void
.end method

.method public final endAnimations()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/mplus/lib/f6/n;

    iget-object v4, v3, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v2, v3, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v8, 0x2

    if-ltz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->b:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v5, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/f6/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/f6/m;

    iget-object v5, v4, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/f6/o;->c(Lcom/mplus/lib/f6/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_3
    iget-object v5, v4, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/f6/o;->c(Lcom/mplus/lib/f6/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/mplus/lib/f6/o;->isRunning()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/f6/o;->f:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    :goto_4
    const/4 v8, 0x1

    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    const/4 v8, 0x2

    if-ltz v5, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lcom/mplus/lib/f6/n;

    iget-object v7, v6, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v7, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x1

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    const/4 v8, 0x1

    if-ltz v1, :cond_c

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_7
    const/4 v8, 0x7

    if-ltz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x0

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x3

    invoke-static {v6, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v8, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    goto :goto_6

    :cond_c
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->g:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_8
    const/4 v8, 0x3

    if-ltz v1, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x7

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/mplus/lib/f6/m;

    const/4 v8, 0x1

    iget-object v5, v4, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/f6/o;->c(Lcom/mplus/lib/f6/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_d
    const/4 v8, 0x6

    iget-object v5, v4, Lcom/mplus/lib/f6/m;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_e

    const/4 v8, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/mplus/lib/f6/o;->c(Lcom/mplus/lib/f6/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_e
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_f

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    goto :goto_9

    :cond_10
    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/mplus/lib/f6/o;->j:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f6/o;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->i:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f6/o;->cancelAll(Ljava/util/List;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f6/o;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f6/o;->cancelAll(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    const/4 v8, 0x6

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->c:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->e:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final runPendingAnimations()V
    .locals 15

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f6/o;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/f6/o;->b:Ljava/util/ArrayList;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/mplus/lib/f6/o;->l:Lcom/mplus/lib/R1/d;

    if-eqz v2, :cond_4

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x1

    const/4 v14, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v14, 0x2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    const/4 v14, 0x4

    if-nez v4, :cond_0

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v14, 0x4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v4

    const/4 v14, 0x5

    sub-int/2addr v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    const/4 v14, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v14, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x7

    check-cast v7, Lcom/mplus/lib/f6/n;

    iget-object v8, v7, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v14, 0x5

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v8

    if-ne v8, v4, :cond_1

    const/4 v14, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    const/4 v14, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v14, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v14, 0x0

    iget v5, v7, Lcom/mplus/lib/f6/n;->c:I

    iget v8, v7, Lcom/mplus/lib/f6/n;->e:I

    sub-int/2addr v5, v8

    const/4 v14, 0x7

    add-int v8, v5, v4

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    move-object v4, v7

    move-object v4, v7

    const/4 v14, 0x6

    iget v7, v4, Lcom/mplus/lib/f6/n;->b:I

    iget v9, v4, Lcom/mplus/lib/f6/n;->d:I

    move-object v5, p0

    move-object v5, p0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/mplus/lib/f6/o;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    const/4 v14, 0x7

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v14, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v14, 0x6

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v5, p0

    :goto_3
    const/4 v14, 0x0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move-object v5, p0

    move-object v5, p0

    const/4 v14, 0x0

    iget-object v2, v5, Lcom/mplus/lib/f6/o;->a:Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v14, 0x7

    iget-object v6, v5, Lcom/mplus/lib/f6/o;->d:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v14, 0x5

    if-eqz v3, :cond_5

    const/4 v14, 0x3

    if-eqz v4, :cond_5

    const/4 v14, 0x7

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    const/4 v14, 0x3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v14, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v11

    const/4 v14, 0x3

    iget-object v12, v5, Lcom/mplus/lib/f6/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v12

    const/4 v14, 0x5

    new-instance v13, Lcom/mplus/lib/f6/h;

    const/4 v14, 0x6

    invoke-direct {v13, p0, v10, v11}, Lcom/mplus/lib/f6/h;-><init>(Lcom/mplus/lib/f6/o;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v12, v13}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v10

    const/4 v14, 0x5

    invoke-virtual {v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v14, 0x7

    if-nez v4, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v14, 0x0

    iget-object v10, v5, Lcom/mplus/lib/f6/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x1

    new-instance v0, Lcom/mplus/lib/f6/g;

    const/4 v14, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-direct {v0, p0, v9, v10}, Lcom/mplus/lib/f6/g;-><init>(Lcom/mplus/lib/f6/o;Ljava/util/ArrayList;I)V

    if-nez v3, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x3

    check-cast v9, Lcom/mplus/lib/f6/n;

    const/4 v14, 0x3

    iget-object v9, v9, Lcom/mplus/lib/f6/n;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v10

    const/4 v14, 0x1

    invoke-static {v9, v0, v10, v11}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v14, 0x5

    goto :goto_5

    :cond_7
    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/f6/g;->run()V

    :cond_8
    :goto_5
    const/4 v14, 0x2

    if-nez v7, :cond_a

    const/4 v14, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v5, Lcom/mplus/lib/f6/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Lcom/mplus/lib/f6/g;

    const/4 v14, 0x7

    const/4 v9, 0x1

    invoke-direct {v6, p0, v0, v9}, Lcom/mplus/lib/f6/g;-><init>(Lcom/mplus/lib/f6/o;Ljava/util/ArrayList;I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x5

    check-cast v0, Lcom/mplus/lib/f6/m;

    const/4 v14, 0x1

    iget-object v0, v0, Lcom/mplus/lib/f6/m;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v14, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v9

    const/4 v14, 0x1

    invoke-static {v0, v6, v9, v10}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v14, 0x7

    goto :goto_6

    :cond_9
    const/4 v14, 0x4

    invoke-virtual {v6}, Lcom/mplus/lib/f6/g;->run()V

    :cond_a
    :goto_6
    const/4 v14, 0x1

    if-nez v8, :cond_10

    const/4 v14, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v14, 0x4

    iget-object v6, v5, Lcom/mplus/lib/f6/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x2

    new-instance v1, Lcom/mplus/lib/f6/g;

    const/4 v14, 0x6

    const/4 v6, 0x2

    invoke-direct {v1, p0, v0, v6}, Lcom/mplus/lib/f6/g;-><init>(Lcom/mplus/lib/f6/o;Ljava/util/ArrayList;I)V

    const/4 v14, 0x6

    if-eqz v3, :cond_c

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    const/4 v14, 0x2

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/f6/g;->run()V

    return-void

    :cond_c
    :goto_7
    const/4 v14, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-nez v3, :cond_d

    const/4 v14, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v10

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    move-wide v10, v8

    :goto_8
    const/4 v14, 0x4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v3

    const/4 v14, 0x3

    goto :goto_9

    :cond_e
    move-wide v3, v8

    :goto_9
    const/4 v14, 0x0

    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    :cond_f
    const/4 v14, 0x1

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v14, 0x6

    add-long/2addr v3, v10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v14, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v14, 0x2

    invoke-static {v0, v1, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
