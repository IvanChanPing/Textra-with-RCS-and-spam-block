.class Lbiweekly/util/ListMultimap$WrappedList;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/ListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lbiweekly/util/ListMultimap$WrappedList;

.field public final d:Ljava/util/List;

.field public final synthetic e:Lbiweekly/util/ListMultimap;


# direct methods
.method public constructor <init>(Lbiweekly/util/ListMultimap;Ljava/lang/Object;Ljava/util/List;Lbiweekly/util/ListMultimap$WrappedList;)V
    .locals 0

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList;->e:Lbiweekly/util/ListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lbiweekly/util/ListMultimap$WrappedList;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iput-object p4, p0, Lbiweekly/util/ListMultimap$WrappedList;->c:Lbiweekly/util/ListMultimap$WrappedList;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->c:Lbiweekly/util/ListMultimap$WrappedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->e:Lbiweekly/util/ListMultimap;

    iget-object v0, v0, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->a()V

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->size()I

    move-result v0

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->a()V

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->size()I

    move-result v0

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->a()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->c:Lbiweekly/util/ListMultimap$WrappedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, v0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->d:Ljava/util/List;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->e:Lbiweekly/util/ListMultimap;

    iget-object v0, v0, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->c:Lbiweekly/util/ListMultimap$WrappedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->e:Lbiweekly/util/ListMultimap;

    iget-object v0, v0, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lbiweekly/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lbiweekly/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0, p1}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lbiweekly/util/ListMultimap$WrappedList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    new-instance v0, Lbiweekly/util/ListMultimap$WrappedList;

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lbiweekly/util/ListMultimap$WrappedList;->c:Lbiweekly/util/ListMultimap$WrappedList;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList;->e:Lbiweekly/util/ListMultimap;

    iget-object v2, p0, Lbiweekly/util/ListMultimap$WrappedList;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Lbiweekly/util/ListMultimap$WrappedList;-><init>(Lbiweekly/util/ListMultimap;Ljava/lang/Object;Ljava/util/List;Lbiweekly/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
