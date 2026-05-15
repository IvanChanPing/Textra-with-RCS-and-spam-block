.class public Lcom/mplus/lib/o3/e;
.super Lcom/mplus/lib/a3/Q0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final synthetic c:Lcom/mplus/lib/o3/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/e;->c:Lcom/mplus/lib/o3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/Q0;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Lcom/mplus/lib/a3/X;

    invoke-virtual {v1}, Lcom/mplus/lib/a3/X;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/a3/X;->next()Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/a3/X;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/a3/X;

    const/4 v2, 0x3

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/mplus/lib/a3/X;-><init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lcom/mplus/lib/o3/e;->c:Lcom/mplus/lib/o3/b;

    const/4 v3, 0x6

    iget v2, p1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x0

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    iput v2, p1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-lez v1, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
