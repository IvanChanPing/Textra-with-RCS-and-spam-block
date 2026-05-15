.class Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/ListMultimap$WrappedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final delegateIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final originalDelegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lezvcard/util/ListMultimap$WrappedList;


# direct methods
.method public constructor <init>(Lezvcard/util/ListMultimap$WrappedList;)V
    .locals 0

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->originalDelegate:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/ListMultimap$WrappedList;I)V
    .locals 0

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->originalDelegate:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {p1}, Lezvcard/util/ListMultimap$WrappedList;->addToMap()V

    :cond_0
    return-void
.end method

.method public getDelegateIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->validateIterator()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->validateIterator()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->validateIterator()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->removeIfEmpty()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->getDelegateIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public validateIterator()V
    .locals 2

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap$WrappedList;->refreshIfEmpty()V

    iget-object v0, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->this$1:Lezvcard/util/ListMultimap$WrappedList;

    iget-object v0, v0, Lezvcard/util/ListMultimap$WrappedList;->delegate:Ljava/util/List;

    iget-object v1, p0, Lezvcard/util/ListMultimap$WrappedList$WrappedListIterator;->originalDelegate:Ljava/util/List;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
