.class public final Lcom/mplus/lib/S6/b;
.super Lcom/mplus/lib/f6/c;


# instance fields
.field public g:Landroid/util/LongSparseArray;

.field public h:Lcom/mplus/lib/v4/c;

.field public i:Lcom/mplus/lib/x5/l;

.field public j:Lcom/mplus/lib/S6/k;

.field public k:Lcom/mplus/lib/D6/d;


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcom/mplus/lib/S6/h;

    const/4 v1, 0x1

    const v0, 0x7f0d00d5

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/S6/b;->i:Lcom/mplus/lib/x5/l;

    invoke-direct {p2, v0}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p1, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iget-object v0, p0, Lcom/mplus/lib/S6/b;->j:Lcom/mplus/lib/S6/k;

    const/4 v1, 0x1

    iput-object v0, p2, Lcom/mplus/lib/S6/h;->e:Lcom/mplus/lib/S6/g;

    const/4 v1, 0x1

    const v0, 0x7f0a00ed

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p2, Lcom/mplus/lib/S6/h;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v0, 0x7f0a00ec

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p2, Lcom/mplus/lib/S6/h;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x3

    const v0, 0x7f0a00f5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x2

    iput-object v0, p2, Lcom/mplus/lib/S6/h;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f0a00f0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x6

    iput-object v0, p2, Lcom/mplus/lib/S6/h;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance p1, Lcom/mplus/lib/s5/r;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    iput-object p1, p2, Lcom/mplus/lib/S6/h;->k:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/mplus/lib/s5/r;

    iget-object v1, v1, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    move-object v3, v1

    check-cast v3, Lcom/mplus/lib/S6/h;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/t9/c;

    iget-object v2, v0, Lcom/mplus/lib/S6/b;->h:Lcom/mplus/lib/v4/c;

    if-eqz v2, :cond_0

    move-object v11, v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/mplus/lib/S6/h;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/v4/c;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object v4, v0, Lcom/mplus/lib/S6/b;->h:Lcom/mplus/lib/v4/c;

    move-object v11, v4

    :goto_0
    iget-object v12, v0, Lcom/mplus/lib/S6/b;->g:Landroid/util/LongSparseArray;

    iget-object v2, v0, Lcom/mplus/lib/S6/b;->k:Lcom/mplus/lib/D6/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/mplus/lib/t9/c;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/S6/a;

    iput-object v1, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget v4, v1, Lcom/mplus/lib/S6/a;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1

    move v15, v14

    move v15, v14

    goto :goto_1

    :cond_1
    move v15, v13

    move v15, v13

    :goto_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    :goto_2
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    const-wide/16 v6, -0x1

    if-eqz v4, :cond_a

    iget-object v1, v1, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-wide v8, v1, Lcom/mplus/lib/v4/b;->b:J

    invoke-virtual {v12, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_6

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/S6/f;

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v5, v3, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    :goto_5
    iget-object v1, v3, Lcom/mplus/lib/S6/h;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v2, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget-object v2, v2, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-wide v5, v2, Lcom/mplus/lib/v4/b;->b:J

    invoke-virtual {v12, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_6
    iget-object v1, v3, Lcom/mplus/lib/S6/h;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v8, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v8}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget-object v1, v1, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-wide v1, v1, Lcom/mplus/lib/v4/b;->b:J

    iget-object v6, v3, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_7

    iget-object v5, v3, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/S6/f;

    :cond_7
    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-wide v6, v5, Lcom/mplus/lib/S6/f;->a:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v13}, Landroid/os/AsyncTask;->cancel(Z)Z

    :goto_6
    new-instance v2, Lcom/mplus/lib/S6/f;

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget-object v5, v1, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-wide v6, v5, Lcom/mplus/lib/v4/b;->b:J

    move-wide v7, v6

    iget-object v6, v5, Lcom/mplus/lib/v4/b;->f:Ljava/lang/String;

    iget-object v5, v5, Lcom/mplus/lib/v4/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mplus/lib/S6/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget-object v9, v9, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-object v10, v9, Lcom/mplus/lib/v4/b;->j:Ljava/lang/String;

    iget v9, v9, Lcom/mplus/lib/v4/b;->k:I

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move v10, v9

    move v10, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-wide/from16 v17, v7

    move-object v8, v1

    move v1, v4

    move v1, v4

    move-object v7, v5

    move-wide/from16 v4, v17

    invoke-direct/range {v2 .. v12}, Lcom/mplus/lib/S6/f;-><init>(Lcom/mplus/lib/S6/h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/v4/c;Landroid/util/LongSparseArray;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/mplus/lib/S6/h;->l:Ljava/lang/ref/WeakReference;

    new-array v4, v13, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v4, v1

    goto :goto_7

    :cond_a
    iget-object v8, v3, Lcom/mplus/lib/S6/h;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v1

    iget-object v2, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget v9, v2, Lcom/mplus/lib/S6/a;->a:I

    if-ne v9, v5, :cond_b

    iget-wide v6, v2, Lcom/mplus/lib/S6/a;->c:J

    :cond_b
    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v1, v3, Lcom/mplus/lib/S6/h;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v2}, Lcom/mplus/lib/S6/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-eqz v4, :cond_c

    iget-object v2, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    iget-object v2, v2, Lcom/mplus/lib/S6/a;->e:Lcom/mplus/lib/v4/b;

    iget-object v2, v2, Lcom/mplus/lib/v4/b;->e:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    const-string v2, ""

    const-string v2, ""

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    if-eqz v16, :cond_d

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v1}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v1}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/mplus/lib/S6/h;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, v3, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v4, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v4}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1100ad

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    iget-object v1, v3, Lcom/mplus/lib/S6/h;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v2, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v2}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, v3, Lcom/mplus/lib/S6/h;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v15, :cond_e

    iget-object v2, v3, Lcom/mplus/lib/S6/h;->j:Lcom/mplus/lib/S6/a;

    invoke-virtual {v2}, Lcom/mplus/lib/S6/a;->b()Lcom/mplus/lib/r4/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->v()Z

    move-result v2

    if-nez v2, :cond_e

    move v13, v14

    :cond_e
    invoke-virtual {v1, v13}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    return-void
.end method
