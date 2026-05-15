.class public final Lcom/mplus/lib/P5/c;
.super Lcom/mplus/lib/f6/c;


# instance fields
.field public final g:Lcom/mplus/lib/N5/a;

.field public final h:Lcom/mplus/lib/s5/m;

.field public final i:Lcom/mplus/lib/P5/b;

.field public final j:Lcom/mplus/lib/P5/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mplus/lib/N5/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mplus/lib/P5/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/P5/b;-><init>(Lcom/mplus/lib/P5/c;I)V

    iput-object p1, p0, Lcom/mplus/lib/P5/c;->i:Lcom/mplus/lib/P5/b;

    new-instance p1, Lcom/mplus/lib/P5/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/P5/b;-><init>(Lcom/mplus/lib/P5/c;I)V

    iput-object p1, p0, Lcom/mplus/lib/P5/c;->j:Lcom/mplus/lib/P5/b;

    iput-object p2, p0, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    new-instance p2, Lcom/mplus/lib/s5/m;

    iget-object p1, p1, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/mplus/lib/s5/m;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    iput-object p1, p2, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/P5/c;->h:Lcom/mplus/lib/s5/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0d00ec

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/P5/e;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    iget-object p2, p0, Lcom/mplus/lib/f6/c;->e:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/mplus/lib/P5/e;->k:Z

    const/4 v2, 0x7

    const/4 p2, -0x1

    const/4 v2, 0x1

    iput p2, v0, Lcom/mplus/lib/P5/e;->m:I

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object p0, v0, Lcom/mplus/lib/P5/e;->e:Lcom/mplus/lib/P5/c;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    sget p2, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    const v1, 0x7f0a00eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object p2, v0, Lcom/mplus/lib/P5/e;->f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    const v1, 0x7f0a00ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p2, v0, Lcom/mplus/lib/P5/e;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const p2, 0x7f0a01b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, v0, Lcom/mplus/lib/P5/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/widget/ImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/mplus/lib/P5/e;->i:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    new-instance p1, Lcom/mplus/lib/s5/r;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/mplus/lib/P5/e;->l:Lcom/mplus/lib/s5/r;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/O5/c;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/mplus/lib/O5/c;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x3

    iput-object p0, v0, Lcom/mplus/lib/O5/c;->j:Lcom/mplus/lib/P5/c;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/mplus/lib/s5/u;->a()Lcom/mplus/lib/s5/r;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0}, Lcom/mplus/lib/f6/c;->d()V

    iget-object v0, p0, Lcom/mplus/lib/P5/c;->h:Lcom/mplus/lib/s5/m;

    iget-object v1, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(I)Lcom/mplus/lib/r4/n;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/mplus/lib/r4/n;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    check-cast v1, Lcom/mplus/lib/r4/h;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/r4/h;

    iget-object v1, v1, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/P5/a;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p1, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/mplus/lib/r4/l;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    const/4 v4, 0x7

    return-object v0

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    const/4 v4, 0x7

    throw v0

    :cond_1
    return-object v0
.end method

