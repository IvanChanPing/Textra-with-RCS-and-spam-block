.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;->zzc([BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "Unable to decode to byte array"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method

.method public static zzc(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzL()[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static zzg(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static zzh(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Z
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzf(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
