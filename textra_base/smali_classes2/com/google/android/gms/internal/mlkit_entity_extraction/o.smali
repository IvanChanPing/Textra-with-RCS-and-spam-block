.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/o;
.super Lcom/mplus/lib/a3/b2;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;)Lcom/mplus/lib/a3/Y1;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;)Lcom/mplus/lib/a3/d2;
    .locals 2

    sget-object v0, Lcom/mplus/lib/a3/d2;->c:Lcom/mplus/lib/a3/d2;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)V
    .locals 0

    iput-object p2, p1, Lcom/mplus/lib/a3/d2;->b:Lcom/mplus/lib/a3/d2;

    return-void
.end method

.method public final d(Lcom/mplus/lib/a3/d2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/mplus/lib/a3/d2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/Y1;Lcom/mplus/lib/a3/Y1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->listenersField:Lcom/mplus/lib/a3/Y1;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_entity_extraction/q;Lcom/mplus/lib/a3/d2;Lcom/mplus/lib/a3/d2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/q;->waitersField:Lcom/mplus/lib/a3/d2;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