.method public final g(I)Lcom/mplus/lib/v4/a;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/r4/h;

    :goto_0
    iget-object v0, p1, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f;->moveToPrevious()Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast v0, Lcom/mplus/lib/v4/a;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/mplus/lib/r4/h;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/r4/h;

    iget-object v0, v0, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/r4/n;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/r4/l;->a:J

    shl-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    iget v3, v0, Lcom/mplus/lib/r4/f;->a:I

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/n;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v4, 0x5

    iget-wide v0, v0, Lcom/mplus/lib/r4/l;->a:J

    shl-long/2addr v0, v2

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/P5/a;

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/r4/l;

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/mplus/lib/r4/l;->c:J

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/r4/h;

    iget-object v0, p1, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    iget-object p1, p1, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const p1, 0x7f0d00eb

    return p1

    :cond_0
    const/4 v1, 0x3

    const p1, 0x7f0d00ec

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    const/4 v11, 0x0

    check-cast p1, Lcom/mplus/lib/s5/r;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/P5/c;->getItemViewType(I)I

    move-result v0

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/mplus/lib/P5/c;->g:Lcom/mplus/lib/N5/a;

    const/4 v2, 0x0

    move v11, v2

    const v3, 0x7f0d00ec

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p2}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p2

    const/4 v11, 0x7

    check-cast p2, Lcom/mplus/lib/r4/h;

    const/4 v11, 0x0

    iget-object p2, p2, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    check-cast p2, Lcom/mplus/lib/v4/a;

    iget v0, p2, Lcom/mplus/lib/r4/f;->a:I

    iget-object p2, p2, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/r4/n;

    const/4 v11, 0x1

    invoke-virtual {p2, v2}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p2

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p1, Lcom/mplus/lib/P5/e;

    const/4 v11, 0x1

    iget-object v3, p1, Lcom/mplus/lib/P5/e;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v4, p2, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v11, 0x0

    check-cast v3, Lcom/mplus/lib/r4/h;

    const/4 v11, 0x7

    iget-object v4, v3, Lcom/mplus/lib/r4/h;->m:Landroid/util/SparseArray;

    const/4 v11, 0x4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-eqz v4, :cond_0

    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x2

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/mplus/lib/r4/h;->k:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    xor-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    iput-boolean v4, p1, Lcom/mplus/lib/P5/e;->k:Z

    iget v4, p1, Lcom/mplus/lib/P5/e;->m:I

    const/4 v11, 0x5

    iget-object v6, p1, Lcom/mplus/lib/P5/e;->l:Lcom/mplus/lib/s5/r;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    or-int/2addr v11, v8

    const/4 v9, -0x1

    move v11, v9

    if-eq v4, v9, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    const/4 v11, 0x5

    if-eq v4, v9, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/P5/e;->n0()Lcom/mplus/lib/b2/d;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/P5/e;->n0()Lcom/mplus/lib/b2/d;

    move-result-object v4

    if-nez v3, :cond_2

    const/4 v11, 0x3

    move v9, v8

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    move v9, v7

    :goto_2
    const/4 v11, 0x0

    float-to-double v9, v9

    invoke-virtual {v4, v9, v10, v5}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/P5/e;->n0()Lcom/mplus/lib/b2/d;

    move-result-object v4

    if-nez v3, :cond_4

    move v7, v8

    :cond_4
    float-to-double v7, v7

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v8}, Lcom/mplus/lib/b2/d;->e(D)V

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v11, 0x7

    iget-object v3, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3, p2}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result p2

    const/4 v11, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/P5/c;->f(I)Lcom/mplus/lib/r4/n;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    const/4 v11, 0x3

    if-eqz p2, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    const/4 v11, 0x0

    iget-object p2, p1, Lcom/mplus/lib/P5/e;->f:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v11, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, p1, Lcom/mplus/lib/P5/e;->m:I

    const/4 v11, 0x0

    return-void

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p0, p2}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p2

    const/4 v11, 0x7

    check-cast p2, Lcom/mplus/lib/r4/h;

    const/4 v11, 0x6

    iget-object p2, p2, Lcom/mplus/lib/r4/h;->n:Landroid/database/Cursor;

    const/4 v11, 0x2

    check-cast p2, Lcom/mplus/lib/P5/a;

    const/4 v11, 0x5

    iget-object v0, p2, Lcom/mplus/lib/P5/a;->a:Lcom/mplus/lib/r4/n;

    invoke-virtual {p2}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast p1, Lcom/mplus/lib/O5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    instance-of v3, v0, Lcom/mplus/lib/r4/z0;

    const/4 v11, 0x7

    iget-object v4, p1, Lcom/mplus/lib/O5/c;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v11, 0x4

    check-cast v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const/4 v11, 0x4

    iget-object v1, v1, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->v:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/n;->k(Lcom/mplus/lib/r4/l;)Z

    move-result v1

    const/4 v11, 0x6

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    xor-int/lit8 v1, v3, 0x1

    const/4 v11, 0x2

    iget-object v4, p1, Lcom/mplus/lib/O5/c;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    const/4 v11, 0x0

    const-string v1, ""

    const-string v1, ""

    if-eqz v3, :cond_8

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    iget-object v4, v0, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    :goto_3
    iget-object v5, p1, Lcom/mplus/lib/O5/c;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    if-eqz v3, :cond_9

    move-object v4, v1

    const/4 v11, 0x5

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/mplus/lib/r4/l;->i:Ljava/lang/CharSequence;

    :goto_4
    const/4 v11, 0x1

    iget-object v5, p1, Lcom/mplus/lib/O5/c;->g:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/l;->m()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v11, 0x0

    iget-object p1, p1, Lcom/mplus/lib/O5/c;->h:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_c

    iget-object p1, p0, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v11, 0x6

    check-cast p1, Lcom/mplus/lib/r4/h;

    iget-object p1, p1, Lcom/mplus/lib/r4/h;->l:Lcom/mplus/lib/v4/a;

    const/4 v11, 0x3

    iget v1, p1, Lcom/mplus/lib/r4/f;->a:I

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lcom/mplus/lib/r4/n;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object p1

    iget-wide v1, p1, Lcom/mplus/lib/r4/l;->a:J

    const/4 v11, 0x5

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const/4 v11, 0x2

    iget-wide v3, v0, Lcom/mplus/lib/r4/l;->a:J

    const/4 v11, 0x2

    or-long/2addr v1, v3

    const/4 v11, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x0

    new-instance v1, Lcom/mplus/lib/P5/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    iput-object p2, v1, Lcom/mplus/lib/P5/g;->a:Lcom/mplus/lib/P5/a;

    iput-object v0, v1, Lcom/mplus/lib/P5/g;->b:Lcom/mplus/lib/r4/l;

    const/4 v11, 0x5

    new-instance p2, Lcom/mplus/lib/v1/n;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P5/c;->j:Lcom/mplus/lib/P5/b;

    const/4 v2, 0x4

    move v11, v2

    invoke-direct {p2, v2, v0, v1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/P5/c;->h:Lcom/mplus/lib/s5/m;

    const/4 v11, 0x3

    iget-object v1, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v11, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v11, 0x6

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    const/4 v11, 0x7

    return-void
.end method
