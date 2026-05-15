.class public final Lcom/mplus/lib/o3/f;
.super Lcom/mplus/lib/o3/i;

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic h:Lcom/mplus/lib/o3/v0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/SortedSet;
    .locals 4

    new-instance v0, Lcom/mplus/lib/o3/g;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/g;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final c()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/o3/f;

    const/4 v1, 0x7

    invoke-super {v0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    new-instance v0, Lcom/mplus/lib/o3/f;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final f(Ljava/util/Iterator;)Lcom/mplus/lib/o3/P;
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/o3/v0;->g()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/o3/P;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/o3/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final g()Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/f;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/f;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/a3/Y;->a(Ljava/util/Map$Entry;)Lcom/mplus/lib/o3/P;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/mplus/lib/o3/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/f;->f(Ljava/util/Iterator;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/o3/d;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/f;->f(Ljava/util/Iterator;)Lcom/mplus/lib/o3/P;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/mplus/lib/o3/f;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mplus/lib/o3/f;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/o3/f;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/f;->g()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/mplus/lib/o3/f;->h:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/f;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/f;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
