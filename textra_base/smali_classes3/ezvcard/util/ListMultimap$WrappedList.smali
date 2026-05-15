.class Lezvcard/util/ListMultimap$WrappedList;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/ListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;
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
.field final ancestor:Lezvcard/util/ListMultimap$WrappedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/ListMultimap<",
            "TK;TV;>.Wrapped",
            "List;"
        }
    .end annotation
.end field

.field final ancestorDelegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lezvcard/util/ListMultimap;


# direct methods
.method public constructor <init>(Lezvcard/util/ListMultimap;Ljava/lang/Object;Ljava/util/List;Lezvcard/util/ListMultimap$WrappedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lezvcard/util/ListMultimap<",
            "TK;TV;>.Wrapped",
            "List;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList;->this$0:Lezvcard/util/ListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lezvcard/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    iput-object p3, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    iput-object p4, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestor:Lezvcard/util/ListMultimap$WrappedList;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestorDelegate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->addToMap()V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->addToMap()V

    :cond_0
    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->size()I

    move-result v0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->addToMap()V

    :cond_1
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->size()I

    move-result v0

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->addToMap()V

    :cond_1
    return p1
.end method

.method public addToMap()V
    .locals 3

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestor:Lezvcard/util/ListMultimap$WrappedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->addToMap()V

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->this$0:Lezvcard/util/ListMultimap;

    invoke-static {v0}, Lezvcard/util/ListMultimap;->access$000(Lezvcard/util/ListMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    iget-object v2, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAncestor()Lezvcard/util/ListMultimap$WrappedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lezvcard/util/ListMultimap<",
            "TK;TV;>.Wrapped",
            "List;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestor:Lezvcard/util/ListMultimap$WrappedList;

    return-object v0
.end method

.method public getDelegate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    new-instance v0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lezvcard/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    new-instance v0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lezvcard/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    new-instance v0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0, p1}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;-><init>(Lezvcard/util/ListMultimap$WrappedList;I)V

    return-object v0
.end method

.method public refreshIfEmpty()V
    .locals 2

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestor:Lezvcard/util/ListMultimap$WrappedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestor:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestorDelegate:Ljava/util/List;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->this$0:Lezvcard/util/ListMultimap;

    invoke-static {v0}, Lezvcard/util/ListMultimap;->access$000(Lezvcard/util/ListMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    :cond_1
    return p1
.end method

.method public removeIfEmpty()V
    .locals 2

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->ancestor:Lezvcard/util/ListMultimap$WrappedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->this$0:Lezvcard/util/ListMultimap;

    invoke-static {v0}, Lezvcard/util/ListMultimap;->access$000(Lezvcard/util/ListMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    :cond_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    new-instance v0, Lezvcard/util/ListMultimap$WrappedList;

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList;->this$0:Lezvcard/util/ListMultimap;

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getDelegate()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getAncestor()Lezvcard/util/ListMultimap$WrappedList;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->getAncestor()Lezvcard/util/ListMultimap$WrappedList;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lezvcard/util/ListMultimap$WrappedList;-><init>(Lezvcard/util/ListMultimap;Ljava/lang/Object;Ljava/util/List;Lezvcard/util/ListMultimap$WrappedList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
