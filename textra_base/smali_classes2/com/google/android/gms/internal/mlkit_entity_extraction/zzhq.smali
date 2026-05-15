.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhq;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)Z
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "DataFileGroupValidator"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "%s Group name missing in added group"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s Group name = %s contains \'|\'"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzt()Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s Owner package = %s contains \'|\'"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzx()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzu()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzB()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_6

    xor-int/lit8 v9, v8, 0x1

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v8, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzz()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    move v9, v7

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-ltz v11, :cond_13

    if-eqz v8, :cond_13

    if-eqz v9, :cond_13

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhq;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzt()Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzc()I

    move-result v9

    if-le v9, v7, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    invoke-static {p1, v8, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;->zzf()Ljava/lang/String;

    move-result-object v9

    const-string v11, "*"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    invoke-static {p1, v8, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzB()I

    move-result v8

    if-eq v8, v10, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzx()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Download checksum must be provided. Group = %s, file id = %s"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzy()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhq;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    return v2

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzp()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzh()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zza()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-ltz v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzi()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzj()I

    move-result v11

    if-eq v11, v7, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzg()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzf()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v8, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzs()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s File details missing in added group = %s, file id = %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_14
    move p2, v2

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zza()I

    move-result v0

    if-ge p2, v0, :cond_17

    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zza()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzh(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzh(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzh(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s Repeated file id in added group = %s, file id = %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    move p2, v0

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzm()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;->zzg()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzm()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;->zza()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_18

    goto :goto_9

    :cond_18
    const-string p0, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    return v2

    :cond_19
    :goto_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzF()I

    move-result p0

    if-ne p0, v0, :cond_1a

    const-string p0, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    return v2

    :cond_1a
    return v7
.end method

.method private static zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Invalid transform specification"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
