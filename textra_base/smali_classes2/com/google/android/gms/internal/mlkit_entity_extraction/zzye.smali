.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyd;

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzL()[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
