.class public final synthetic Lcom/mplus/lib/v9/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v9/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v9/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v9/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v9/b;->b:Lcom/mplus/lib/v9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    const-string v2, "e"

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mplus/lib/v9/b;->b:Lcom/mplus/lib/v9/c;

    iget v6, v0, Lcom/mplus/lib/v9/b;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/mplus/lib/f1/d;

    invoke-direct {v2}, Lcom/mplus/lib/f1/d;-><init>()V

    const-string v3, "com.mplus.lib.f1.d"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/mplus/lib/D9/c;

    invoke-direct {v2}, Lcom/mplus/lib/D9/c;-><init>()V

    const-string v3, "com.mplus.lib.D9.c"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void

    :pswitch_1
    sget-boolean v6, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v6, v2, Lcom/mplus/lib/b/e;

    if-eqz v6, :cond_8

    check-cast v2, Lcom/mplus/lib/b/e;

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/mplus/lib/b/e;->a()V

    :cond_a
    :goto_3
    iget-object v2, v5, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v1, v1, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v1, v1, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v6, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v1}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/mplus/lib/v9/d;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lcom/mplus/lib/v9/d;->a:Lcom/mplus/lib/z9/k;

    iget-object v8, v7, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v8, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v8, v8, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v11, v7, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/Ba/g;

    iget v12, v12, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v11, v12}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ba/g;

    iget v10, v10, Lcom/mplus/lib/Ba/e;->a:I

    iget-object v11, v7, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    iget-object v11, v11, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v11, :cond_11

    :goto_6
    const/4 v13, 0x0

    :cond_10
    const/16 p1, 0x0

    goto/16 :goto_b

    :cond_11
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mplus/lib/Ba/i;

    iget-object v15, v15, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v15, :cond_12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/Ba/i;

    iget-object v14, v14, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    const/4 v15, 0x0

    :cond_14
    const/16 p1, 0x0

    goto :goto_a

    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :cond_16
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const/16 p1, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_16

    add-int/2addr v15, v4

    if-ltz v15, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lcom/mplus/lib/V9/l;->Z()V

    throw p1

    :goto_a
    add-int/2addr v13, v15

    goto :goto_8

    :goto_b
    iget-object v3, v2, Lcom/mplus/lib/v9/d;->b:Lcom/mplus/lib/Ea/i;

    iget-object v11, v3, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v11, v11, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mplus/lib/Ea/g;

    iget-object v14, v14, Lcom/mplus/lib/Ea/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    const/4 v15, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :cond_19
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_19

    add-int/2addr v15, v4

    if-ltz v15, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {}, Lcom/mplus/lib/V9/l;->Z()V

    throw p1

    :cond_1b
    :goto_e
    add-int/2addr v13, v15

    goto :goto_c

    :cond_1c
    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v3, v3, Lcom/mplus/lib/Ea/c;->s:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_1d

    add-int/2addr v13, v4

    goto :goto_f

    :cond_1e
    if-lez v13, :cond_e

    new-instance v14, Lcom/mplus/lib/ub/h;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mplus/lib/Ba/e;

    iget-object v3, v7, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/Ba/g;

    iget v9, v9, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v3, v9}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v3, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v3}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x14

    const/16 v17, 0x0

    const/16 v18, 0x5

    iget-object v3, v3, Lcom/mplus/lib/mb/n;->d:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1f
    :goto_10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ub/h;

    iget-object v3, v3, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_21
    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    sget-object v2, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    :goto_11
    sget-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/mplus/lib/kb/p;->f(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_13

    :cond_23
    :goto_12
    invoke-virtual {v2}, Lcom/mplus/lib/v9/d;->f()V

    sget-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/mplus/lib/kb/p;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_13
    new-instance v2, Lcom/mplus/lib/v9/a;

    invoke-direct {v2, v5, v4}, Lcom/mplus/lib/v9/a;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_24
    const/16 p1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/16 p1, 0x0

    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v3, :cond_29

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/mplus/lib/b/e;

    if-eqz v3, :cond_25

    check-cast v2, Lcom/mplus/lib/b/e;

    goto :goto_14

    :cond_25
    move-object/from16 v2, p1

    :goto_14
    if-nez v2, :cond_26

    goto :goto_15

    :cond_26
    iget-object v2, v2, Lcom/mplus/lib/b/e;->c:Lcom/mplus/lib/b/d;

    if-eqz v2, :cond_28

    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v3, :cond_29

    sget-object v3, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    sget-object v4, Lcom/mplus/lib/qb/a;->O:Lcom/mplus/lib/qb/a;

    iget-object v6, v2, Lcom/mplus/lib/b/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v6, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/mplus/lib/qb/a;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/mplus/lib/b/f;->e(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v6, v4, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v2, v2, Lcom/mplus/lib/b/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v2, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {}, Lcom/mplus/lib/b/f;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    goto :goto_15

    :cond_28
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_15
    iget-object v2, v5, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_2a

    iget-object v1, v2, Lcom/mplus/lib/v9/d;->a:Lcom/mplus/lib/z9/k;

    invoke-virtual {v1}, Lcom/mplus/lib/z9/k;->e()V

    invoke-virtual {v2}, Lcom/mplus/lib/v9/d;->f()V

    sget-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/mplus/lib/kb/p;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/v9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Lcom/mplus/lib/v9/a;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v1, v5, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2a
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
