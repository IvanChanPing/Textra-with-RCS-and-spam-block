.class public Lcom/mplus/lib/o3/i;
.super Lcom/mplus/lib/a3/Y;

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public f:Ljava/util/SortedSet;

.field public final synthetic g:Lcom/mplus/lib/o3/v0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/a3/Y;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/o3/j;

    iget-object v1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/j;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/i;->f:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o3/i;->f:Ljava/util/SortedSet;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/i;

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->c()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/o3/i;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, p1}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/i;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/i;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/i;->g:Lcom/mplus/lib/o3/v0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/o3/i;-><init>(Lcom/mplus/lib/o3/v0;Ljava/util/SortedMap;)V

    const/4 v2, 0x7

    return-object v0
.end method
