.class public final Lcom/mplus/lib/a3/g4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/a3/g4;->a:Z

    iput-object p2, p0, Lcom/mplus/lib/a3/g4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzb()Z

    move-result v1

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/mplus/lib/a3/g4;->a:Z

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/g4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    iget-boolean v1, p0, Lcom/mplus/lib/a3/g4;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/g4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/g4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadConstraints{requireUnmeteredNetwork="

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/mplus/lib/a3/g4;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",dskrrNupsTe=eweiyotq e"

    const-string v2, ", requiredNetworkTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "}"

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/g4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/a3/g4;->a:Z

    return v0
.end method
