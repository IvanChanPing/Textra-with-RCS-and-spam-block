.class public final Lcom/mplus/lib/f3/A0;
.super Ljava/util/AbstractMap;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lcom/mplus/lib/F3/a1;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/mplus/lib/f3/A0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->h()V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/A0;->d(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x2

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/f3/B0;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f3/B0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->h()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/16 v2, 0x10

    const/4 v4, 0x5

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    neg-int v0, v0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->g()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/mplus/lib/f3/A0;->b:I

    if-ne v1, v2, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    const/16 v2, 0xf

    const/4 v4, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lcom/mplus/lib/f3/B0;

    const/4 v4, 0x0

    iput v2, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->g()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, v1, Lcom/mplus/lib/f3/B0;->a:Ljava/lang/Comparable;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    array-length v3, v1

    const/4 v4, 0x3

    rsub-int/lit8 v3, v0, 0xf

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/f3/B0;

    invoke-direct {v2, p0, p1, p2}, Lcom/mplus/lib/f3/B0;-><init>(Lcom/mplus/lib/f3/A0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    iget p1, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public final c(I)Lcom/mplus/lib/f3/B0;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x7

    check-cast p1, Lcom/mplus/lib/f3/B0;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    const/4 v1, 0x2

    throw v0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->h()V

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/A0;->d(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;)I
    .locals 5

    iget v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v4, 0x0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    shl-int/2addr v4, v2

    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lcom/mplus/lib/f3/B0;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/mplus/lib/f3/B0;->a:Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    neg-int p1, v0

    const/4 v4, 0x6

    return p1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1

    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v3, v0

    const/4 v4, 0x7

    check-cast v3, Lcom/mplus/lib/f3/B0;

    iget-object v3, v3, Lcom/mplus/lib/f3/B0;->a:Ljava/lang/Comparable;

    const/4 v4, 0x7

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    const/4 v4, 0x6

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->e:Lcom/mplus/lib/F3/a1;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/F3/a1;

    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F3/a1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/mplus/lib/f3/A0;->e:Lcom/mplus/lib/F3/a1;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->e:Lcom/mplus/lib/F3/a1;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    instance-of v0, p1, Lcom/mplus/lib/f3/A0;

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/f3/A0;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/mplus/lib/f3/A0;->size()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget v1, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x6

    if-ne v1, v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lcom/mplus/lib/f3/B0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-eq v1, v0, :cond_4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/f3/A0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_6
    :goto_2
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->h()V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v1, v0, p1

    const/4 v6, 0x3

    check-cast v1, Lcom/mplus/lib/f3/B0;

    iget-object v1, v1, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x7

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget p1, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/f3/A0;->b:I

    iget-object p1, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->g()Ljava/util/SortedMap;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v2, p0, Lcom/mplus/lib/f3/A0;->b:I

    new-instance v3, Lcom/mplus/lib/f3/B0;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Ljava/lang/Comparable;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, p0, v5, v4}, Lcom/mplus/lib/f3/B0;-><init>(Lcom/mplus/lib/f3/A0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v3, v0, v2

    const/4 v6, 0x1

    iget v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iput v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v1
.end method

.method public final g()Ljava/util/SortedMap;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->h()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x0

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/f3/A0;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/A0;->d(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/mplus/lib/f3/B0;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/mplus/lib/f3/B0;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/f3/A0;->d:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/f3/A0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/f3/A0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/f3/A0;->h()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f3/A0;->d(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f3/A0;->f(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/f3/A0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method
