.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzto;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-object p0
.end method
