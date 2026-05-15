.class public final Lcom/google/android/gms/internal/mlkit_common/zzsv;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_common/zzsv;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsv;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static zzb()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Z2/o3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
