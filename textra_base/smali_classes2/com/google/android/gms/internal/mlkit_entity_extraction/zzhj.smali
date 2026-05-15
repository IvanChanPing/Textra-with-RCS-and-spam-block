.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.end method

.method public abstract zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.end method

.method public abstract zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.end method

.method public abstract zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;
.end method

.method public abstract zzh()Ljava/lang/String;
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inlinefile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "InlineDownloadParams must be set when using inlinefile: scheme"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzf(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;

    move-result-object v0

    return-object v0
.end method
