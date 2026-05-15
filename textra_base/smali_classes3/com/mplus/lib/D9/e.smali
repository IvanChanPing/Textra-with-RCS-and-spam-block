.class public final Lcom/mplus/lib/D9/e;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/mplus/lib/ob/q;

.field public final b:Lcom/mplus/lib/z9/k;

.field public final c:Lcom/mplus/lib/Ea/i;

.field public final d:Lcom/mplus/lib/z9/b;

.field public final e:Lcom/mplus/lib/Ba/i;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ob/q;Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/z9/b;Lcom/mplus/lib/Ba/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "googleVendorList"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorPurposeIds"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorSpecialPurposeIds"

    invoke-static {p7, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorFeaturesIds"

    invoke-static {p8, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorSpecialFeaturesIds"

    invoke-static {p9, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    iput-object p2, p0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

    iput-object p3, p0, Lcom/mplus/lib/D9/e;->c:Lcom/mplus/lib/Ea/i;

    iput-object p4, p0, Lcom/mplus/lib/D9/e;->d:Lcom/mplus/lib/z9/b;

    iput-object p5, p0, Lcom/mplus/lib/D9/e;->e:Lcom/mplus/lib/Ba/i;

    iput-object p6, p0, Lcom/mplus/lib/D9/e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/mplus/lib/D9/e;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/mplus/lib/D9/e;->h:Ljava/lang/Object;

    iput-object p9, p0, Lcom/mplus/lib/D9/e;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/D9/e;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/mplus/lib/D9/e;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)Ljava/lang/String;
    .locals 5

    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

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
    iget-object p2, p0, Lcom/mplus/lib/D9/e;->i:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mplus/lib/D9/e;->h:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/mplus/lib/D9/e;->g:Ljava/lang/Object;

    invoke-static {p2}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v1, Lcom/mplus/lib/Ba/d;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/mplus/lib/D9/e;->f:Ljava/lang/Object;

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

    const-string v3, "\u2022 %s."

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

.method public final b()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/D9/e;->d:Lcom/mplus/lib/z9/b;

    iget-object v1, v1, Lcom/mplus/lib/z9/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

    iget-object v4, v3, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/z9/c;

    iget v5, v5, Lcom/mplus/lib/z9/c;->a:I

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/mplus/lib/ub/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/z9/c;

    invoke-virtual {v4}, Lcom/mplus/lib/z9/c;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v6

    iget-object v3, v3, Lcom/mplus/lib/z9/k;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/z9/c;

    iget v2, v2, Lcom/mplus/lib/z9/c;->a:I

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x74

    invoke-direct/range {v5 .. v12}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "search"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mplus/lib/D9/e;->j:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/D9/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/mplus/lib/E3/p;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/D9/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/D9/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/D9/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/D9/e;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mplus/lib/D9/e;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/mplus/lib/D9/e;->e:Lcom/mplus/lib/Ba/i;

    if-nez v5, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/mplus/lib/ub/h;

    iget-object v3, p0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

    iget-object v3, v3, Lcom/mplus/lib/z9/k;->t:Lcom/inmobi/cmp/core/model/Vector;

    iget v6, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v3, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x74

    invoke-direct/range {v4 .. v11}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object v3, v4

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Lcom/mplus/lib/D9/e;->a:Lcom/mplus/lib/ob/q;

    invoke-virtual {v3}, Lcom/mplus/lib/ob/q;->a()Lcom/mplus/lib/mb/n;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/ub/h;

    iget-object v9, v3, Lcom/mplus/lib/mb/n;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x5b

    invoke-direct/range {v4 .. v11}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mplus/lib/ub/h;

    iget-object v4, v4, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v4, v4, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    invoke-static {v4, p1, v1}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

    iget-object v3, v2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/Ba/i;

    iget v6, v6, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ba/i;

    iget-object v5, v5, Lcom/mplus/lib/Ba/i;->d:Ljava/util/Set;

    iget-object v6, v0, Lcom/mplus/lib/D9/e;->c:Lcom/mplus/lib/Ea/i;

    iget-object v6, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v6, v6, Lcom/mplus/lib/Ea/c;->h:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v8, Lcom/mplus/lib/ub/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/mplus/lib/Ba/e;

    iget-object v5, v2, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ba/i;

    iget v4, v4, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    invoke-direct/range {v8 .. v15}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v9, Lcom/mplus/lib/ub/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/mplus/lib/Ba/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-direct/range {v9 .. v16}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/D9/e;->c:Lcom/mplus/lib/Ea/i;

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

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

    iget-object v3, p0, Lcom/mplus/lib/D9/e;->b:Lcom/mplus/lib/z9/k;

    iget-object v4, v3, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v5, v2, Lcom/mplus/lib/Ea/g;->a:I

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/mplus/lib/ub/h;

    invoke-virtual {v2}, Lcom/mplus/lib/Ea/g;->a()Lcom/mplus/lib/Ba/i;

    move-result-object v6

    iget-object v3, v3, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v2, Lcom/mplus/lib/Ea/g;->a:I

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x74

    invoke-direct/range {v5 .. v12}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
