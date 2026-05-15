.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
.end method

.method public abstract zzb(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
.end method

.method public abstract zzc(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
.end method

.method public abstract zzd(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcr;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Request must provide a group name prefix or a source to filter by"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzf(ZLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
