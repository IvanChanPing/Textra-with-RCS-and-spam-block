.class public Lcom/mplus/lib/o3/j;
.super Lcom/mplus/lib/o3/e;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic d:Lcom/mplus/lib/o3/v0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/j;->d:Lcom/mplus/lib/o3/v0;

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/o3/e;-><init>(Lcom/mplus/lib/o3/b;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j;->a()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/o3/j;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j;->a()Ljava/util/SortedMap;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/o3/j;->d:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j;->a()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/j;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j;->a()Ljava/util/SortedMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/o3/j;->d:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/o3/j;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/j;->a()Ljava/util/SortedMap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/j;->d:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    const/4 v2, 0x3

    return-object v0
.end method
