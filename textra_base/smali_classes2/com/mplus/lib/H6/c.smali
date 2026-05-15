.class public final Lcom/mplus/lib/H6/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

# interfaces
.implements Lcom/mplus/lib/y5/g;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lcom/mplus/lib/v6/Z;


# virtual methods
.method public final P(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/H6/a;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/mplus/lib/H6/a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {p1}, Lcom/mplus/lib/H6/a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/mplus/lib/v6/Z;->m:Lcom/mplus/lib/v6/q;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/v6/Z;->q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/H6/a;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/H6/a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, -0x64

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/H6/a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/H6/a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/c;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {p1}, Lcom/mplus/lib/H6/a;->init()V

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public final animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 7

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/v6/Z;->o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    const/4 v6, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x5

    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    const/4 v6, 0x2

    if-ltz p2, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    sub-int/2addr v0, p2

    const/4 v6, 0x0

    sub-int/2addr p2, v0

    :goto_0
    const/4 v6, 0x6

    move v4, p2

    move v4, p2

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    :goto_1
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    const/4 v6, 0x1

    sub-int/2addr v0, p2

    const/4 v6, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/mplus/lib/H6/d;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    const/4 v6, 0x4

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/H6/d;-><init>(Lcom/mplus/lib/H6/c;Lcom/mplus/lib/v6/Z;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/c;->a(Lcom/mplus/lib/H6/a;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 7

    const/4 v6, 0x2

    iget p1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v5, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lcom/mplus/lib/v6/Z;->o0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    const/4 v6, 0x2

    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-ge p3, v0, :cond_0

    iget p1, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    const/4 v6, 0x2

    sub-int/2addr p1, v0

    const/4 v6, 0x6

    add-int/2addr p1, v0

    :cond_0
    move v4, p1

    const/4 v6, 0x6

    new-instance v0, Lcom/mplus/lib/H6/d;

    iget-object v2, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/H6/d;-><init>(Lcom/mplus/lib/H6/c;Lcom/mplus/lib/v6/Z;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H6/c;->a(Lcom/mplus/lib/H6/a;)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public final animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    const/4 v0, 0x1

    new-instance p2, Lcom/mplus/lib/H6/b;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/H6/b;-><init>(Lcom/mplus/lib/H6/c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/H6/c;->a(Lcom/mplus/lib/H6/a;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/mplus/lib/H6/a;

    invoke-interface {v2}, Lcom/mplus/lib/H6/a;->a()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/H6/a;->c()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final endAnimations()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->O()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/mplus/lib/H6/a;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/H6/a;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final runPendingAnimations()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/H6/a;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/mplus/lib/H6/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/H6/c;->b:Lcom/mplus/lib/v6/Z;

    iget-object v1, v0, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/Z;->A:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x0

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
