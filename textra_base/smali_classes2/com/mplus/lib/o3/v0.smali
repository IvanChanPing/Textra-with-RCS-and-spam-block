.class public final Lcom/mplus/lib/o3/v0;
.super Lcom/mplus/lib/o3/b;


# instance fields
.field public transient g:Lcom/mplus/lib/o3/u0;


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    const/4 v3, 0x5

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/o3/f;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x4

    instance-of v1, v0, Ljava/util/SortedMap;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/o3/i;

    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/a3/Y;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/mplus/lib/a3/Y;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/v0;->g:Lcom/mplus/lib/o3/u0;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/u0;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/mplus/lib/o3/g;

    const/4 v2, 0x7

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x3

    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    new-instance v1, Lcom/mplus/lib/o3/j;

    const/4 v2, 0x5

    check-cast v0, Ljava/util/SortedMap;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lcom/mplus/lib/o3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/o3/e;-><init>(Lcom/mplus/lib/o3/b;Ljava/util/Map;)V

    return-object v1
.end method
