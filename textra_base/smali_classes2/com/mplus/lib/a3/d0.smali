.class public Lcom/mplus/lib/a3/d0;
.super Lcom/mplus/lib/a3/b0;

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lcom/mplus/lib/a3/e0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/d0;->f:Lcom/mplus/lib/a3/e0;

    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mplus/lib/a3/b0;-><init>(Lcom/mplus/lib/a3/e0;Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/a3/d0;->f:Lcom/mplus/lib/a3/e0;

    invoke-static {p1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result p2

    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->a()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->size()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x5

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/mplus/lib/a3/d0;->f:Lcom/mplus/lib/a3/e0;

    invoke-static {v1}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v2

    add-int/2addr v2, p2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->a()V

    const/4 p1, 0x7

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    new-instance v0, Lcom/mplus/lib/a3/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/c0;-><init>(Lcom/mplus/lib/a3/d0;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    new-instance v0, Lcom/mplus/lib/a3/c0;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/c0;-><init>(Lcom/mplus/lib/a3/d0;I)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/d0;->f:Lcom/mplus/lib/a3/e0;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/mplus/lib/a3/e0;->zzd(Lcom/mplus/lib/a3/e0;)I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/a3/e0;->zzi(Lcom/mplus/lib/a3/e0;I)V

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->b()V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/b0;->zzb()V

    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/mplus/lib/a3/b0;->c:Lcom/mplus/lib/a3/b0;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/b0;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/d0;->f:Lcom/mplus/lib/a3/e0;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, p1, p2}, Lcom/mplus/lib/a3/e0;->zze(Ljava/lang/Object;Ljava/util/List;Lcom/mplus/lib/a3/b0;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
