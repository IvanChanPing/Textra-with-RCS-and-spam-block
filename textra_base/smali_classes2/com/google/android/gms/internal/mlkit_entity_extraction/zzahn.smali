.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/mplus/lib/a3/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/mplus/lib/a3/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/D;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    return-object v0
.end method
