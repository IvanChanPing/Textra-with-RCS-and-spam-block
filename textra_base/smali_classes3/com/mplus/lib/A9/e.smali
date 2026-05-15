.class public final synthetic Lcom/mplus/lib/A9/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A9/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lcom/mplus/lib/A9/e;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v6/P;

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->u0()V

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->v0()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s5/j;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/j;->p0()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/n4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    iget-object v1, v2, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    iget-object v1, v1, Lcom/mplus/lib/T4/g;->e:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/mplus/lib/n4/a;->e:Lcom/mplus/lib/T4/g;

    iget-object v1, v1, Lcom/mplus/lib/T4/g;->e:Lcom/mplus/lib/T4/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    new-instance v1, Lcom/mplus/lib/Ka/p;

    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11003f

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ka/p;->c(I)V

    invoke-virtual {v1}, Lcom/mplus/lib/Ka/p;->f()V

    :cond_0
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/i5/h;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v2

    new-instance v4, Lcom/mplus/lib/i5/e;

    invoke-direct {v4, v1, v3}, Lcom/mplus/lib/i5/e;-><init>(Lcom/mplus/lib/i5/h;I)V

    invoke-virtual {v2, v4}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/h6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->u0()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/h1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/a7/d;

    invoke-virtual {v1}, Lcom/mplus/lib/a7/d;->w()V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/X5/a;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/X5/a;->n0(Z)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->z:I

    iget-object v2, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->T()Lcom/mplus/lib/o6/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state-selected-uris"

    invoke-virtual {v2, v1, v3}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/W5/d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v3, v2

    :cond_2
    iget-object v6, v5, Lcom/mplus/lib/W5/d;->f:Lcom/mplus/lib/l6/a;

    invoke-virtual {v6, v3}, Lcom/mplus/lib/l6/a;->d(Z)V

    if-eqz v3, :cond_6

    iget-object v3, v5, Lcom/mplus/lib/W5/d;->f:Lcom/mplus/lib/l6/a;

    iget-object v3, v3, Lcom/mplus/lib/l6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a00d0

    if-ne v7, v8, :cond_3

    move-object v1, v6

    :cond_4
    iget-object v3, v5, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    if-ne v4, v2, :cond_5

    const v2, 0x7f1102c8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1102c9

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    :goto_2
    iget-object v4, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/W5/c;

    iget-object v4, v4, Lcom/mplus/lib/W5/c;->h:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    if-ne v5, v2, :cond_7

    check-cast v4, Lcom/mplus/lib/s5/r;

    iget-object v4, v4, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast v4, Lcom/mplus/lib/W5/g;

    iget-object v5, v4, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    iget-object v5, v5, Lcom/mplus/lib/W5/b;->a:Landroid/net/Uri;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5, v2}, Lcom/mplus/lib/W5/g;->o0(IZ)V

    :cond_7
    add-int/2addr v3, v2

    goto :goto_2

    :cond_8
    return-void

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/S6/k;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/S6/d;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/S6/d;->p0(Z)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R5/a;

    move-object/from16 v2, p1

    check-cast v2, Lcom/mplus/lib/w5/b;

    iget-object v4, v1, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    iget-boolean v5, v2, Lcom/mplus/lib/w5/b;->a:Z

    iput-boolean v5, v4, Lcom/mplus/lib/S5/c;->e:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v4, v1, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    iget-wide v5, v2, Lcom/mplus/lib/w5/b;->b:D

    iput-wide v5, v4, Lcom/mplus/lib/S5/c;->f:D

    const-wide v7, 0x3fee666666666666L    # 0.95

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_9

    iput-boolean v3, v4, Lcom/mplus/lib/S5/c;->q:Z

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v1, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    iget-wide v4, v2, Lcom/mplus/lib/w5/b;->d:J

    iput-wide v4, v3, Lcom/mplus/lib/S5/c;->g:J

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v1, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    iget-object v4, v2, Lcom/mplus/lib/w5/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/S5/c;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    iget-object v4, v2, Lcom/mplus/lib/w5/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/S5/c;->c(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lcom/mplus/lib/R5/a;->q:Lcom/mplus/lib/S5/c;

    iget v2, v2, Lcom/mplus/lib/w5/b;->f:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/S5/c;->f(I)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B6/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->l:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    iget-object v3, v2, Lcom/mplus/lib/B6/k;->n:Lcom/mplus/lib/B6/d;

    iget-object v4, v3, Lcom/mplus/lib/B6/d;->e:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object v3, v3, Lcom/mplus/lib/B6/d;->f:Lcom/mplus/lib/x5/y;

    invoke-interface {v3, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    iget-object v3, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    check-cast v3, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :goto_3
    iget-object v3, v2, Lcom/mplus/lib/B6/k;->l:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/mplus/lib/B6/k;->i:Lcom/mplus/lib/R1/q;

    invoke-virtual {v2}, Lcom/mplus/lib/R1/q;->f()V

    :cond_b
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/B6/t;

    invoke-direct {v3, v1}, Lcom/mplus/lib/B6/t;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v4, p1

    check-cast v4, Lcom/mplus/lib/mb/f;

    iget-object v5, v0, Lcom/mplus/lib/A9/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/A9/f;

    iget-object v6, v5, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    const-string v7, "viewModel"

    if-eqz v6, :cond_17

    const-string v8, "it"

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/mplus/lib/A9/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v4, Lcom/mplus/lib/mb/f;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/mb/h;

    new-instance v10, Lcom/mplus/lib/tb/e;

    iget-object v11, v9, Lcom/mplus/lib/mb/h;->a:Ljava/lang/String;

    iget v12, v9, Lcom/mplus/lib/mb/h;->c:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v9, Lcom/mplus/lib/mb/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v16, v1

    move v1, v3

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v3, v6, Lcom/mplus/lib/A9/g;->a:Lcom/mplus/lib/z9/k;

    iget-object v3, v3, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v3, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Ba/g;

    if-nez v2, :cond_d

    :goto_6
    const/16 v19, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, v2, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v3

    const-string v3, "\u2022 %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_e

    const-string v1, "\n"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_e
    move-object v15, v2

    :goto_7
    move/from16 v1, v18

    move/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/mplus/lib/V9/l;->a0()V

    throw v16

    :cond_10
    move/from16 v19, v2

    iget-object v12, v9, Lcom/mplus/lib/mb/h;->b:Ljava/lang/String;

    iget-object v14, v9, Lcom/mplus/lib/mb/h;->d:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lcom/mplus/lib/tb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v16, v1

    iget-object v1, v5, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/mplus/lib/A9/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/y9/b;

    iget-object v4, v5, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/mplus/lib/A9/g;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lcom/mplus/lib/y9/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/mplus/lib/y9/d;

    invoke-direct {v4}, Lcom/mplus/lib/y9/d;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "partner_disclosure_args"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_8

    :cond_13
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_14
    invoke-virtual {v5}, Lcom/mplus/lib/A9/f;->i()V

    :cond_15
    :goto_8
    return-void

    :cond_16
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    :cond_17
    move-object/from16 v16, v1

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
