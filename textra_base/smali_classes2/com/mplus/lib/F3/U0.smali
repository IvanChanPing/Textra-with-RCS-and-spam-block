.class public final Lcom/mplus/lib/F3/U0;
.super Ljava/util/AbstractMap;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lcom/mplus/lib/F3/a1;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/mplus/lib/F3/U0;->a:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/mplus/lib/F3/U0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x4

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/F3/Y0;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    neg-int p1, v0

    const/4 v4, 0x7

    return p1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    const/4 v4, 0x5

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/F3/Y0;

    iget-object v3, v3, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x4

    if-gez v3, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/F3/U0;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->b()V

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/U0;->a(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/F3/X0;->b:Lcom/mplus/lib/F3/W0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->e:Lcom/mplus/lib/F3/a1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/F3/a1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/F3/U0;->e:Lcom/mplus/lib/F3/a1;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->e:Lcom/mplus/lib/F3/a1;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    instance-of v0, p1, Lcom/mplus/lib/F3/U0;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/F3/U0;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->size()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/F3/U0;->size()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/U0;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x4

    check-cast v0, Ljava/util/AbstractSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_3
    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/mplus/lib/F3/U0;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    :goto_1
    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    if-eq v1, v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->b()V

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x1

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/F3/U0;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->b()V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/U0;->a(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/F3/Y0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/Y0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->b()V

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/U0;->a:I

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->f()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/F3/Y0;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->f()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/F3/Y0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, p2}, Lcom/mplus/lib/F3/Y0;-><init>(Lcom/mplus/lib/F3/U0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/U0;->a(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/F3/Y0;

    iget-object p1, p1, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->b()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/F3/Y0;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->f()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v2, Lcom/mplus/lib/F3/Y0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, p0, v4, v3}, Lcom/mplus/lib/F3/Y0;-><init>(Lcom/mplus/lib/F3/U0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v5, 0x2

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/mplus/lib/F3/Y0;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/Y0;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/U0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U0;->b()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/U0;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/U0;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/U0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F3/U0;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method
