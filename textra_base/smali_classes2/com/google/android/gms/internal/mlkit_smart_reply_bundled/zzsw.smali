.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/mplus/lib/d3/g3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;->zza:Lcom/mplus/lib/d3/g3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/d3/g3;

    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;->zza:Lcom/mplus/lib/d3/g3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;->zza:Lcom/mplus/lib/d3/g3;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;
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

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;

    monitor-enter p0

    :try_start_0
    const-string v0, "smart-reply"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsh;->zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsw;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

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
