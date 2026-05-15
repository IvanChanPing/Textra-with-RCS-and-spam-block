.class public final Lcom/mplus/lib/a3/N2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/a3/N2;->a:Z

    iput-object p2, p0, Lcom/mplus/lib/a3/N2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p3, p0, Lcom/mplus/lib/a3/N2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p4, p0, Lcom/mplus/lib/a3/N2;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p5, p0, Lcom/mplus/lib/a3/N2;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-boolean p6, p0, Lcom/mplus/lib/a3/N2;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p1, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzf()Z

    move-result v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/a3/N2;->a:Z

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zze()Z

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzg()Z

    iget-boolean v0, p0, Lcom/mplus/lib/a3/N2;->f:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzh()Z

    move-result p1

    const/4 v2, 0x4

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/mplus/lib/a3/N2;->a:Z

    const/16 v1, 0x4cf

    const/4 v6, 0x3

    const/16 v2, 0x4d5

    const/4 v3, 0x5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    const/4 v6, 0x7

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    const/4 v6, 0x6

    const v5, 0x79a31aac

    xor-int/2addr v0, v5

    const/4 v6, 0x0

    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    const/4 v6, 0x1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    const/4 v6, 0x2

    xor-int/2addr v0, v5

    const/4 v6, 0x1

    mul-int/2addr v0, v4

    const/4 v6, 0x0

    xor-int/2addr v0, v2

    const/4 v6, 0x6

    iget-boolean v5, p0, Lcom/mplus/lib/a3/N2;->f:Z

    if-eq v3, v5, :cond_1

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v6, 0x5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "GetFileGroupsByFilterRequest{includeAllGroups="

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/a3/N2;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupWithNoAccountOnly=false, groupNameOptional=Optional.absent(), groupNamePrefixOptional=Optional.absent(), accountOptional=Optional.absent(), sourceOptional=Optional.absent(), preserveZipDirectories=false, verifyIsolatedStructure="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/a3/N2;->f:Z

    const/4 v3, 0x4

    const-string v2, "}"

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/N2;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final zzf()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/N2;->a:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final zzg()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/a3/N2;->f:Z

    return v0
.end method
