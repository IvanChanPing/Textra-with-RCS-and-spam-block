.class public final Lcom/mplus/lib/v6/s;
.super Lcom/mplus/lib/v6/B;


# instance fields
.field public b:Lcom/mplus/lib/I6/a;


# virtual methods
.method public final a(Lcom/mplus/lib/r4/f0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v4, v1, Lcom/mplus/lib/v6/s;->b:Lcom/mplus/lib/I6/a;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    const v6, 0x7f0a0434

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v4, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->hashCode()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v7, v8, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v7, v4, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f0a0433

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/z;->removeAllViews()V

    iget-object v6, v4, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    check-cast v6, Lcom/mplus/lib/s5/q;

    invoke-virtual {v6}, Lcom/mplus/lib/s5/q;->Y()I

    move-result v6

    iget-object v7, v4, Lcom/mplus/lib/I6/a;->e:Lcom/mplus/lib/v6/P;

    iget-object v7, v7, Lcom/mplus/lib/v6/P;->z:Lcom/mplus/lib/A2/r;

    sget v8, Lcom/mplus/lib/v6/a;->o:I

    invoke-virtual {v7, v8}, Lcom/mplus/lib/A2/r;->o(I)Lcom/mplus/lib/v6/a;

    move-result-object v7

    iget-object v8, v7, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    move v9, v2

    :goto_0
    iget-object v10, v4, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v4, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;

    const v11, 0x7f0d014b

    invoke-interface {v5, v11}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v11

    check-cast v11, Lcom/mplus/lib/x5/z;

    move-object v12, v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    invoke-interface {v5, v12, v2}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;I)V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v12

    iget-object v12, v12, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-boolean v12, v12, Lcom/mplus/lib/Y3/b;->e:Z

    if-eqz v12, :cond_2

    const v12, 0x7f0a00e7

    invoke-interface {v11, v12}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/ui/common/base/BaseTextView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "f.3%"

    const-string v14, "%.3f"

    const-class v15, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;

    const-class v15, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x1

    :try_start_4
    const-string v0, "zaz"

    const-string v0, "zza"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v15, v0, v3}, Lcom/mplus/lib/z7/y;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    :cond_2
    const/16 p1, 0x1

    :catch_1
    :goto_1
    const v0, 0x7f0a046a

    :try_start_5
    invoke-interface {v11, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v10}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestion;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lcom/mplus/lib/z7/N;->t(Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/z7/G;

    move-result-object v3

    invoke-static {v5}, Lcom/mplus/lib/z7/N;->u(Lcom/mplus/lib/x5/y;)I

    move-result v12

    if-le v12, v6, :cond_3

    check-cast v11, Landroid/view/View;

    invoke-interface {v5, v11}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_3
    :try_start_6
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    iget v12, v3, Lcom/mplus/lib/z7/G;->a:I

    iget v3, v3, Lcom/mplus/lib/z7/G;->b:I

    iget v13, v8, Lcom/mplus/lib/K5/b;->a:I

    iget-object v14, v7, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    iget v14, v14, Lcom/mplus/lib/w6/b;->f:I

    invoke-static {v12, v3, v13, v14}, Lcom/mplus/lib/I6/a;->n0(IIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    new-instance v12, Lcom/mplus/lib/x5/m;

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v13

    iget v14, v8, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    invoke-static {v13, v14, v15}, Lcom/mplus/lib/J5/d;->S(IILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v14

    new-array v15, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v15, v2

    aput-object v14, v15, p1

    invoke-direct {v12, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v0, Lcom/mplus/lib/A9/c;

    const/4 v13, 0x2

    invoke-direct {v0, v13, v4, v10}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    monitor-exit v4

    :goto_2
    return-void

    :goto_3
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
