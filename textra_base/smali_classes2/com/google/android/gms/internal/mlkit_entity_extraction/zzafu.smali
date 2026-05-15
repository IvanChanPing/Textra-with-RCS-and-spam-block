.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zza:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zzb:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zzb:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zza:Ljava/util/WeakHashMap;

    monitor-enter v1

    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    if-nez v0, :cond_4

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;

    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahi;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahi;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;)V

    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/mplus/lib/a3/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzf()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/a3/q;->zzc(Ljava/util/UUID;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzi()J

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/a3/q;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzj(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzane;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_5

    :cond_6
    monitor-enter v1

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/a3/q;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/a3/q;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagy;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/q;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_7
    :goto_6
    return-void

    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
