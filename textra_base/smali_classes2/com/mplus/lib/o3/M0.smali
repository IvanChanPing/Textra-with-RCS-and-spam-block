.class public Lcom/mplus/lib/o3/M0;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/mplus/lib/n3/i;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/mplus/lib/n3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x3

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public final clear()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v6, 0x6

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v1, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_1

    const/4 v6, 0x7

    if-le v1, v3, :cond_0

    :try_start_0
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x5

    invoke-static {v0, v2, v3, v1}, Lcom/mplus/lib/o3/s;->p(Ljava/util/List;Lcom/mplus/lib/n3/i;II)V

    goto :goto_3

    :catch_1
    const/4 v6, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/mplus/lib/o3/s;->p(Ljava/util/List;Lcom/mplus/lib/n3/i;II)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v2, v1}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v6, 0x2

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/M0;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/mplus/lib/o3/s;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/o3/s;->l(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    const/4 v6, 0x6

    const-string v2, "cpsereaid"

    const-string v2, "predicate"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/V0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v1, v4}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v3, v5

    :goto_1
    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x1

    move v2, v0

    :cond_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    new-instance v2, Lcom/mplus/lib/o3/l0;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/o3/l0;-><init>(Ljava/util/Iterator;Lcom/mplus/lib/n3/i;)V

    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/o3/M0;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-interface {v3, v2}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public final size()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/o3/M0;->a:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/o3/M0;->b:Lcom/mplus/lib/n3/i;

    invoke-interface {v3, v2}, Lcom/mplus/lib/n3/i;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/M0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v2, v0

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/o3/l0;

    invoke-virtual {v2}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/o3/l0;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/M0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v2, v0

    const/4 v4, 0x2

    check-cast v2, Lcom/mplus/lib/o3/l0;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/o3/l0;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/o3/l0;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
