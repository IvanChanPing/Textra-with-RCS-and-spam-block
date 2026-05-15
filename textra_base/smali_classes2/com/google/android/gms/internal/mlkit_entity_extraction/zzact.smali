.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzp()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    const-string v4, ")"

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v1, 0x5

    if-ne v3, v1, :cond_0

    const-string v1, "defrag"

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transform specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;->zzc()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdr;->zzg()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdr;->zzh()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdr;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdr;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdr;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_1

    :cond_3
    const-string v3, ","

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaia;->zzb(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    invoke-static {v3, v2, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;->zzg()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip(target="

    invoke-static {v2, v1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;->zzg()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "integrity(sha256="

    invoke-static {v2, v1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, "integrity"

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;->zzi()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt(aes_gcm_key="

    invoke-static {v2, v1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;->zzh()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt(aes_gcm_hkdf_key="

    invoke-static {v2, v1, v4}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "encrypt"

    goto :goto_3

    :cond_b
    const-string v1, "compress"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto/16 :goto_0

    :cond_c
    const/4 p0, 0x0

    throw p0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaby;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabv;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
