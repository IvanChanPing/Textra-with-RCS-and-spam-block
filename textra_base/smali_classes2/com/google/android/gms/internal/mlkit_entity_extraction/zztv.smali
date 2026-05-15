.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    return-void
.end method


# virtual methods
.method public final zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_shared_files"

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzd(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to deserialize newFileKey:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)I

    const-string v6, "|"

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzb(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "SharedFilesMetadata"

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzf()I

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v6

    iget v7, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-ne v7, v8, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ge v7, v8, :cond_2

    filled-new-array {v3, v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Downgraded file key from "

    const-string v7, " to "

    const-string v8, "."

    invoke-static {v6, v3, v7, v4, v8}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_2
    add-int/2addr v8, v4

    :goto_1
    const-string v6, "Fail to set target version "

    const-string v10, "Failed to commit migration version to disk. Fail to set target version to "

    if-gt v8, v7, :cond_b

    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "Failed to commit migration metadata to disk"

    const-string v14, "%s Failed to deserialize file key %s, remove and continue."

    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    const-string v9, "gms_icing_mdd_shared_files"

    if-eq v12, v4, :cond_6

    const/4 v4, 0x2

    if-ne v12, v4, :cond_5

    :try_start_1
    const-string v4, "%s: Starting migration to dedup on checksum only"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v4, v9, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v8

    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzd(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v8
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v4

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    if-nez v4, :cond_3

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    move/from16 v8, v16

    move/from16 v7, v17

    move-object/from16 v4, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzf(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    goto :goto_3

    :catch_0
    move-object/from16 v18, v4

    invoke-static {v14, v3, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    move/from16 v16, v8

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Migrate to ChecksumOnly failed."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upgrade to version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not supported!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v17, v7

    move/from16 v16, v8

    const-string v4, "%s: Starting migration to add download transform"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzd(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object v11
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v12

    invoke-static {v4, v9, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    if-nez v12, :cond_7

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_7
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzf(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    goto :goto_4

    :catch_1
    invoke-static {v14, v3, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Migrate to DownloadTransform failed."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    iget v3, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-eq v2, v3, :cond_1

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v8, v16, 0x1

    move/from16 v7, v17

    const/4 v4, 0x1

    goto/16 :goto_1

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    iget v4, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-eq v3, v4, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v0

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    iget v3, v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-eq v2, v3, :cond_c

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "%s Device isn\'t migrated to new file key, clear and set migration."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zza(Landroid/content/Context;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzf()I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_files"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_shared_files"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzg(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztv;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzym;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_shared_files"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzh(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
