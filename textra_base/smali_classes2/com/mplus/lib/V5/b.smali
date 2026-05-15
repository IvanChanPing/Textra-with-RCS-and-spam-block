.class public final Lcom/mplus/lib/V5/b;
.super Lcom/mplus/lib/x5/s;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/mplus/lib/V5/i;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/mplus/lib/J5/b;

.field public i:Z

.field public j:Lcom/mplus/lib/V5/l;

.field public k:I

.field public l:I

.field public m:Lcom/mplus/lib/R1/q;

.field public n:I

.field public o:I


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/V5/b;->i:Z

    iget-object v1, p0, Lcom/mplus/lib/V5/b;->f:Lcom/mplus/lib/V5/i;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/V5/b;->e:Landroid/view/ViewGroup;

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/V5/b;->i:Z

    iget-object v0, p0, Lcom/mplus/lib/V5/b;->j:Lcom/mplus/lib/V5/l;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/mplus/lib/V5/b;->j:Lcom/mplus/lib/V5/l;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/mplus/lib/V5/l;

    iget-object v4, p0, Lcom/mplus/lib/V5/b;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const v5, 0x7f0d00f2

    invoke-interface {p1, v5}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/mplus/lib/V5/l;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Landroid/view/ViewGroup;Lcom/mplus/lib/V5/i;)V

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/V5/b;->j:Lcom/mplus/lib/V5/l;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/mplus/lib/V5/l;->e:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->getLeftAlignWithTitle()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/V5/b;->k:I

    :cond_1
    const v0, 0x7f0d00f3

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/mplus/lib/V5/n;

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/V5/b;->d:Landroid/content/Context;

    invoke-direct {v0, p2}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/mplus/lib/V5/n;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x4

    new-instance p1, Lcom/mplus/lib/s5/r;

    invoke-direct {p1, v0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, v0, Lcom/mplus/lib/V5/n;->f:Lcom/mplus/lib/s5/r;

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/b;->j:Lcom/mplus/lib/V5/l;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcom/mplus/lib/V5/b;->j:Lcom/mplus/lib/V5/l;

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Lcom/mplus/lib/V5/l;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/mplus/lib/V5/b;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/mplus/lib/V5/l;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Landroid/view/ViewGroup;Lcom/mplus/lib/V5/i;)V

    :goto_1
    invoke-interface {v0}, Lcom/mplus/lib/s5/u;->a()Lcom/mplus/lib/s5/r;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public final c(I)Lcom/mplus/lib/J5/b;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x1

    move v2, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v3, p0, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/mplus/lib/V5/j;

    const/4 v8, 0x7

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/V5/j;->d()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/mplus/lib/V5/b;->m:Lcom/mplus/lib/R1/q;

    const/4 v8, 0x4

    iget-boolean v6, v6, Lcom/mplus/lib/R1/q;->b:Z

    const/4 v8, 0x7

    iget v7, p0, Lcom/mplus/lib/V5/b;->l:I

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v7, 0x3

    invoke-static {v5, v0, v7}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v5

    :cond_1
    :goto_1
    iget v6, p0, Lcom/mplus/lib/V5/b;->n:I

    const/4 v8, 0x6

    add-int/2addr v5, v6

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    const/4 v8, 0x3

    add-int/2addr v5, v4

    const/4 v8, 0x0

    if-gt v2, p1, :cond_3

    if-ge p1, v5, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/V5/b;->h:Lcom/mplus/lib/J5/b;

    iput-object v3, v1, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    if-ne p1, v2, :cond_2

    move v0, v7

    move v0, v7

    :cond_2
    const/4 v8, 0x0

    iput-boolean v0, v1, Lcom/mplus/lib/J5/b;->a:Z

    const/4 v8, 0x6

    sub-int/2addr p1, v2

    const/4 v8, 0x2

    sub-int/2addr p1, v7

    iput p1, v1, Lcom/mplus/lib/J5/b;->b:I

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-object v1

    :cond_3
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getItemCount()I
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/mplus/lib/V5/b;->o:I

    const/4 v1, -0x1

    or-int/2addr v5, v1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput v0, p0, Lcom/mplus/lib/V5/b;->o:I

    iget-object v1, p0, Lcom/mplus/lib/V5/b;->g:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/mplus/lib/V5/j;

    invoke-virtual {v2}, Lcom/mplus/lib/V5/j;->d()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/V5/b;->m:Lcom/mplus/lib/R1/q;

    iget-boolean v2, v2, Lcom/mplus/lib/R1/q;->b:Z

    const/4 v5, 0x7

    iget v4, p0, Lcom/mplus/lib/V5/b;->l:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v3, v0, v4}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v3

    :cond_1
    :goto_1
    const/4 v5, 0x5

    iget v2, p0, Lcom/mplus/lib/V5/b;->n:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    div-int/2addr v3, v2

    const/4 v5, 0x0

    iget v2, p0, Lcom/mplus/lib/V5/b;->o:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    const/4 v5, 0x1

    iput v3, p0, Lcom/mplus/lib/V5/b;->o:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/V5/b;->o:I

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/V5/b;->c(I)Lcom/mplus/lib/J5/b;

    move-result-object p1

    const/4 v0, 0x3

    iget-boolean p1, p1, Lcom/mplus/lib/J5/b;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d00f3

    return p1

    :cond_0
    const/4 v0, 0x1

    const p1, 0x7f0d00f2

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/s5/r;

    const/4 v5, 0x5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/V5/b;->c(I)Lcom/mplus/lib/J5/b;

    move-result-object p2

    iget-boolean v0, p2, Lcom/mplus/lib/J5/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p1, Lcom/mplus/lib/V5/n;

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/V5/j;

    const/4 v5, 0x3

    iget v0, p0, Lcom/mplus/lib/V5/b;->k:I

    iput-object p2, p1, Lcom/mplus/lib/V5/n;->g:Lcom/mplus/lib/V5/j;

    iget p2, p2, Lcom/mplus/lib/V5/j;->d:I

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/mplus/lib/V5/n;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLeftPadding(I)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/V5/l;

    const/4 v5, 0x0

    iget v0, p2, Lcom/mplus/lib/J5/b;->b:I

    iget v1, p0, Lcom/mplus/lib/V5/b;->n:I

    mul-int v2, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v1, p2, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/V5/j;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p2, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Lcom/mplus/lib/V5/j;

    sub-int/2addr v0, v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/V5/j;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/V5/b;->m:Lcom/mplus/lib/R1/q;

    iget-boolean v1, v1, Lcom/mplus/lib/R1/q;->b:Z

    const/4 v5, 0x1

    iget v3, p0, Lcom/mplus/lib/V5/b;->l:I

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    mul-int/lit8 v3, v3, 0x3

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v0

    :cond_2
    :goto_0
    iget-object p2, p2, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/V5/j;

    iput-object p2, p1, Lcom/mplus/lib/V5/l;->h:Lcom/mplus/lib/V5/j;

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Lcom/mplus/lib/F4/j;->R(Lcom/mplus/lib/V5/j;)Lcom/mplus/lib/F4/g;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F4/j;->S()Lcom/mplus/lib/V5/j;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p1, Lcom/mplus/lib/V5/l;->e:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iput-object p2, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->c:Lcom/mplus/lib/V5/j;

    iput v2, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->d:I

    iput v0, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->e:I

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/mplus/lib/V5/l;->f:Lcom/mplus/lib/V5/i;

    const/4 v5, 0x2

    iput-object p1, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->f:Lcom/mplus/lib/V5/i;

    iput-object v1, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->g:Lcom/mplus/lib/F4/g;

    iput-object v3, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->h:Lcom/mplus/lib/V5/j;

    iget-object p1, p0, Lcom/mplus/lib/V5/b;->m:Lcom/mplus/lib/R1/q;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Lcom/mplus/lib/F4/x;

    iput-object p1, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->i:Lcom/mplus/lib/F4/x;

    int-to-float p1, v0

    iget p2, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    const/4 v5, 0x7

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 v5, 0x3

    float-to-double p1, p1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const/4 v5, 0x4

    double-to-int p1, p1

    const/4 v5, 0x3

    iput p1, v4, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    const/4 v5, 0x6

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x6

    return-void
.end method
