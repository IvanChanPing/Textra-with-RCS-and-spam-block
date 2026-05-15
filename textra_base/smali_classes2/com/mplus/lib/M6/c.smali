.class public final Lcom/mplus/lib/M6/c;
.super Lcom/mplus/lib/f6/c;


# instance fields
.field public g:Lcom/mplus/lib/u5/b;

.field public h:Lcom/mplus/lib/D6/d;

.field public i:Lcom/mplus/lib/M6/d;

.field public j:Lcom/mplus/lib/V3/h;

.field public k:I

.field public l:Lcom/mplus/lib/M6/a;

.field public m:I

.field public n:Lcom/mplus/lib/M6/f;

.field public o:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/M6/c;->f(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/s5/u;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/s5/u;->a()Lcom/mplus/lib/s5/r;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final bridge synthetic e(I)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/c;->h(I)Lcom/mplus/lib/r4/u;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final f(Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/s5/u;
    .locals 7

    const v0, 0x7f0d004b

    const/4 v6, 0x0

    if-ne p2, v0, :cond_0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/M6/c;->n:Lcom/mplus/lib/M6/f;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/M6/c;->n:Lcom/mplus/lib/M6/f;

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x4

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/mplus/lib/M6/f;

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {v0, p2}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2c39

    iput-wide v1, v0, Lcom/mplus/lib/M6/f;->r:J

    const/4 p2, 0x3

    const/4 p2, 0x0

    iput p2, v0, Lcom/mplus/lib/M6/f;->t:I

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/mplus/lib/M6/c;->h:Lcom/mplus/lib/D6/d;

    const/4 v6, 0x1

    iput-object p2, v0, Lcom/mplus/lib/M6/f;->v:Lcom/mplus/lib/D6/d;

    const/4 v6, 0x1

    sget p2, Lcom/mplus/lib/z7/N;->a:I

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x3

    const v1, 0x7f0a037c

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Lcom/mplus/lib/x5/z;

    const/4 v6, 0x4

    iput-object p2, v0, Lcom/mplus/lib/M6/f;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v1, v0, Lcom/mplus/lib/M6/f;->f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    const v2, 0x7f0a00f8

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x0

    iput-object v1, v0, Lcom/mplus/lib/M6/f;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0145

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x1

    iput-object v1, v0, Lcom/mplus/lib/M6/f;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f0a011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x6

    iput-object v1, v0, Lcom/mplus/lib/M6/f;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    const v2, 0x7f0a023f

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x4

    iput-object v1, v0, Lcom/mplus/lib/M6/f;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    const v2, 0x7f0a04f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, v0, Lcom/mplus/lib/M6/f;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    const v2, 0x7f0a0122

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x1

    new-instance v3, Lcom/mplus/lib/s5/e;

    const/4 v6, 0x0

    iget-object v4, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v6, 0x5

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->makeVectorAnimationForDeleteButton()Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v1, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v6, 0x5

    iput-object v5, v3, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->withImageView(Lcom/mplus/lib/ui/common/base/BaseImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    iput-object v3, v0, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    const v4, 0x7f0a00ad

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/mplus/lib/E1/K;

    const/4 v6, 0x6

    invoke-direct {v2, v3}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    iput-object v2, v0, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setForegroundDrawingDelegate(Lcom/mplus/lib/y5/h;)V

    const/4 v6, 0x0

    new-instance v2, Lcom/mplus/lib/s5/e0;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    const v5, 0x7f0a0379

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    const v5, 0x7f0a037a

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-direct {v2, p2, v4, p1, v0}, Lcom/mplus/lib/s5/e0;-><init>(Lcom/mplus/lib/x5/z;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/M6/f;)V

    const/4 v6, 0x0

    iput-object v2, v0, Lcom/mplus/lib/M6/f;->n:Lcom/mplus/lib/s5/e0;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    new-instance p1, Lcom/mplus/lib/s5/r;

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/mplus/lib/M6/f;->s:Lcom/mplus/lib/s5/r;

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v6, 0x1

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v6, 0x2

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    invoke-interface {p2}, Lcom/mplus/lib/x5/z;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v6, 0x6

    const/4 p2, 0x3

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v6, 0x1

    return-object v0

    :cond_1
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/mplus/lib/M6/c;->l:Lcom/mplus/lib/M6/a;

    return-object p1
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final getItemCount()I
    .locals 3

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/r4/u;

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/c;->i(I)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mplus/lib/M6/c;->k:I

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x3

    const p1, 0x7f0d004b

    return p1
.end method

.method public final h(I)Lcom/mplus/lib/r4/u;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/M6/c;->m:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/r4/u;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final i(I)Z
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M6/c;->j:Lcom/mplus/lib/V3/h;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/M6/c;->m:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Lcom/mplus/lib/s5/r;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v1, Lcom/mplus/lib/f6/c;->f:Lcom/mplus/lib/s5/F;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/M6/c;->getItemId(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v4, v5}, Lcom/mplus/lib/g6/f;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/M6/c;->i(I)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v1, v0}, Lcom/mplus/lib/M6/c;->h(I)Lcom/mplus/lib/r4/u;

    iget-object v0, v2, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast v0, Lcom/mplus/lib/M6/f;

    iget-object v2, v1, Lcom/mplus/lib/M6/c;->i:Lcom/mplus/lib/M6/d;

    iget-object v2, v2, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    iget-object v2, v2, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/s5/F;

    invoke-virtual {v2}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v2

    iget-object v3, v1, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    check-cast v3, Lcom/mplus/lib/r4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    iget-object v9, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v10

    iget-object v11, v0, Lcom/mplus/lib/M6/f;->f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-virtual {v11, v2}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    invoke-virtual {v3}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->j()Z

    move-result v11

    invoke-virtual {v3, v5}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/mplus/lib/M6/f;->r:J

    cmp-long v14, v14, v12

    if-nez v14, :cond_1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_1
    iput-wide v12, v0, Lcom/mplus/lib/M6/f;->r:J

    iget-object v14, v0, Lcom/mplus/lib/M6/f;->o:Lcom/mplus/lib/M6/n;

    if-eqz v14, :cond_2

    invoke-virtual {v14, v12, v13}, Lcom/mplus/lib/M6/n;->n0(J)V

    :cond_2
    iget-object v12, v0, Lcom/mplus/lib/M6/f;->p:Lcom/mplus/lib/b2/d;

    iget-object v13, v12, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v13, v13, Lcom/mplus/lib/b2/c;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v13, v13, v5

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v12, v5, v6, v13}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_3
    iget-object v13, v12, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v14, v13, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v14, v12, Lcom/mplus/lib/b2/d;->h:D

    iget-object v12, v12, Lcom/mplus/lib/b2/d;->f:Lcom/mplus/lib/b2/c;

    iput-wide v14, v12, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v5, v13, Lcom/mplus/lib/b2/c;->b:D

    iget-object v5, v0, Lcom/mplus/lib/M6/f;->l:Lcom/mplus/lib/s5/e;

    iget-object v5, v5, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setArmed(ZZ)V

    iget-object v5, v0, Lcom/mplus/lib/M6/f;->m:Lcom/mplus/lib/E1/K;

    invoke-virtual {v5, v6, v6}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    iget-object v5, v5, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v5, v11}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    :goto_1
    iget-object v5, v0, Lcom/mplus/lib/M6/f;->v:Lcom/mplus/lib/D6/d;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v5

    invoke-virtual {v3, v6}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lcom/mplus/lib/M6/f;->g:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mplus/lib/r4/u;->d()Z

    move-result v6

    invoke-virtual {v3}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v11

    const/16 v12, 0xf

    if-ge v11, v12, :cond_4

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/16 v11, 0xe

    invoke-virtual {v3, v11}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v11}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_3
    sget-object v12, Lcom/mplus/lib/M6/f;->z:Lcom/mplus/lib/J5/g;

    if-eqz v6, :cond_6

    if-nez v11, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    new-instance v14, Lcom/mplus/lib/z7/g;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v6, :cond_8

    new-instance v6, Lcom/mplus/lib/t6/e;

    iget-object v13, v0, Lcom/mplus/lib/M6/f;->y:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/mplus/lib/J5/g;->S()I

    move-result v13

    const v15, 0x7f08013f

    invoke-virtual {v12, v15, v13}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, Lcom/mplus/lib/M6/f;->y:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v13, v0, Lcom/mplus/lib/M6/f;->y:Landroid/graphics/drawable/Drawable;

    const/4 v15, 0x1

    invoke-direct {v6, v13, v15}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3f333333    # 0.7f

    invoke-direct {v13, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v6

    const-string v13, "-"

    const-string v13, "-"

    invoke-virtual {v14, v13, v6}, Lcom/mplus/lib/z7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v11, :cond_a

    new-instance v6, Lcom/mplus/lib/t6/e;

    iget-object v11, v0, Lcom/mplus/lib/M6/f;->w:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_9

    invoke-virtual {v12}, Lcom/mplus/lib/J5/g;->S()I

    move-result v11

    const v13, 0x7f0803d7

    invoke-virtual {v12, v13, v11}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Lcom/mplus/lib/M6/f;->w:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v11, v0, Lcom/mplus/lib/M6/f;->w:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    invoke-direct {v6, v11, v13}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3f333333    # 0.7f

    invoke-direct {v11, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "-"

    invoke-virtual {v14, v11, v6}, Lcom/mplus/lib/z7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 v6, 0x20

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v6}, Lcom/mplus/lib/z7/g;->c(C)V

    invoke-virtual {v14, v5}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    move-object v5, v14

    :goto_6
    iget-object v6, v0, Lcom/mplus/lib/M6/f;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_c

    :cond_b
    move/from16 v16, v2

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/mplus/lib/r4/u;->b()Landroid/text/SpannableString;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Lcom/mplus/lib/z7/g;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f1101c2

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v12, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v13}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v13

    iget v13, v13, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {v15, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v5, v15}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const/16 v5, 0x20

    invoke-virtual {v14, v5}, Lcom/mplus/lib/z7/g;->c(C)V

    new-instance v5, Lcom/mplus/lib/z7/g;

    invoke-direct {v5, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-class v13, Lcom/mplus/lib/R5/a;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v11, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/mplus/lib/R5/a;

    array-length v13, v11

    if-nez v13, :cond_d

    invoke-virtual {v14, v5}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_9

    :cond_d
    aget-object v11, v11, v15

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v2

    move/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    const-string v14, "["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v1, 0x7f1101d1

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v15, v1}, Lcom/mplus/lib/z7/g;->g(IILjava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v14, v17

    goto :goto_7

    :goto_8
    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_11

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    :goto_a
    if-nez v2, :cond_f

    move-object v14, v1

    move-object v14, v1

    goto :goto_b

    :cond_f
    new-instance v2, Lcom/mplus/lib/z7/g;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Lcom/mplus/lib/t6/e;

    iget-object v11, v0, Lcom/mplus/lib/M6/f;->x:Lcom/mplus/lib/z7/r;

    if-nez v11, :cond_10

    iget-object v11, v12, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v11}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v11

    iget v11, v11, Lcom/mplus/lib/K5/b;->a:I

    const v13, 0x7f0803e0

    invoke-virtual {v12, v13, v11}, Lcom/mplus/lib/J5/g;->T(II)Lcom/mplus/lib/z7/r;

    move-result-object v11

    iput-object v11, v0, Lcom/mplus/lib/M6/f;->x:Lcom/mplus/lib/z7/r;

    :cond_10
    iget-object v11, v0, Lcom/mplus/lib/M6/f;->x:Lcom/mplus/lib/z7/r;

    invoke-direct {v5, v11}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v11, "-"

    invoke-virtual {v2, v11, v5}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/mplus/lib/z7/g;->c(C)V

    invoke-virtual {v2, v1}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    move-object v14, v2

    move-object v14, v2

    :cond_11
    :goto_b
    iget-object v1, v0, Lcom/mplus/lib/M6/f;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mplus/lib/M6/f;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v7}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/M6/o;

    if-nez v5, :cond_12

    new-instance v5, Lcom/mplus/lib/M6/o;

    invoke-direct {v5, v9}, Lcom/mplus/lib/M6/o;-><init>(Landroid/content/Context;)V

    iget-object v9, v8, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v9}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v9

    iget v11, v9, Lcom/mplus/lib/K5/b;->a:I

    iget v9, v9, Lcom/mplus/lib/K5/b;->b:I

    iget-object v12, v5, Lcom/mplus/lib/M6/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v5, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {v5, v4}, Lcom/mplus/lib/M6/o;->c(I)V

    :cond_13
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v2

    const/16 v4, 0xb

    if-lt v2, v4, :cond_15

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    :goto_d
    sget-object v4, Lcom/mplus/lib/M6/f;->A:Lcom/mplus/lib/J4/a;

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/J4/a;->V(J)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, v0, Lcom/mplus/lib/M6/f;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v16, :cond_16

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v0, v13}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    if-eqz v7, :cond_17

    invoke-virtual {v10}, Lcom/mplus/lib/J5/e;->N()Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_10

    :cond_17
    iget-object v2, v10, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, "nfs.btto-of/tstRhgiLto"

    const-string v2, "fonts/Roboto-Light.ttf"

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "olgm/-GtfsRtno.yrueailft"

    const-string v2, "fonts/Gilroy-Regular.ttf"

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_1a

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_10

    :cond_1a
    iget-object v3, v10, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v2}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_10
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v7, :cond_1b

    const/4 v6, 0x2

    goto :goto_11

    :cond_1b
    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v7, :cond_1c

    const/4 v5, 0x0

    goto :goto_12

    :cond_1c
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v5

    :goto_12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz v7, :cond_1d

    invoke-virtual {v8}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v2

    goto :goto_13

    :cond_1d
    invoke-virtual {v8}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v2

    :goto_13
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    if-eqz v7, :cond_1e

    invoke-virtual {v8}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v1

    goto :goto_14

    :cond_1e
    invoke-virtual {v8}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v1

    :goto_14
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/v4/k;->d:Lcom/mplus/lib/v4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    check-cast v1, Lcom/mplus/lib/r4/u;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v3

    iget-object v1, v2, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    check-cast v1, Lcom/mplus/lib/r4/u;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/mplus/lib/v4/g;->N(JLcom/mplus/lib/r4/n;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_1f
    move-object v2, v1

    return-void
.end method
