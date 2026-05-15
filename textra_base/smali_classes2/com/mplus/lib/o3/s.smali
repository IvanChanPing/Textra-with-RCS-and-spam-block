.class public abstract Lcom/mplus/lib/o3/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(I[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "eesl  vrtla:inn ul yn"

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    if-ltz p0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "a  munnb acnttvegbts: a e owe"

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static d(Lcom/mplus/lib/B8/g;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/B8/g;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/B8/g;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static e(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, p0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-array p0, p0, [I

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static h(Ljava/util/Set;Lcom/mplus/lib/n3/i;)Lcom/mplus/lib/o3/M0;
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x2

    instance-of v3, p0, Ljava/util/SortedSet;

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    const/4 v5, 0x5

    instance-of v3, p0, Lcom/mplus/lib/o3/M0;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    check-cast p0, Lcom/mplus/lib/o3/M0;

    iget-object v3, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    new-instance v4, Lcom/mplus/lib/n3/j;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v2, v2, [Lcom/mplus/lib/n3/i;

    const/4 v5, 0x3

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v4, p1}, Lcom/mplus/lib/n3/j;-><init>(Ljava/util/List;)V

    const/4 v5, 0x3

    new-instance p1, Lcom/mplus/lib/o3/N0;

    const/4 v5, 0x6

    iget-object p0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/mplus/lib/o3/N0;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    const/4 v5, 0x3

    return-object v0

    :cond_1
    instance-of v3, p0, Lcom/mplus/lib/o3/M0;

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    check-cast p0, Lcom/mplus/lib/o3/M0;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    new-instance v4, Lcom/mplus/lib/n3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lcom/mplus/lib/n3/i;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/mplus/lib/n3/j;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/mplus/lib/o3/M0;

    iget-object p0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/o3/M0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/o3/M0;-><init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x6

    throw p0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x4

    return-object v0
.end method

.method public static k(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Ljava/util/SortedSet;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x1

    sget-object p1, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/mplus/lib/o3/P0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/o3/P0;

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/o3/j0;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static l(Ljava/util/Set;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    move v2, v0

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x4

    not-int v1, v1

    const/4 v3, 0x6

    not-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public static m(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)Lcom/mplus/lib/o3/L0;
    .locals 2

    const-string v0, "t1se"

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/mplus/lib/a3/V0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ts2e"

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/o3/L0;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/o3/L0;-><init>(Lcom/mplus/lib/o3/e0;Lcom/mplus/lib/o3/e0;)V

    return-object v0
.end method

.method public static n(III)I
    .locals 2

    not-int v0, p2

    const/4 v1, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x3

    and-int/2addr p1, p2

    const/4 v1, 0x3

    or-int/2addr p0, p1

    const/4 v1, 0x2

    return p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lcom/mplus/lib/o3/s;->r(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lcom/mplus/lib/o3/s;->s(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lcom/mplus/lib/y1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lcom/mplus/lib/y1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {p3, v1, p0}, Lcom/mplus/lib/o3/s;->t(Ljava/lang/Object;II)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lcom/mplus/lib/o3/s;->n(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v8, v5

    move v5, v2

    move v5, v2

    move v2, v8

    move v2, v8

    goto :goto_0
.end method

.method public static p(Ljava/util/List;Lcom/mplus/lib/n3/i;II)V
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-le v0, p3, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(I)I
    .locals 5

    const/4 v4, 0x4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    const/4 v4, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    long-to-int p0, v0

    const/4 v4, 0x3

    return p0
.end method

.method public static r(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0}, Lcom/mplus/lib/o3/s;->q(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static s(ILjava/lang/Object;)I
    .locals 2

    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, [S

    const/4 v1, 0x4

    aget-short p0, p1, p0

    const/4 v1, 0x5

    const p1, 0xffff

    const/4 v1, 0x1

    and-int/2addr p0, p1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x7

    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static t(Ljava/lang/Object;II)V
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, [S

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, [S

    const/4 v1, 0x4

    int-to-short p2, p2

    aput-short p2, p0, p1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static u(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x0

    const-string v1, "size"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const/4 v6, 0x0

    const-wide/32 v4, 0x40000000

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v6, 0x3

    long-to-int v0, v2

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    const/16 v0, 0x7b

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method
