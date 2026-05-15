.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;Z)V
    .locals 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "%s: Setting migration to new file key to %s"

    const-string v1, "Migrations"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    const-string p1, "gms_icing_mdd_migrations"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "migrated_to_new_file_key"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "migrated_to_new_file_key"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s: Setting FileKeyVersion to %s"

    const-string v2, "Migrations"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    const-string v0, "gms_icing_mdd_migrations"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mdd_file_key_version"

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;
    .locals 4

    const-string p1, "gms_icing_mdd_migrations"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    const-string v3, "mdd_file_key_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    return-object p0
.end method
