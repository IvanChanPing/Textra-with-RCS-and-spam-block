.class public final Lcom/mplus/lib/Z2/l3;
.super Lcom/google/android/gms/internal/mlkit_common/zzsi;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public f:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public g:I

.field public h:B


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/Z2/l3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "Susulnddwtosltaaol "

    const-string v0, "Null downloadStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/Z2/l3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " romrNoCudlree"

    const-string v0, "Null errorCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 1

    iput p1, p0, Lcom/mplus/lib/Z2/l3;->g:I

    iget-byte p1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x6

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    return-object p0
.end method

.method public final zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/Z2/l3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 1

    iput-boolean p1, p0, Lcom/mplus/lib/Z2/l3;->d:Z

    iget-byte p1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    int-to-byte p1, p1

    const/4 v0, 0x4

    iput-byte p1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v0, 0x3

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/mplus/lib/Z2/l3;->c:Z

    const/4 v0, 0x6

    iget-byte p1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v0, 0x1

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_common/zzsj;
    .locals 11

    iget-byte v0, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v1, 0x5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/mplus/lib/Z2/l3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/mplus/lib/Z2/l3;->b:Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/mplus/lib/Z2/l3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-eqz v7, :cond_1

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/mplus/lib/Z2/l3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v2, Lcom/mplus/lib/Z2/m3;

    iget-boolean v5, p0, Lcom/mplus/lib/Z2/l3;->c:Z

    const/4 v10, 0x4

    iget-boolean v6, p0, Lcom/mplus/lib/Z2/l3;->d:Z

    iget v9, p0, Lcom/mplus/lib/Z2/l3;->g:I

    invoke-direct/range {v2 .. v9}, Lcom/mplus/lib/Z2/m3;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmu;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;I)V

    const/4 v10, 0x6

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Z2/l3;->a:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    const/4 v10, 0x5

    if-nez v1, :cond_2

    const-string v1, "rCreoerd o"

    const-string v1, " errorCode"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Z2/l3;->b:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x3

    const-string v1, "tihasbeeVtrSlcmiefo "

    const-string v1, " tfliteSchemaVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x0

    iget-byte v1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v10, 0x6

    and-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x4

    const-string v1, " shouldLogRoughDownloadTime"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v10, 0x5

    and-int/lit8 v1, v1, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_5

    const/4 v10, 0x0

    const-string v1, "DchtaobwdEengouax ilmTosodL"

    const-string v1, " shouldLogExactDownloadTime"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/Z2/l3;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v10, 0x3

    if-nez v1, :cond_6

    const-string v1, "yTdmepeto "

    const-string v1, " modelType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/Z2/l3;->f:Lcom/google/android/gms/internal/mlkit_common/zzna;

    if-nez v1, :cond_7

    const-string v1, "latdnotupows da"

    const-string v1, " downloadStatus"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lcom/mplus/lib/Z2/l3;->h:B

    const/4 v10, 0x3

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const/4 v10, 0x3

    const-string v1, " uCSfudseterioalta"

    const-string v1, " failureStatusCode"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v2, "Missing required properties:"

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
