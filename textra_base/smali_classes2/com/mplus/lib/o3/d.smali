.class public final Lcom/mplus/lib/o3/d;
.super Lcom/mplus/lib/a3/Q0;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/a3/Y;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/Q0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/Y;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/a3/X;

    iget-object v1, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/Y;B)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->e:Ljava/io/Serializable;

    const/4 v2, 0x5

    check-cast v0, Lcom/mplus/lib/o3/b;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v2, 0x4

    sub-int/2addr p1, v1

    iput p1, v0, Lcom/mplus/lib/o3/b;->f:I

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-super {p0, v0}, Lcom/mplus/lib/a3/Q0;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x3

    invoke-super {p0, v0}, Lcom/mplus/lib/a3/Q0;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return p1

    :catch_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v2, "xisedeetzcpe"

    const-string v2, "expectedSize"

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lcom/mplus/lib/o3/s;->c(ILjava/lang/String;)V

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    const/4 v6, 0x0

    int-to-double v2, v0

    const/4 v6, 0x2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/d;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/d;->b:Lcom/mplus/lib/a3/Y;

    iget-object v0, v0, Lcom/mplus/lib/a3/Y;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
