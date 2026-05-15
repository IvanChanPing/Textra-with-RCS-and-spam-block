.class final Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public b:Lbiweekly/util/com/google/ical/iter/HeapElement;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    sget-object v1, Lbiweekly/util/com/google/ical/iter/HeapElement;->e:Ljava/util/Comparator;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->a:Ljava/util/PriorityQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    new-instance v1, Lbiweekly/util/com/google/ical/iter/HeapElement;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbiweekly/util/com/google/ical/iter/HeapElement;-><init>(ZLbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V

    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    new-instance v0, Lbiweekly/util/com/google/ical/iter/HeapElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lbiweekly/util/com/google/ical/iter/HeapElement;-><init>(ZLbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V

    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/HeapElement;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 5

    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->a(Lbiweekly/util/com/google/ical/values/DateValue;)J

    move-result-wide v0

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lbiweekly/util/com/google/ical/iter/HeapElement;->b:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-interface {v2, p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->a(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    invoke-virtual {p0, v2}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    :cond_1
    :goto_0
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/util/com/google/ical/iter/HeapElement;

    iget-wide v3, v3, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    cmp-long v3, v3, v0

    if-gez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/com/google/ical/iter/HeapElement;

    iget-object v3, v2, Lbiweekly/util/com/google/ical/iter/HeapElement;->b:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-interface {v3, p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->a(Lbiweekly/util/com/google/ical/values/DateValue;)V

    invoke-virtual {p0, v2}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V
    .locals 2

    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->a()Z

    move-result v0

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->a:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean p1, p1, Lbiweekly/util/com/google/ical/iter/HeapElement;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/util/com/google/ical/iter/HeapElement;

    iget-boolean v4, v3, Lbiweekly/util/com/google/ical/iter/HeapElement;->a:Z

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    iget-wide v0, v3, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    :cond_3
    invoke-virtual {p0, v3}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    iget v3, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-nez v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbiweekly/util/com/google/ical/iter/HeapElement;

    iget-wide v8, v8, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbiweekly/util/com/google/ical/iter/HeapElement;

    iget-boolean v9, v8, Lbiweekly/util/com/google/ical/iter/HeapElement;->a:Z

    xor-int/2addr v9, v7

    or-int/2addr v6, v9

    invoke-virtual {p0, v8}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    iget v8, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c:I

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    iput-object v3, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    return-void

    :cond_9
    invoke-virtual {p0, v3}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    goto :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c()V

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->c()V

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbiweekly/util/com/google/ical/iter/HeapElement;->d:Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, v0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->b:Lbiweekly/util/com/google/ical/iter/HeapElement;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
