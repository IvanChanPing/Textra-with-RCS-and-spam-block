.class public final Lcom/mplus/lib/r4/m0;
.super Ljava/util/ArrayList;


# virtual methods
.method public final a(Lcom/mplus/lib/r4/l0;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/mplus/lib/r4/l0;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/mplus/lib/r4/l0;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/mplus/lib/r4/l0;

    iget-object v4, v3, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-nez v4, :cond_3

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x6

    new-instance v4, Lcom/mplus/lib/r4/m0;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0, v5}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/mplus/lib/r4/m0;

    invoke-super {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    new-instance v3, Lcom/mplus/lib/r4/m0;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_4

    const/4 v6, 0x4

    new-instance v4, Lcom/mplus/lib/r4/m0;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x5

    invoke-static {v0, v5}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/mplus/lib/r4/m0;

    const/4 v6, 0x3

    invoke-super {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x5

    if-lt v1, v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x6

    if-lez v1, :cond_6

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/mplus/lib/r4/m0;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v5

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x6

    if-lt v1, v3, :cond_7

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    invoke-static {v0, v5}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/mplus/lib/r4/m0;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/mplus/lib/r4/l0;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x7

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x7

    sub-int/2addr v2, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/mplus/lib/r4/m0;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v6, 0x1

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "prs]a t"

    const-string v1, " parts]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
