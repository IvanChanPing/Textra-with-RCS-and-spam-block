.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqn;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic zza(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;Ljava/lang/StringBuilder;)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zza()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method
