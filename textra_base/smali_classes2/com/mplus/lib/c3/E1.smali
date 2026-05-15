.class public final Lcom/mplus/lib/c3/E1;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/c3/E1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mplus/lib/c3/E1;->b:Z

    iput p1, p0, Lcom/mplus/lib/c3/E1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zzb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/c3/E1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/c3/E1;->b:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zzc()Z

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/c3/E1;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;->zza()I

    move-result p1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/c3/E1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/mplus/lib/c3/E1;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget v1, p0, Lcom/mplus/lib/c3/E1;->c:I

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "MLKitLoggingOptions{libraryName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/c3/E1;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "olsenlreFe= ,big"

    const-string v1, ", enableFirelog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mplus/lib/c3/E1;->b:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", firelogEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/c3/E1;->c:I

    const-string v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/c3/E1;->c:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/c3/E1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/c3/E1;->b:Z

    const/4 v1, 0x4

    return v0
.end method
