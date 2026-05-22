.class public final Lcom/mplus/lib/v6/A;
.super Lcom/mplus/lib/f6/c;


# instance fields
.field public g:Lcom/mplus/lib/v6/K;

.field public h:Lcom/mplus/lib/v6/i;

.field public i:Lcom/mplus/lib/A2/r;

.field public j:Lcom/mplus/lib/v6/v;

.field public k:Lcom/mplus/lib/v6/x;

.field public l:Lcom/mplus/lib/I6/a;


# virtual methods
.method public final bridge synthetic b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/v6/A;->h(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/v6/B;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(I)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final f(I)Lcom/mplus/lib/r4/f0;
    .locals 2

    if-lez p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->l:Lcom/mplus/lib/I6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    sub-int/2addr p1, v0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/r4/f0;

    return-object p1
.end method

.method public final g(Lcom/mplus/lib/v6/B;I)V
    .locals 8

    const/4 v7, 0x3

    instance-of v0, p1, Lcom/mplus/lib/v6/q;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lcom/mplus/lib/v6/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v2, :cond_0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/mplus/lib/v6/A;->k:Lcom/mplus/lib/v6/x;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lcom/mplus/lib/v6/x;->b(I)I

    move-result v3

    const/4 v7, 0x0

    iget v4, v0, Lcom/mplus/lib/v6/q;->k:I

    const/4 v7, 0x0

    if-eq v4, v3, :cond_1

    const/4 v7, 0x6

    iput v3, v0, Lcom/mplus/lib/v6/q;->k:I

    iget-object v0, v0, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/convo/BubbleView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/v6/B;->a(Lcom/mplus/lib/r4/f0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x0

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/f6/c;->f:Lcom/mplus/lib/s5/F;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/v6/A;->i(I)Lcom/mplus/lib/g6/b;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v3, v3, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v3, p2}, Lcom/mplus/lib/g6/f;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_2

    move p2, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    const/4 v7, 0x1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    const/4 v7, 0x5

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-ltz p1, :cond_3

    move v1, v2

    move v1, v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/v6/A;->l:Lcom/mplus/lib/I6/a;

    invoke-virtual {v1}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x4

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->g:Lcom/mplus/lib/v6/K;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->l:Lcom/mplus/lib/I6/a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, -0x2

    const-wide/16 v0, -0x2

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->g:Lcom/mplus/lib/v6/K;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-wide/16 v0, -0x3

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->l:Lcom/mplus/lib/I6/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->o0()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x5

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x5

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->g:Lcom/mplus/lib/v6/K;

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/16 v2, -0x64

    const-wide/16 v2, -0x64

    const/4 v6, 0x7

    cmp-long v2, v0, v2

    const/4 v3, 0x3

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x5

    return v3

    :cond_2
    const-wide/16 v4, -0x3

    cmp-long v0, v0, v4

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 p1, 0x4

    const/4 v6, 0x0

    return p1

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_status_skip

    const/4 p1, 0x7

    return p1

    :cond_status_skip
    invoke-virtual {p1, v3}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result p1

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const/4 p1, 0x2

    return p1

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 v6, 0x3

    const/4 p1, -0x1

    const/4 v6, 0x5

    return p1
.end method

.method public final h(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/v6/B;
    .locals 4

    const/4 v3, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/v6/r;

    const v1, 0x7f0d0043

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/B;-><init>(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/mplus/lib/v6/StatusRowHolder;

    const v1, 0x7f0d0166

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/StatusRowHolder;-><init>(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/v6/s;

    const v1, 0x7f0d0047

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/B;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/v6/A;->l:Lcom/mplus/lib/I6/a;

    iput-object p1, v0, Lcom/mplus/lib/v6/s;->b:Lcom/mplus/lib/I6/a;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mplus/lib/v6/r;

    const v1, 0x7f0d0046

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/B;-><init>(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/mplus/lib/v6/r;

    const/4 v3, 0x1

    const v1, 0x7f0d0045

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/B;-><init>(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/v6/q;

    const/4 v3, 0x4

    const v1, 0x7f0d0044

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/q;-><init>(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/v6/q;

    const v1, 0x7f0d0042

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/mplus/lib/v6/q;-><init>(Lcom/mplus/lib/x5/y;)V

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/v6/A;->g:Lcom/mplus/lib/v6/K;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/v6/B;->b(Lcom/mplus/lib/v6/A;Lcom/mplus/lib/v6/K;)V

    instance-of p1, v0, Lcom/mplus/lib/v6/q;

    if-eqz p1, :cond_2

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x4

    check-cast p1, Lcom/mplus/lib/v6/q;

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/v6/A;->k:Lcom/mplus/lib/v6/x;

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Lcom/mplus/lib/v6/x;->b(I)I

    move-result v1

    const/4 v3, 0x3

    iget v2, p1, Lcom/mplus/lib/v6/q;->k:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iput v1, p1, Lcom/mplus/lib/v6/q;->k:I

    iget-object v2, p1, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->setMaxWidth(I)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/mplus/lib/v6/x;->d()I

    move-result p2

    iget-object v1, p1, Lcom/mplus/lib/v6/q;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setWidthTo(I)V

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/mplus/lib/v6/q;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setWidthTo(I)V

    :cond_2
    const/4 v3, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final i(I)Lcom/mplus/lib/g6/b;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/A;->f(I)Lcom/mplus/lib/r4/f0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/mplus/lib/g6/d;->d:Lcom/mplus/lib/g6/b;

    return-object p1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/mplus/lib/g6/b;

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mplus/lib/g6/b;-><init>(JJ)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/v6/B;

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/v6/A;->g(Lcom/mplus/lib/v6/B;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/v6/B;

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/mplus/lib/v6/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/A;->k:Lcom/mplus/lib/v6/x;

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/v6/q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/v6/x;->a(Lcom/mplus/lib/v6/q;)V

    :cond_0
    return-void
.end method
