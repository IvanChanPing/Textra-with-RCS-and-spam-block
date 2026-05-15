.class public final synthetic Lcom/mplus/lib/f1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/f1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/f1/d;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/f1/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/f1/a;->b:Lcom/mplus/lib/f1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const-string/jumbo v0, "viewModel"

    const-string v1, "_legitimatePurposesConsents"

    iget-object v2, p0, Lcom/mplus/lib/f1/a;->b:Lcom/mplus/lib/f1/d;

    iget v3, p0, Lcom/mplus/lib/f1/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v3, :cond_a

    iget-object p1, v3, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iget-object v0, p1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ba/i;

    iget-object v5, v5, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ba/i;

    iget v4, v4, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/mplus/lib/f1/f;->c:Lcom/mplus/lib/Ea/h;

    iget-object v0, v0, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ea/g;

    iget-object v5, v4, Lcom/mplus/lib/Ea/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v4, Lcom/mplus/lib/Ea/g;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/mplus/lib/f1/f;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p1, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/mplus/lib/f1/f;->f()Lcom/mplus/lib/ub/h;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget v0, v0, Lcom/mplus/lib/Ba/e;->a:I

    iget-object p1, p1, Lcom/mplus/lib/z9/k;->u:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :goto_5
    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    sget-object p1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mplus/lib/f1/d;->k()V

    return-void

    :cond_a
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v3, v2, Lcom/mplus/lib/f1/d;->q:Lcom/mplus/lib/f1/f;

    if-eqz v3, :cond_15

    iget-object p1, v3, Lcom/mplus/lib/f1/f;->a:Lcom/mplus/lib/z9/k;

    iget-object v0, p1, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/Ba/i;

    iget-object v5, v5, Lcom/mplus/lib/Ba/i;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p1, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ba/i;

    iget v4, v4, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v0, v3, Lcom/mplus/lib/f1/f;->c:Lcom/mplus/lib/Ea/h;

    iget-object v0, v0, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ea/g;

    iget-object v5, v4, Lcom/mplus/lib/Ea/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p1, Lcom/mplus/lib/z9/k;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v4, Lcom/mplus/lib/Ea/g;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/mplus/lib/f1/f;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p1, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_9

    :cond_12
    :goto_a
    invoke-virtual {v3}, Lcom/mplus/lib/f1/f;->f()Lcom/mplus/lib/ub/h;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    iget-object v0, v0, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    iget v0, v0, Lcom/mplus/lib/Ba/e;->a:I

    iget-object p1, p1, Lcom/mplus/lib/z9/k;->u:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_b
    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {}, Lcom/mplus/lib/rb/c;->m()Lcom/mplus/lib/z9/k;

    sget-object p1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mplus/lib/f1/d;->k()V

    return-void

    :cond_15
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
