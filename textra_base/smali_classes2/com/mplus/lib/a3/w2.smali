.class public final Lcom/mplus/lib/a3/w2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/w2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/a3/w2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p3, p0, Lcom/mplus/lib/a3/w2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-boolean p4, p0, Lcom/mplus/lib/a3/w2;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/w2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/w2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/w2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzd()Z

    iget-boolean v0, p0, Lcom/mplus/lib/a3/w2;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zze()Z

    move-result p1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/a3/w2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/mplus/lib/a3/w2;->d:Z

    const/4 v5, 0x7

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    const v3, 0x79a31aac

    const/4 v5, 0x0

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "GetFileGroupRequest{groupName="

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/a3/w2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", accountOptional=Optional.absent(), variantIdOptional=Optional.absent(), preserveZipDirectories=false, verifyIsolatedStructure="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/a3/w2;->d:Z

    const/4 v3, 0x3

    const-string v2, "}"

    const-string v2, "}"

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/w2;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/w2;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/w2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/a3/w2;->d:Z

    const/4 v1, 0x4

    return v0
.end method
