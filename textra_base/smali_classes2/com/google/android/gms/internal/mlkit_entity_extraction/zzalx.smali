.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

# interfaces
.implements Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzalx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    return-object v0
.end method
