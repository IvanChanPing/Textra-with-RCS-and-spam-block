.class public abstract Lcom/mplus/lib/a3/b0;
.super Ljava/util/AbstractCollection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcom/mplus/lib/a3/b0;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lcom/mplus/lib/a3/e0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/a3/b0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/mplus/lib/a3/b0;->c:Lcom/mplus/lib/a3/b0;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/a3/b0;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->c:Lcom/mplus/lib/a3/b0;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/a3/b0;->a()V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzf(Lcom/mplus/lib/a3/e0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/mplus/lib/a3/b0;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->a()V

    const/4 v4, 0x4

    return v3

    :cond_0
    const/4 v4, 0x6

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->size()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x5

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v1

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->a()V

    const/4 v4, 0x5

    const/4 p1, 0x1

    :cond_1
    const/4 v4, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->c:Lcom/mplus/lib/a3/b0;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/a3/b0;->b()V

    const/4 v2, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzf(Lcom/mplus/lib/a3/e0;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final clear()V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->size()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->b()V

    const/4 v3, 0x3

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/a3/X;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/X;-><init>(Lcom/mplus/lib/a3/b0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->b()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->size()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v1

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->b()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->b()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->c:Lcom/mplus/lib/a3/b0;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->d:Ljava/util/Collection;

    iget-object v0, v0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x0

    throw v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->e:Lcom/mplus/lib/a3/e0;

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzf(Lcom/mplus/lib/a3/e0;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
