.class public final Lcom/mplus/lib/o3/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/ArrayDeque;


# virtual methods
.method public final hasNext()Z
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->b:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/mplus/lib/o3/o0;->b:Ljava/util/Iterator;

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/mplus/lib/o3/o0;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/o3/o0;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/o3/o0;->b:Ljava/util/Iterator;

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/mplus/lib/o3/o0;->b:Ljava/util/Iterator;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    :cond_5
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    iget-object v2, v0, Lcom/mplus/lib/o3/o0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/o0;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->b:Ljava/util/Iterator;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/o3/o0;->a:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/o0;->a:Ljava/util/Iterator;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/o3/o0;->a:Ljava/util/Iterator;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
