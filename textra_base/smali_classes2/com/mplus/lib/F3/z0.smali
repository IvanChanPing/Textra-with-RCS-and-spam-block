.class public final Lcom/mplus/lib/F3/z0;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x5

    check-cast p1, Lcom/mplus/lib/F3/y0;

    const/4 v5, 0x7

    check-cast p2, Lcom/mplus/lib/F3/x0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/F3/y0;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result v3

    iget-object v4, p2, Lcom/mplus/lib/F3/x0;->a:Lcom/mplus/lib/D6/d;

    const/4 v5, 0x3

    invoke-static {v4, v2, v0}, Lcom/mplus/lib/F3/x0;->a(Lcom/mplus/lib/D6/d;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v0, v3, v1}, Lcom/mplus/lib/B1/a;->d(IIII)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mplus/lib/F3/y0;
    .locals 2

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/F3/y0;

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/F3/y0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/F3/y0;->a:Z

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->c()Lcom/mplus/lib/F3/y0;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/y0;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/y0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
