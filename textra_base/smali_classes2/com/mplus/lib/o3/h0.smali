.class public final Lcom/mplus/lib/o3/h0;
.super Lcom/mplus/lib/o3/i0;

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final h:Lcom/mplus/lib/o3/h0;


# instance fields
.field public final transient e:Lcom/mplus/lib/o3/J0;

.field public final transient f:Lcom/mplus/lib/o3/U;

.field public final transient g:Lcom/mplus/lib/o3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    new-instance v1, Lcom/mplus/lib/o3/h0;

    invoke-static {v0}, Lcom/mplus/lib/o3/j0;->p(Ljava/util/Comparator;)Lcom/mplus/lib/o3/J0;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v2, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/mplus/lib/o3/h0;-><init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V

    sput-object v1, Lcom/mplus/lib/o3/h0;->h:Lcom/mplus/lib/o3/h0;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    iput-object p2, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    iput-object p3, p0, Lcom/mplus/lib/o3/h0;->g:Lcom/mplus/lib/o3/h0;

    return-void
.end method

.method public static j(Ljava/util/Comparator;)Lcom/mplus/lib/o3/h0;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/mplus/lib/o3/x0;->b:Lcom/mplus/lib/o3/x0;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mplus/lib/o3/h0;->h:Lcom/mplus/lib/o3/h0;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/o3/h0;

    invoke-static {p0}, Lcom/mplus/lib/o3/j0;->p(Ljava/util/Comparator;)Lcom/mplus/lib/o3/J0;

    move-result-object p0

    sget-object v1, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mplus/lib/o3/h0;-><init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/o3/e0;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget v0, Lcom/mplus/lib/o3/e0;->c:I

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/o3/I0;->j:Lcom/mplus/lib/o3/I0;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/o3/g0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/g0;-><init>(Lcom/mplus/lib/o3/h0;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/o3/e0;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    const-string v1, "should never be called"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/h0;->n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/o3/h0;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/h0;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    iget-object v0, v0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final d()Lcom/mplus/lib/o3/O;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/o3/j0;->o()Lcom/mplus/lib/o3/j0;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->g:Lcom/mplus/lib/o3/h0;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/mplus/lib/o3/y0;->a(Ljava/util/Comparator;)Lcom/mplus/lib/o3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/y0;->b()Lcom/mplus/lib/o3/y0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/mplus/lib/o3/h0;->j(Ljava/util/Comparator;)Lcom/mplus/lib/o3/h0;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/o3/h0;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/o3/j0;->o()Lcom/mplus/lib/o3/j0;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/o3/J0;

    iget-object v2, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {v2}, Lcom/mplus/lib/o3/U;->t()Lcom/mplus/lib/o3/U;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/o3/h0;-><init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V

    :cond_1
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/o3/Y;->f()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0}, Lcom/mplus/lib/o3/Y;->f()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/o3/e0;->a()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/J0;->first()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/h0;->l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/o3/h0;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/h0;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/o3/O;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :catch_0
    :cond_0
    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    iget-object v2, v0, Lcom/mplus/lib/o3/J0;->f:Lcom/mplus/lib/o3/U;

    iget-object v0, v0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ltz p1, :cond_0

    :goto_0
    const/4 v3, 0x7

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h()Lcom/mplus/lib/o3/e0;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/h0;->l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/h0;->l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/h0;->n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/o3/h0;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/h0;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final i()Lcom/mplus/lib/o3/O;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    return-object v0
.end method

.method public final k(II)Lcom/mplus/lib/o3/h0;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v3, 0x2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/mplus/lib/o3/h0;->j(Ljava/util/Comparator;)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/mplus/lib/o3/h0;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/o3/J0;->s(II)Lcom/mplus/lib/o3/J0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/U;->v(II)Lcom/mplus/lib/o3/U;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x0

    invoke-direct {v2, v1, p1, p2}, Lcom/mplus/lib/o3/h0;-><init>(Lcom/mplus/lib/o3/J0;Lcom/mplus/lib/o3/U;Lcom/mplus/lib/o3/h0;)V

    const/4 v3, 0x7

    return-object v2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->t(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/o3/h0;->k(II)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/Y;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mplus/lib/o3/Y;->f()Lcom/mplus/lib/o3/e0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/o3/e0;->a()Lcom/mplus/lib/o3/U;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/o3/J0;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/h0;->l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/o3/h0;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/h0;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/mplus/lib/o3/h0;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/mplus/lib/o3/j0;->d:Ljava/util/Comparator;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/mplus/lib/o3/h0;->l(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/o3/h0;->n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string p3, "eesoeco < Kpe>%yy f d%u xt sb=rtKmt s"

    const-string p3, "expected fromKey <= toKey but %s > %s"

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lcom/mplus/lib/a3/t1;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p2
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/o3/J0;->u(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/h0;->k(II)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->e:Lcom/mplus/lib/o3/J0;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/o3/h0;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mplus/lib/o3/h0;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/o3/h0;->n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/o3/h0;->n(Ljava/lang/Object;Z)Lcom/mplus/lib/o3/h0;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/h0;->f:Lcom/mplus/lib/o3/U;

    const/4 v1, 0x7

    return-object v0
.end method
