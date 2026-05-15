.class public final Lcom/mplus/lib/Z2/m3;
.super Lcom/google/android/gms/internal/mlkit_common/zzsj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public final f:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmu;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsj;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Z2/m3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    iput-object p2, p0, Lcom/mplus/lib/Z2/m3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mplus/lib/Z2/m3;->c:Z

    iput-boolean p4, p0, Lcom/mplus/lib/Z2/m3;->d:Z

    iput-object p5, p0, Lcom/mplus/lib/Z2/m3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iput-object p6, p0, Lcom/mplus/lib/Z2/m3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    iput p7, p0, Lcom/mplus/lib/Z2/m3;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzsj;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzsj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/mplus/lib/Z2/m3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Z2/m3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zze()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m3;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzg()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/m3;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzf()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Z2/m3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Z2/m3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mplus/lib/Z2/m3;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zza()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Z2/m3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/Z2/m3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    iget-boolean v2, p0, Lcom/mplus/lib/Z2/m3;->c:Z

    const/4 v6, 0x6

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/mplus/lib/Z2/m3;->d:Z

    if-eq v5, v2, :cond_1

    const/4 v6, 0x1

    move v3, v4

    :cond_1
    const/4 v6, 0x6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/Z2/m3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/Z2/m3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v6, 0x2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v6, 0x4

    iget v1, p0, Lcom/mplus/lib/Z2/m3;->g:I

    const/4 v6, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/Z2/m3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Z2/m3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/Z2/m3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "RemoteModelLoggingOptions{errorCode="

    const/4 v5, 0x0

    const-string v4, "Vnss= lrtcae,mShfteoei"

    const-string v4, ", tfliteSchemaVersion="

    const/4 v5, 0x7

    invoke-static {v3, v0, v4}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/mplus/lib/Z2/m3;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "eaomogsdLhw mhdnloouoTi,uDRl="

    const-string v3, ", shouldLogRoughDownloadTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-boolean v3, p0, Lcom/mplus/lib/Z2/m3;->c:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, ", shouldLogExactDownloadTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-boolean v3, p0, Lcom/mplus/lib/Z2/m3;->d:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modelType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, ", downloadStatus="

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rtu,oeleoaSitCausd= "

    const-string v1, ", failureStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget v1, p0, Lcom/mplus/lib/Z2/m3;->g:I

    const/4 v5, 0x0

    const-string v2, "}"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Z2/m3;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Z2/m3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/m3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/m3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Z2/m3;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m3;->d:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final zzg()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/m3;->c:Z

    const/4 v1, 0x2

    return v0
.end method
