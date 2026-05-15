.class public abstract Lcom/mplus/lib/V9/z;
.super Lcom/mplus/lib/y1/b;


# direct methods
.method public static varargs K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lcom/mplus/lib/V9/z;->P(Ljava/util/HashMap;[Lcom/mplus/lib/U9/e;)V

    return-object v0
.end method

.method public static L(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static M(Lcom/mplus/lib/U9/e;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(pair.first, pair.second)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lcom/mplus/lib/V9/z;->P(Ljava/util/HashMap;[Lcom/mplus/lib/U9/e;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/mplus/lib/V9/u;->a:Lcom/mplus/lib/V9/u;

    return-object p0
.end method

.method public static varargs O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lcom/mplus/lib/V9/z;->P(Ljava/util/HashMap;[Lcom/mplus/lib/U9/e;)V

    return-object v0
.end method

.method public static final P(Ljava/util/HashMap;[Lcom/mplus/lib/U9/e;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 3

    sget-object v0, Lcom/mplus/lib/V9/u;->a:Lcom/mplus/lib/V9/u;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/U9/e;

    iget-object v2, v1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/U9/e;

    invoke-static {p0}, Lcom/mplus/lib/V9/z;->M(Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
