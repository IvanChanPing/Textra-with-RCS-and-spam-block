.class public final Lcom/mplus/lib/a3/u;
.super Ljava/lang/ThreadLocal;


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaah;->zzb(Ljava/lang/Thread;)Z

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;-><init>(Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zze()Ljava/util/WeakHashMap;

    move-result-object v2

    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zze()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method
