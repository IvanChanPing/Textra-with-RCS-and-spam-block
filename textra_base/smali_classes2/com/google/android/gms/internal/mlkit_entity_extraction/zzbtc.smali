.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/mplus/lib/a3/U2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zza:Lcom/mplus/lib/a3/U2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/a3/U2;

    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zza:Lcom/mplus/lib/a3/U2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zza:Lcom/mplus/lib/a3/U2;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;

    monitor-enter p0

    :try_start_0
    const-string v0, "entity-extraction"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsl;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
