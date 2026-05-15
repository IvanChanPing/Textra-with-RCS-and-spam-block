.class public final synthetic Lcom/mplus/lib/tb/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/tb/i;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/tb/i;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/tb/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/tb/g;->b:Lcom/mplus/lib/tb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/tb/g;->b:Lcom/mplus/lib/tb/i;

    iget v3, v0, Lcom/mplus/lib/tb/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lcom/mplus/lib/tb/i;->s:Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, v2, Lcom/mplus/lib/tb/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    new-instance v4, Lcom/mplus/lib/ub/g;

    iget-object v5, v2, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_3f

    sget v7, Lcom/mplus/lib/tb/i;->y:I

    sget v8, Lcom/mplus/lib/tb/i;->z:I

    if-eqz v8, :cond_3e

    iget-boolean v9, v2, Lcom/mplus/lib/tb/i;->w:Z

    iget-object v10, v2, Lcom/mplus/lib/tb/i;->x:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v8

    const/16 v16, 0xa

    const/4 v12, 0x4

    const-string v13, "IAB_VENDORS"

    const-string v14, "ALL_VENDORS"

    const/16 p1, 0x0

    iget-object v6, v5, Lcom/mplus/lib/v9/d;->d:Lcom/mplus/lib/Ba/i;

    iget-object v15, v5, Lcom/mplus/lib/v9/d;->a:Lcom/mplus/lib/z9/k;

    if-eq v8, v12, :cond_24

    const/4 v9, 0x5

    if-eq v8, v9, :cond_19

    const/4 v9, 0x6

    if-eq v8, v9, :cond_e

    const/4 v9, 0x7

    if-eq v8, v9, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    :cond_4
    iget-object v8, v15, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v8, v8, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/Ba/i;

    iget-object v13, v13, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v13, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/mplus/lib/Ba/i;

    iget-object v9, v13, Lcom/mplus/lib/Ba/i;->i:Ljava/util/Set;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_9

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    const/4 v14, 0x0

    iget-object v15, v13, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object/from16 v17, v15

    const/4 v15, 0x4

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move/from16 v17, v15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v17, 0x4

    goto :goto_3

    :cond_a
    const/16 v17, 0x4

    goto :goto_2

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    goto/16 :goto_18

    :cond_c
    iget-object v6, v6, Lcom/mplus/lib/Ba/i;->i:Ljava/util/Set;

    invoke-virtual {v5, v10, v6, v7}, Lcom/mplus/lib/v9/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lcom/mplus/lib/ub/h;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_18

    :cond_d
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_e
    const/16 v17, 0x4

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    :cond_f
    iget-object v8, v15, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v8, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v8, v8, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v8, :cond_11

    goto/16 :goto_7

    :cond_11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/Ba/i;

    iget-object v13, v13, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v13, :cond_12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/mplus/lib/Ba/i;

    iget-object v9, v13, Lcom/mplus/lib/Ba/i;->h:Ljava/util/Set;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_15

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    const/4 v14, 0x0

    iget-object v15, v13, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move/from16 v21, v17

    move-object/from16 v17, v15

    move/from16 v15, v21

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move/from16 v17, v15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    :goto_7
    if-nez v6, :cond_17

    goto/16 :goto_18

    :cond_17
    iget-object v6, v6, Lcom/mplus/lib/Ba/i;->h:Ljava/util/Set;

    invoke-virtual {v5, v10, v6, v7}, Lcom/mplus/lib/v9/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lcom/mplus/lib/ub/h;

    move-result-object v5

    if-nez v5, :cond_18

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_19
    const/16 v17, 0x4

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    :cond_1a
    iget-object v8, v15, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v8, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget-object v8, v8, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v8, :cond_1c

    goto/16 :goto_a

    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/Ba/i;

    iget-object v13, v13, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/mplus/lib/Ba/i;

    iget-object v9, v13, Lcom/mplus/lib/Ba/i;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_20

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    const/4 v14, 0x0

    iget-object v15, v13, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move/from16 v21, v17

    move-object/from16 v17, v15

    move/from16 v15, v21

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move/from16 v17, v15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    :goto_a
    if-nez v6, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v6, v6, Lcom/mplus/lib/Ba/i;->g:Ljava/util/Set;

    invoke-virtual {v5, v10, v6, v7}, Lcom/mplus/lib/v9/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lcom/mplus/lib/ub/h;

    move-result-object v5

    if-nez v5, :cond_23

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_24
    const/16 v17, 0x4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_c

    :cond_25
    :goto_b
    move-object v0, v14

    move/from16 v15, v17

    goto/16 :goto_12

    :cond_26
    :goto_c
    iget-object v12, v15, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v12, :cond_27

    goto :goto_b

    :cond_27
    iget-object v12, v12, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v12, :cond_28

    goto :goto_b

    :cond_28
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lcom/mplus/lib/Ba/i;

    iget-object v1, v1, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2a
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/mplus/lib/Ba/i;

    if-eqz v9, :cond_2d

    iget-object v12, v13, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_2b

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    move-object v15, v14

    iget-object v14, v13, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move/from16 v17, v15

    :cond_2b
    move-object/from16 v0, p0

    goto :goto_f

    :cond_2c
    :goto_10
    move-object/from16 v0, p0

    goto :goto_e

    :cond_2d
    move-object v0, v14

    move/from16 v15, v17

    iget-object v12, v13, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2e
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_2e

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    iget-object v14, v13, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    move-object v14, v0

    move/from16 v17, v15

    goto :goto_10

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "NON_IAB_VENDORS"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_30
    iget-object v1, v5, Lcom/mplus/lib/v9/d;->b:Lcom/mplus/lib/Ea/i;

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v1, v1, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ea/g;

    if-eqz v9, :cond_33

    iget-object v12, v5, Lcom/mplus/lib/Ea/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_32
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_32

    new-instance v12, Lcom/mplus/lib/ub/h;

    invoke-virtual {v5}, Lcom/mplus/lib/Ea/g;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v13

    iget-object v14, v5, Lcom/mplus/lib/Ea/g;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x52

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    iget-object v12, v5, Lcom/mplus/lib/Ea/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_34
    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_34

    new-instance v12, Lcom/mplus/lib/ub/h;

    invoke-virtual {v5}, Lcom/mplus/lib/Ea/g;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v13

    iget-object v14, v5, Lcom/mplus/lib/Ea/g;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x52

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez v6, :cond_36

    goto :goto_17

    :cond_36
    if-eqz v9, :cond_38

    iget-object v0, v6, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_37

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    const/4 v14, 0x0

    iget-object v1, v6, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object v13, v6

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    move-object v13, v6

    iget-object v0, v13, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_39

    new-instance v12, Lcom/mplus/lib/ub/h;

    const/16 v18, 0x0

    const/16 v19, 0x52

    const/4 v14, 0x0

    iget-object v1, v13, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    :goto_17
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    :goto_18
    new-instance v6, Lcom/mplus/lib/R1/d;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    iget-object v0, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_3c

    move-object/from16 v8, p1

    goto :goto_19

    :cond_3c
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    move-object v8, v1

    :goto_19
    if-nez v0, :cond_3d

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_3d
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    :goto_1a
    iget-object v13, v2, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    const/4 v12, 0x0

    const/16 v14, 0x16c

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v14}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1b
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mplus/lib/tb/i;->v:Z

    return-void

    :cond_3e
    const/16 p1, 0x0

    const-string v0, "localSwitchItemType"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :cond_3f
    const/16 p1, 0x0

    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "this$0"

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mplus/lib/tb/i;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
