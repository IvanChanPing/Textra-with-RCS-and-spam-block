.class public final Lcom/mplus/lib/b7/a;
.super Lcom/mplus/lib/f6/c;


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x3

    new-instance p2, Lcom/mplus/lib/b7/b;

    const/4 v2, 0x3

    const v0, 0x7f0d0022

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x4

    const v0, 0x7f0a00ec

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/mplus/lib/b7/b;->h:Landroid/widget/TextView;

    const v0, 0x7f0a00f0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p2, Lcom/mplus/lib/b7/b;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f0a023e

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p2, Lcom/mplus/lib/b7/b;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f0a0281

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p2, Lcom/mplus/lib/b7/b;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/16 v1, 0xe

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mplus/lib/s5/r;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, p2, Lcom/mplus/lib/b7/b;->l:Lcom/mplus/lib/s5/r;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/mplus/lib/r4/k;

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, Lcom/mplus/lib/s5/r;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p1, Lcom/mplus/lib/b7/b;

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Lcom/mplus/lib/r4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v7, 0x1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p1, Lcom/mplus/lib/b7/b;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v7, 0x2

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    iput-object v0, p1, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    const/4 v0, 0x2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    move v3, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    iput-boolean v3, p1, Lcom/mplus/lib/b7/b;->g:Z

    iget-object v3, p1, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x5

    new-instance v3, Lcom/mplus/lib/r4/n;

    invoke-direct {v3}, Lcom/mplus/lib/r4/n;-><init>()V

    iput-object v3, p1, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    :cond_2
    iget-object v3, p1, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/mplus/lib/b7/b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p1, Lcom/mplus/lib/b7/b;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/mplus/lib/b7/b;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->D()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/mplus/lib/b7/b;->e:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    move v1, v2

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    iget-boolean v1, p1, Lcom/mplus/lib/b7/b;->g:Z

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/J4/a;->V(J)Ljava/lang/StringBuffer;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f110030

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v7, 0x2

    const v0, 0x7f110031

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const/4 v7, 0x2

    iget-object p1, p1, Lcom/mplus/lib/b7/b;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
