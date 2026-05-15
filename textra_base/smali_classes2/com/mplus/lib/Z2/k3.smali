.class public final Lcom/mplus/lib/Z2/k3;
.super Lcom/google/android/gms/internal/mlkit_common/zzsb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/Z2/k3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mplus/lib/Z2/k3;->b:Z

    iput p1, p0, Lcom/mplus/lib/Z2/k3;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzsb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Z2/k3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/k3;->b:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zzc()Z

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/Z2/k3;->c:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result p1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Z2/k3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/mplus/lib/Z2/k3;->b:Z

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v2, 0x4d5

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    const/4 v4, 0x4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget v1, p0, Lcom/mplus/lib/Z2/k3;->c:I

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oosiNinpg{reiLtgMgrKin=tayabsLlO"

    const-string v1, "MLKitLoggingOptions{libraryName="

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/Z2/k3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "leom=lrig,benFe "

    const-string v1, ", enableFirelog="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/Z2/k3;->b:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ge,ionfevre=Eyp oTl"

    const-string v1, ", firelogEventType="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/Z2/k3;->c:I

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/Z2/k3;->c:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Z2/k3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Z2/k3;->b:Z

    const/4 v1, 0x2

    return v0
.end method
