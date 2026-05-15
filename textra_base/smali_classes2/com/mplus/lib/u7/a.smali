.class public final Lcom/mplus/lib/u7/a;
.super Lcom/mplus/lib/x5/s;


# instance fields
.field public d:Lcom/mplus/lib/f1/e;

.field public e:Lcom/mplus/lib/s7/c;

.field public f:Lcom/mplus/lib/T4/p;

.field public g:Lcom/mplus/lib/t7/m;

.field public h:Lcom/mplus/lib/Ka/t;

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v4, 0x1

    const/16 v0, -0x64

    const/4 v4, 0x2

    if-ne p2, v0, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/mplus/lib/u7/a;->e:Lcom/mplus/lib/s7/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/s7/e;

    const/4 v4, 0x3

    const v1, 0x7f0d013c

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p2, Lcom/mplus/lib/s7/c;->f:Lcom/mplus/lib/G5/a;

    iget-object v2, p2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mplus/lib/s7/e;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Lcom/mplus/lib/s7/c;Lcom/mplus/lib/s7/d;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    int-to-long p1, p2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->h:Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/mplus/lib/f6/e;

    iget-wide v2, v1, Lcom/mplus/lib/f6/e;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/mplus/lib/f6/e;->b:Lcom/mplus/lib/G5/a;

    :goto_0
    invoke-interface {v0}, Lcom/mplus/lib/s5/u;->a()Lcom/mplus/lib/s5/r;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    throw p1
.end method

.method public final c(Lcom/mplus/lib/t7/m;)V
    .locals 8

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/mplus/lib/u7/a;->g:Lcom/mplus/lib/t7/m;

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->h:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x6

    if-lez v5, :cond_1

    const/4 v7, 0x4

    move v2, v3

    :cond_1
    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    move v6, v3

    move v6, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v6, v5

    move v6, v5

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v6}, Lcom/mplus/lib/Ka/t;->i(II)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/Ka/t;->i(II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v7, 0x2

    iput-object v1, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x1

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/t7/h;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/t7/h;

    iget-wide v0, p1, Lcom/mplus/lib/t7/h;->a:J

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/f6/e;

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/f6/e;->c:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v0, v0, Lcom/mplus/lib/t7/h;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 p1, -0x64

    const/4 v2, 0x2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/u7/a;->getItemId(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, Lcom/mplus/lib/s5/r;

    iget-object v0, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/t7/h;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast v0, Lcom/mplus/lib/s7/e;

    iget-object v1, p0, Lcom/mplus/lib/u7/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/t7/p;

    iget-object v1, p0, Lcom/mplus/lib/u7/a;->d:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    iget-object p1, p0, Lcom/mplus/lib/u7/a;->f:Lcom/mplus/lib/T4/p;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/p;->h()Lcom/mplus/lib/v6/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/v6/p;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget v4, v0, Lcom/mplus/lib/s7/e;->w:I

    iget-object v5, v0, Lcom/mplus/lib/s7/e;->e:Lcom/mplus/lib/s5/r;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    if-eq v4, v6, :cond_1

    iput-boolean v2, v0, Lcom/mplus/lib/s7/e;->p:Z

    :cond_1
    iput-object p2, v0, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    instance-of v4, p2, Lcom/mplus/lib/t7/g;

    instance-of v6, p2, Lcom/mplus/lib/t7/j;

    if-eqz v6, :cond_2

    move-object v7, p2

    check-cast v7, Lcom/mplus/lib/t7/j;

    iget-object v7, v7, Lcom/mplus/lib/t7/j;->f:Lcom/mplus/lib/t7/o;

    iget-object v7, v7, Lcom/mplus/lib/t7/o;->b:Ljava/lang/String;

    const-string v8, "completed"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    move v7, v2

    :goto_1
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v8}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v8

    iget v8, v8, Lcom/mplus/lib/K5/b;->a:I

    new-instance v9, Lcom/mplus/lib/z7/g;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    new-instance v10, Lcom/mplus/lib/t6/e;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    const v12, 0x7f080129

    invoke-virtual {v11, v12, v8}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-string v11, "-"

    invoke-virtual {v9, v11, v10}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/mplus/lib/t7/p;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/mplus/lib/s7/e;->k:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/mplus/lib/s7/e;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p2}, Lcom/mplus/lib/t7/p;->b()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    iget-boolean v10, v9, Lcom/mplus/lib/s5/W;->h:Z

    if-ne p1, v10, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean p1, v9, Lcom/mplus/lib/s5/W;->h:Z

    invoke-virtual {v9}, Lcom/mplus/lib/s5/W;->n0()V

    :goto_3
    iget-object p1, v0, Lcom/mplus/lib/s7/e;->h:Lcom/mplus/lib/x5/y;

    invoke-interface {p1, v4}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    if-nez v4, :cond_6

    if-eqz v6, :cond_5

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move p1, v2

    move p1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v3

    :goto_5
    iget-object v4, v9, Lcom/mplus/lib/s5/W;->e:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v4, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    if-eqz v6, :cond_7

    if-nez v7, :cond_7

    move p1, v3

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    iget-object v4, v0, Lcom/mplus/lib/s7/e;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v4, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    move v2, v3

    :cond_8
    iget-object p1, v0, Lcom/mplus/lib/s7/e;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    new-instance v2, Lcom/mplus/lib/z7/g;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v9, 0x7f1103a9

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v9, v10}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const-string v8, " "

    invoke-virtual {v2, v8}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    const v8, 0x7f1103aa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_9

    check-cast p2, Lcom/mplus/lib/t7/j;

    iget p1, p2, Lcom/mplus/lib/t7/j;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v2, 0x7f1103ac

    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, v0, Lcom/mplus/lib/s7/e;->w:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-eq p1, p2, :cond_c

    iget-object p1, v0, Lcom/mplus/lib/s7/e;->f:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_a

    move-wide v10, v8

    goto :goto_7

    :cond_a
    move-wide v10, v6

    :goto_7
    invoke-virtual {p1, v10, v11, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s7/e;->n0(Z)V

    iget-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    if-eqz v1, :cond_b

    move-wide v6, v8

    :cond_b
    iget p1, v0, Lcom/mplus/lib/s7/e;->v:I

    double-to-float p2, v6

    iget v2, v0, Lcom/mplus/lib/s7/e;->u:I

    invoke-static {p2, v2, p1}, Lcom/mplus/lib/z7/y;->l(FII)I

    move-result p1

    iget-object p2, v0, Lcom/mplus/lib/s7/e;->l:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/mplus/lib/s7/e;->o0(Z)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, v0, Lcom/mplus/lib/s7/e;->w:I

    :cond_d
    return-void
.end method
