.class public final Lcom/mplus/lib/a3/P1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final i:Z

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/P1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/a3/P1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p3, p0, Lcom/mplus/lib/a3/P1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p4, p0, Lcom/mplus/lib/a3/P1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p5, p0, Lcom/mplus/lib/a3/P1;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p6, p0, Lcom/mplus/lib/a3/P1;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p7, p0, Lcom/mplus/lib/a3/P1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p8, p0, Lcom/mplus/lib/a3/P1;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput p9, p0, Lcom/mplus/lib/a3/P1;->j:I

    iput-boolean p10, p0, Lcom/mplus/lib/a3/P1;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/a3/P1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zza()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzb()J

    iget v0, p0, Lcom/mplus/lib/a3/P1;->j:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzm()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzk()Z

    iget-boolean v0, p0, Lcom/mplus/lib/a3/P1;->i:Z

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzl()Z

    move-result p1

    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    const v2, 0x79a31aac

    const/4 v6, 0x2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    xor-int/2addr v0, v2

    const/4 v6, 0x0

    mul-int/2addr v0, v1

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/a3/P1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->hashCode()I

    move-result v3

    const/4 v6, 0x6

    xor-int/2addr v0, v3

    const/4 v6, 0x3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/mplus/lib/a3/P1;->i:Z

    const/4 v6, 0x2

    const/16 v5, 0x4d5

    const/4 v6, 0x4

    if-eq v3, v4, :cond_0

    move v3, v5

    move v3, v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v3, 0x4cf

    :goto_0
    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    const v2, 0x22cd8cdb

    const/4 v6, 0x4

    mul-int/2addr v0, v2

    const/4 v6, 0x2

    iget v2, p0, Lcom/mplus/lib/a3/P1;->j:I

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    const/4 v6, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/a3/P1;->j:I

    const/4 v2, 0x1

    move v4, v2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    const-string v1, "ALL"

    const-string v1, "ALL"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "NNEO"

    const-string v1, "NONE"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "oospustquaeNdD={rFgeGRnlrowoaimeuep"

    const-string v3, "DownloadFileGroupRequest{groupName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/a3/P1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "b,pmi,tn)se(Otoptapuaittinnoln(=nte(vipelt dntanitsbnb)lte.,oidOC)nOotoaciontpoann,at,=olOOaIOtn.oOc=aietllte wnan. pdaeoTnntnlOniTaalolas bnliaoo,=Ic ttnno neapOetoO=tdt=eaitttnptnppxnliropc)isaoaOnas(a..ttlnlbcsinoeit)o"

    const-string v3, ", accountOptional=Optional.absent(), variantIdOptional=Optional.absent(), contentTitleOptional=Optional.absent(), contentTextOptional=Optional.absent(), contentIntentOptional=Optional.absent(), downloadConditionsOptional="

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ", listenerOptional=Optional.absent(), groupSizeBytes=0, groupSizeBytesLong=0, showNotifications="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ",u ioeeZtiseIeesilois=rfrervpaS tredtrosucaevyrf=Dreclt,"

    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mplus/lib/a3/P1;->i:Z

    const-string v1, "}"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final zzb()J
    .locals 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->h:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/P1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final zzl()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/P1;->i:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final zzm()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/P1;->j:I

    return v0
.end method
