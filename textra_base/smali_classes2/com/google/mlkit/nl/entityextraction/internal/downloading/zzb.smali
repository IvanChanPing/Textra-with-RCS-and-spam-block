.class public final Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zzd;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    move-result-object v0

    const-string v4, "tc_model"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    return-object p0
.end method
