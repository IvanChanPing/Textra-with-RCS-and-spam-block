.class public final Lcom/mplus/lib/e3/V1;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:B


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmi;
    .locals 2

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/e3/V1;->b:Z

    const/4 v1, 0x6

    iget-byte v0, p0, Lcom/mplus/lib/e3/V1;->d:B

    or-int/2addr p1, v0

    const/4 v1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/e3/V1;->d:B

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmi;
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    iput p1, p0, Lcom/mplus/lib/e3/V1;->c:I

    iget-byte p1, p0, Lcom/mplus/lib/e3/V1;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v0, 0x2

    iput-byte p1, p0, Lcom/mplus/lib/e3/V1;->d:B

    const/4 v0, 0x1

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzmj;
    .locals 5

    const/4 v4, 0x3

    iget-byte v0, p0, Lcom/mplus/lib/e3/V1;->d:B

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/e3/V1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/e3/W1;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/mplus/lib/e3/V1;->b:Z

    iget v3, p0, Lcom/mplus/lib/e3/V1;->c:I

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/e3/W1;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x4

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/e3/V1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const-string v1, "emsairrb aNl"

    const-string v1, " libraryName"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    iget-byte v1, p0, Lcom/mplus/lib/e3/V1;->d:B

    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const-string v1, "brlmFelieno ea"

    const-string v1, " enableFirelog"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/mplus/lib/e3/V1;->d:B

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "sisroerner egsMtpdu qr:ieiip"

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method
