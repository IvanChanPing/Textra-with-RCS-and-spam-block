.class public final Lcom/mplus/lib/z9/j;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/mplus/lib/z9/k;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/z9/k;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/z9/j;->d:I

    iput-object p1, p0, Lcom/mplus/lib/z9/j;->e:Lcom/mplus/lib/z9/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/z9/j;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/mplus/lib/z9/j;->e:Lcom/mplus/lib/z9/k;

    iget-object v0, p2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ba/i;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mplus/lib/z9/k;->b(Lcom/mplus/lib/Ba/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_2
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/mplus/lib/z9/j;->e:Lcom/mplus/lib/z9/k;

    iget-object v0, p2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ba/i;

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/mplus/lib/z9/k;->b(Lcom/mplus/lib/Ba/i;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2, v0}, Lcom/mplus/lib/z9/k;->c(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ba/i;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->l:Ljava/lang/Object;

    iget-object v0, v0, Lcom/mplus/lib/Ba/i;->g:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_7
    :goto_4
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/mplus/lib/z9/j;->e:Lcom/mplus/lib/z9/k;

    iget-object v0, p2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ba/i;

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p2, v0}, Lcom/mplus/lib/z9/k;->c(Lcom/mplus/lib/z9/k;Lcom/mplus/lib/Ba/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p2, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_a
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/mplus/lib/z9/j;->e:Lcom/mplus/lib/z9/k;

    iget-object v0, p2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ba/i;

    :goto_8
    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/mplus/lib/z9/k;->b(Lcom/mplus/lib/Ba/i;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p2, p2, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_d
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p2

    iget-object v0, p2, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v0, v0, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mplus/lib/Ea/g;

    iget v3, v3, Lcom/mplus/lib/Ea/g;->a:I

    if-ne p1, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Ea/g;

    iget-object v2, p2, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v2, v2, Lcom/mplus/lib/Ea/c;->h:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mplus/lib/Ea/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, p0, Lcom/mplus/lib/z9/j;->e:Lcom/mplus/lib/z9/k;

    iget-object v1, v1, Lcom/mplus/lib/z9/k;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_a

    :cond_13
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
