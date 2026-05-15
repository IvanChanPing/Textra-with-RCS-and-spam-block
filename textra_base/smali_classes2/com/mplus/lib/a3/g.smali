.class public final Lcom/mplus/lib/a3/g;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field public final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field public final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

.field public final e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/g;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/mplus/lib/a3/g;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iput-object p3, p0, Lcom/mplus/lib/a3/g;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p4, p0, Lcom/mplus/lib/a3/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p5, p0, Lcom/mplus/lib/a3/g;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    iput-boolean p6, p0, Lcom/mplus/lib/a3/g;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/a3/g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/g;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/g;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/g;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaee;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/a3/g;->f:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzg()Z

    move-result v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzf()Z

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->a:Landroid/net/Uri;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/a3/g;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v5, 0x3

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/a3/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->hashCode()I

    move-result v2

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/mplus/lib/a3/g;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/mplus/lib/a3/g;->f:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    const/4 v5, 0x3

    move v2, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    const/4 v5, 0x0

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->a:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mplus/lib/a3/g;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/a3/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/mplus/lib/a3/g;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "a{sri=ugittCDtnrSrPofoooa"

    const-string v4, "ProtoDataStoreConfig{uri="

    const/4 v7, 0x7

    const-string v5, ",mamhce= "

    const-string v5, ", schema="

    const/4 v7, 0x7

    const-string v6, ", handler=Optional.absent(), migrations="

    const/4 v7, 0x1

    invoke-static {v4, v0, v5, v1, v6}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantConfig="

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sia oeos,dtynenuesgEex=riGRrteen"

    const-string v1, ", useGeneratedExtensionRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/a3/g;->f:Z

    const-string v2, "}Tseebgf anri,eaal=cnl"

    const-string v2, ", enableTracing=false}"

    const/4 v7, 0x3

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method

.method public final zza()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->a:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaee;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->e:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadu;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/g;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/g;->f:Z

    const/4 v1, 0x1

    return v0
.end method
