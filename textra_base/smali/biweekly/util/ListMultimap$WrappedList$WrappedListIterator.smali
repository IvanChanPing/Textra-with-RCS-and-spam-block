.class Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/ListMultimap$WrappedList;
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
.field public final a:Ljava/util/ListIterator;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lbiweekly/util/ListMultimap$WrappedList;


# direct methods
.method public constructor <init>(Lbiweekly/util/ListMultimap$WrappedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lbiweekly/util/ListMultimap$WrappedList;

    iget-object p1, p1, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ListMultimap$WrappedList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lbiweekly/util/ListMultimap$WrappedList;

    iget-object p1, p1, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lbiweekly/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v2, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lbiweekly/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->b()V

    iget-object v0, v0, Lbiweekly/util/ListMultimap$WrappedList;->b:Ljava/util/List;

    iget-object v1, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b:Ljava/util/List;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->c:Lbiweekly/util/ListMultimap$WrappedList;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap$WrappedList;->c()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->b()V

    iget-object v0, p0, Lbiweekly/util/ListMultimap$WrappedList$WrappedListIterator;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
