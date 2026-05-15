.class public final Lcom/mplus/lib/f1/f;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/mplus/lib/z9/k;

.field public final b:Lcom/mplus/lib/Ea/i;

.field public final c:Lcom/mplus/lib/Ea/h;

.field public final d:Lcom/mplus/lib/ob/q;

.field public final e:Lcom/mplus/lib/Ba/i;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/Ea/h;Lcom/mplus/lib/ob/q;Lcom/mplus/lib/Ba/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "nonIabVendorsInfo"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorPurposeLegitimateInterestIds"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorSpecialPurposeIds"

    invoke-static {p7, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorFeaturesIds"

    invoke-static {p8, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorSpecialFeaturesIds"

    invoke-static {p9, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iput-object p2, p0, Lcom/mplus/lib/f1/f;->b:Lcom/mplus/lib/Ea/i;

    iput-object p3, p0, Lcom/mplus/lib/f1/f;->c:Lcom/mplus/lib/Ea/h;

    iput-object p4, p0, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    iput-object p5, p0, Lcom/mplus/lib/f1/f;->e:Lcom/mplus/lib/Ba/i;

    iput-object p6, p0, Lcom/mplus/lib/f1/f;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mplus/lib/f1/f;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/mplus/lib/f1/f;->h:Ljava/lang/Object;

    iput-object p9, p0, Lcom/mplus/lib/f1/f;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/f1/f;->j:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/mplus/lib/f1/f;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)Ljava/lang/String;
    .locals 5

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mplus/lib/E3/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/mplus/lib/f1/f;->i:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mplus/lib/f1/f;->h:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/mplus/lib/f1/f;->g:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/mplus/lib/f1/f;->f:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_9

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v2}, Lcom/mplus/lib/V9/k;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Ba/e;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {p2}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, v2, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "\u2022 %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_e
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "search"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/mplus/lib/f1/f;->j:I

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->e()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->f()Lcom/mplus/lib/ub/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v6, v0, Lcom/mplus/lib/f1/f;->d:Lcom/mplus/lib/ob/q;

    invoke-virtual {v6}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/ub/h;

    iget-object v13, v7, Lcom/mplus/lib/mb/j;->h:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x5b

    move/from16 v11, v17

    invoke-direct/range {v8 .. v15}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/mplus/lib/ob/q;->e()Lcom/mplus/lib/mb/j;

    move-result-object v8

    new-instance v14, Lcom/mplus/lib/ub/h;

    iget-object v8, v8, Lcom/mplus/lib/mb/j;->g:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x5b

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v21}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v5, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mplus/lib/f1/f;->g()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const/4 v13, 0x5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ba/g;

    iget v10, v10, Lcom/mplus/lib/Ba/e;->a:I

    iget v11, v0, Lcom/mplus/lib/f1/f;->j:I

    iget-object v14, v0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    if-eq v11, v4, :cond_6

    if-ne v11, v3, :cond_8

    :cond_6
    iget-object v11, v14, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v11, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v11, :cond_9

    :cond_8
    :goto_2
    move v11, v5

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_9
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/mplus/lib/Ba/i;

    iget-object v3, v3, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v3, 0x2

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/Ba/i;

    iget-object v12, v12, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    move v15, v5

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v5

    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_d

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/mplus/lib/V9/l;->Z()V

    throw v17

    :cond_f
    :goto_6
    add-int/2addr v11, v15

    goto :goto_4

    :cond_10
    :goto_7
    iget v3, v0, Lcom/mplus/lib/f1/f;->j:I

    if-eq v3, v4, :cond_11

    const/4 v12, 0x3

    if-ne v3, v12, :cond_16

    :cond_11
    iget-object v3, v0, Lcom/mplus/lib/f1/f;->b:Lcom/mplus/lib/Ea/i;

    iget-object v3, v3, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v3, v3, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mplus/lib/Ea/g;

    iget-object v12, v12, Lcom/mplus/lib/Ea/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    move v13, v5

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v5

    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_13

    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/mplus/lib/V9/l;->Z()V

    throw v17

    :cond_15
    :goto_a
    add-int/2addr v11, v13

    goto :goto_8

    :cond_16
    if-lez v11, :cond_17

    move-object v3, v9

    new-instance v9, Lcom/mplus/lib/ub/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ba/e;

    iget-object v12, v14, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/Ba/g;

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v12, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v14, v12, Lcom/mplus/lib/mb/n;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v16, 0x4

    move-object v11, v3

    const/4 v13, 0x5

    invoke-direct/range {v9 .. v16}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v3, 0x2

    goto/16 :goto_1

    :goto_b
    invoke-interface {v2, v5, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mplus/lib/ub/h;

    iget v7, v6, Lcom/mplus/lib/ub/h;->d:I

    if-eq v7, v13, :cond_18

    iget-object v6, v6, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v6, v6, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    invoke-static {v6, v1, v4}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v3}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_1a
    return-object v2
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/mplus/lib/f1/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ub/h;

    iget-object v2, v2, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iget-object v2, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v2, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ba/i;

    iget-object v5, v5, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ba/i;

    iget-object v4, v4, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v5, Lcom/mplus/lib/ub/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/mplus/lib/Ba/e;

    iget-object v4, v1, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/Ba/i;

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-direct/range {v5 .. v12}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/f1/f;->c:Lcom/mplus/lib/Ea/h;

    iget-object v1, v1, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Ea/g;

    iget-object v3, v2, Lcom/mplus/lib/Ea/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lcom/mplus/lib/ub/h;

    invoke-virtual {v2}, Lcom/mplus/lib/Ea/g;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v5

    iget-object v3, p0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iget-object v3, v3, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v2, Lcom/mplus/lib/Ea/g;->a:I

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x74

    invoke-direct/range {v4 .. v11}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/mplus/lib/ub/h;
    .locals 8

    iget-object v1, p0, Lcom/mplus/lib/f1/f;->e:Lcom/mplus/lib/Ba/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ub/h;

    iget-object v2, p0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iget-object v2, v2, Lcom/mplus/lib/z9/k;->u:Lcom/inmobi/cmp/core/model/Vector;

    iget v3, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v2, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x74

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iget-object v1, v0, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ba/g;

    iget v5, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/z9/k;->h:Ljava/lang/String;

    const-string v1, "DE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/Ba/g;

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    return-object v2
.end method
