.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/v;
.super Lcom/mplus/lib/a3/W2;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/w;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/mplus/lib/a3/Z2;Lcom/mplus/lib/a3/Z2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd:Lcom/mplus/lib/a3/Z2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzd:Lcom/mplus/lib/a3/Z2;

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

.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zzc:Ljava/lang/Object;

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

.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/w;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuw;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/w;

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
