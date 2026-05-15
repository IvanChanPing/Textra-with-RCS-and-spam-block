.class public final Lcom/mplus/lib/a3/M1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzg(ZLjava/lang/String;C)V

    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzg(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/mplus/lib/a3/M1;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/M1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mplus/lib/a3/M1;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavb;->zzb(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/a3/M1;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iput v0, p0, Lcom/mplus/lib/a3/M1;->d:I

    shr-int/2addr p1, p2

    iput p1, p0, Lcom/mplus/lib/a3/M1;->e:I

    iput-object p3, p0, Lcom/mplus/lib/a3/M1;->f:[B

    new-array p1, v0, [Z

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/mplus/lib/a3/M1;->e:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lcom/mplus/lib/a3/M1;->c:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavb;->zza(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v1, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/a3/M1;->g:[Z

    iput-boolean p4, p0, Lcom/mplus/lib/a3/M1;->h:Z

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal alphabet length "

    invoke-static {p2, p4}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final a(C)I
    .locals 5

    const/4 v4, 0x5

    const-string v0, "Unrecognized character: 0x"

    const/4 v4, 0x5

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/a3/M1;->f:[B

    const/4 v4, 0x1

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    xor-int/2addr v4, v3

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    const/4 v4, 0x1

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "iasna: rUgeccro tdrhcenz"

    const-string v2, "Unrecognized character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/a3/M1;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/a3/M1;

    const/4 v2, 0x6

    iget-boolean v0, p1, Lcom/mplus/lib/a3/M1;->h:Z

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/a3/M1;->h:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/a3/M1;->b:[C

    iget-object p1, p1, Lcom/mplus/lib/a3/M1;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v2, p1

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/M1;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/mplus/lib/a3/M1;->h:Z

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x4d5

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0x4cf

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/M1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
