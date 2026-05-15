.class public final Lcom/mplus/lib/a3/o0;
.super Ljava/util/AbstractCollection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/o0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;IZ)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a3/o0;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->clear()V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/a3/p0;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->clear()V

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x7

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/a3/Y;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/o3/s0;

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/o3/s0;-><init>(Ljava/util/Iterator;I)V

    const/4 v3, 0x1

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v3, 0x4

    check-cast v0, Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/o3/t;

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/o3/t;-><init>(Lcom/mplus/lib/o3/w;I)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/a3/I0;

    invoke-direct {v1, v0}, Lcom/mplus/lib/a3/T0;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :pswitch_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/p0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/a3/k0;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/a3/k0;-><init>(Lcom/mplus/lib/a3/p0;I)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    :try_start_0
    const/4 v4, 0x1

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lcom/mplus/lib/y1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_2
    :try_start_1
    const/4 v4, 0x0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/Y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x7

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :pswitch_1
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v5, 0x1

    check-cast v1, Lcom/mplus/lib/a3/Y;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    const/4 v5, 0x5

    return p1

    :pswitch_2
    if-eqz p1, :cond_2

    :try_start_1
    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x4

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v5, 0x5

    check-cast v1, Lcom/mplus/lib/a3/Y;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    iget-object p1, v1, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    check-cast p1, Lcom/mplus/lib/a3/e0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/g0;->zzn()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_3
    const/4 v5, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v1, Lcom/mplus/lib/a3/Y;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_1
    const/4 v5, 0x5

    return p1

    :pswitch_2
    if-eqz p1, :cond_2

    :try_start_1
    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v5, 0x7

    check-cast v1, Lcom/mplus/lib/a3/Y;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    iget-object p1, v1, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/a3/e0;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/g0;->zzn()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    :goto_3
    const/4 v5, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/a3/Y;

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/o3/w;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/w;->size()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    check-cast v0, Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/a3/o0;->b:Ljava/util/AbstractMap;

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/a3/p0;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/p0;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
