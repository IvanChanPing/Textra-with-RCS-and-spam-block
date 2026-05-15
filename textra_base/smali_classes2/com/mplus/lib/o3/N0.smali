.class public final Lcom/mplus/lib/o3/N0;
.super Lcom/mplus/lib/o3/M0;

# interfaces
.implements Ljava/util/SortedSet;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/o3/N0;

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v2, 0x0

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v3, 0x5

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/N0;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/o3/N0;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    return-object v0
.end method
