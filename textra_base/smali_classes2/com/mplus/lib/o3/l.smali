.class public Lcom/mplus/lib/o3/l;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcom/mplus/lib/o3/l;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lcom/mplus/lib/o3/b;

.field public final synthetic f:Lcom/mplus/lib/o3/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/o3/l;->f:Lcom/mplus/lib/o3/b;

    iput-object p1, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/o3/l;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/mplus/lib/o3/l;->c:Lcom/mplus/lib/o3/l;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/o3/l;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->c:Lcom/mplus/lib/o3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/l;->a()V

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    iget-object v0, v0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v2, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/o3/l;->f:Lcom/mplus/lib/o3/b;

    const/4 v2, 0x3

    iget p2, p1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v2, 0x5

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/mplus/lib/o3/b;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    iget v2, v1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/mplus/lib/o3/b;->f:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->a()V

    :cond_0
    const/4 v3, 0x7

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->size()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x6

    sub-int/2addr p2, v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->f:Lcom/mplus/lib/o3/b;

    const/4 v3, 0x0

    iget v2, v1, Lcom/mplus/lib/o3/b;->f:I

    add-int/2addr v2, p2

    const/4 v3, 0x6

    iput v2, v1, Lcom/mplus/lib/o3/b;->f:I

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->a()V

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move v4, p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->size()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    const/4 v4, 0x4

    iget v3, v2, Lcom/mplus/lib/o3/b;->f:I

    const/4 v4, 0x2

    add-int/2addr v3, v1

    iput v3, v2, Lcom/mplus/lib/o3/b;->f:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->a()V

    :cond_1
    const/4 v4, 0x2

    return p1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->c:Lcom/mplus/lib/o3/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->d:Ljava/util/Collection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    iget-object v0, v0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->c:Lcom/mplus/lib/o3/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/o3/l;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/o3/b;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->size()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    const/4 v3, 0x7

    iget v2, v1, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x7

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    iput v2, v1, Lcom/mplus/lib/o3/b;->f:I

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->c()V

    const/4 v3, 0x2

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    new-instance v0, Lcom/mplus/lib/a3/X;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/o3/l;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    new-instance v0, Lcom/mplus/lib/o3/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/mplus/lib/o3/k;-><init>(Lcom/mplus/lib/o3/l;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/o3/k;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/o3/k;-><init>(Lcom/mplus/lib/o3/l;I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->f:Lcom/mplus/lib/o3/b;

    const/4 v2, 0x4

    iget v1, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->c()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    iget v1, v0, Lcom/mplus/lib/o3/b;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->size()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    const/4 v3, 0x2

    iget v2, v0, Lcom/mplus/lib/o3/b;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mplus/lib/o3/b;->f:I

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->size()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->e:Lcom/mplus/lib/o3/b;

    const/4 v3, 0x5

    iget v2, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x6

    add-int/2addr v2, v1

    const/4 v3, 0x0

    iput v2, v0, Lcom/mplus/lib/o3/b;->f:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->c()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final size()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/mplus/lib/o3/l;->c:Lcom/mplus/lib/o3/l;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/o3/l;->f:Lcom/mplus/lib/o3/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object v2, p0, Lcom/mplus/lib/o3/l;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/o3/h;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/o3/l;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/mplus/lib/o3/l;-><init>(Lcom/mplus/lib/o3/b;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/o3/l;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/o3/l;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/l;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
