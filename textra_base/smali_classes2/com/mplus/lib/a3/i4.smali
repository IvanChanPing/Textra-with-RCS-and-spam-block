.class public final Lcom/mplus/lib/a3/i4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/i4;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/mplus/lib/a3/i4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/a3/i4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    iput p4, p0, Lcom/mplus/lib/a3/i4;->d:I

    iput-object p5, p0, Lcom/mplus/lib/a3/i4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p6, p0, Lcom/mplus/lib/a3/i4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p7, p0, Lcom/mplus/lib/a3/i4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzb()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/a3/i4;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget v1, p0, Lcom/mplus/lib/a3/i4;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zza()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v4, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->a:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/a3/i4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/a3/i4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/mplus/lib/a3/i4;->d:I

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/a3/i4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/i4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/mplus/lib/a3/i4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/a3/i4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "DownloadRequest{fileUri="

    const/4 v6, 0x7

    const-string v5, ", urlToDownload="

    invoke-static {v4, v0, v5}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/mplus/lib/a3/i4;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", downloadConstraints="

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "casf,if gatrT"

    const-string v1, ", trafficTag="

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/a3/i4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "t pmesar=eH,txHtdea"

    const-string v1, ", extraHttpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineDownloadParamsOptional=Optional.absent(), customDownloaderMetadata="

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "}"

    const-string v1, "}"

    invoke-static {v0, v3, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/i4;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public final zzb()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/i4;->b:Ljava/lang/String;

    return-object v0
.end method
