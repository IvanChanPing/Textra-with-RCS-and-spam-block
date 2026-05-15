.class public final Lcom/mplus/lib/u3/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:Ljava/util/Set;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    const/4 v3, 0x2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/u3/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/mplus/lib/B3/a;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/u3/p;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x4

    throw v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    throw v0

    :cond_2
    :goto_4
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/u3/p;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
