.class public Lcom/mplus/lib/a3/Q1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;


# instance fields
.field public final a:Lcom/mplus/lib/a3/M1;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/a3/M1;->f:[B

    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/a3/M1;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/a3/M1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/a3/Q1;-><init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/mplus/lib/a3/Q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/a3/Q1;-><init>(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/a3/Q1;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/a3/Q1;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    iget-object v2, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/a3/M1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/a3/M1;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mplus/lib/a3/M1;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    rem-int/2addr v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "//)"

    const-string v1, "\')"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public zza([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/Q1;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    iget-object v4, v3, Lcom/mplus/lib/a3/M1;->g:[Z

    iget v5, v3, Lcom/mplus/lib/a3/M1;->d:I

    rem-int/2addr v2, v5

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    move v4, v2

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    const-wide/16 v7, 0x0

    move v9, v2

    move v9, v2

    move v10, v9

    :goto_1
    iget v11, v3, Lcom/mplus/lib/a3/M1;->c:I

    if-ge v9, v5, :cond_1

    shl-long/2addr v7, v11

    add-int v11, v4, v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_0

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v10, v4

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v10}, Lcom/mplus/lib/a3/M1;->a(C)I

    move-result v10

    int-to-long v12, v10

    or-long/2addr v7, v12

    move v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    mul-int/2addr v10, v11

    iget v9, v3, Lcom/mplus/lib/a3/M1;->e:I

    add-int/lit8 v11, v9, -0x1

    mul-int/lit8 v11, v11, 0x8

    :goto_2
    mul-int/lit8 v12, v9, 0x8

    sub-int/2addr v12, v10

    if-lt v11, v12, :cond_2

    add-int/lit8 v12, v6, 0x1

    ushr-long v13, v7, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, p1, v6

    add-int/lit8 v11, v11, -0x8

    move v6, v12

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    return v6

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v3, "nvsn ltud ieihnaIpgtl"

    const-string v3, "Invalid input length "

    invoke-static {v1, v3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaua;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzc(I)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v4, 0x7

    iget v0, v0, Lcom/mplus/lib/a3/M1;->c:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x7

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v4, 0x3

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;
    .locals 13

    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;

    if-nez v0, :cond_c

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->a:Lcom/mplus/lib/a3/M1;

    const/4 v12, 0x7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/mplus/lib/a3/M1;->b:[C

    const/4 v12, 0x1

    array-length v4, v3

    const/4 v12, 0x1

    if-ge v2, v4, :cond_9

    aget-char v5, v3, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahq;->zzb(C)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_8

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v12, 0x6

    if-ge v2, v4, :cond_1

    aget-char v6, v3, v2

    const/16 v7, 0x61

    if-lt v6, v7, :cond_0

    const/4 v12, 0x3

    const/16 v7, 0x7a

    const/4 v12, 0x4

    if-gt v6, v7, :cond_0

    move v2, v5

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    xor-int/2addr v2, v5

    const/4 v12, 0x3

    const-string v4, "oeamelrpa)oaxm nb-aCetnh(dceon c lwleaalis Ca t "

    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    const/4 v12, 0x0

    array-length v2, v3

    const/4 v12, 0x5

    new-array v2, v2, [C

    :goto_3
    const/4 v12, 0x2

    array-length v4, v3

    if-ge v1, v4, :cond_3

    const/4 v12, 0x1

    aget-char v4, v3, v1

    const/4 v12, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahq;->zzb(C)Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    const/4 v12, 0x2

    int-to-char v4, v4

    const/4 v12, 0x0

    aput-char v4, v2, v1

    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/mplus/lib/a3/M1;

    const/4 v12, 0x2

    iget-object v3, v0, Lcom/mplus/lib/a3/M1;->a:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v4, ".eseoC()ralw"

    const-string v4, ".lowerCase()"

    const/4 v12, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/a3/M1;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v0, Lcom/mplus/lib/a3/M1;->h:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/mplus/lib/a3/M1;->h:Z

    const/4 v12, 0x6

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    goto :goto_6

    :cond_4
    iget-object v2, v1, Lcom/mplus/lib/a3/M1;->f:[B

    const/4 v12, 0x0

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v12, 0x6

    const/16 v4, 0x41

    :goto_4
    const/16 v6, 0x5a

    const/4 v12, 0x2

    if-gt v4, v6, :cond_7

    const/4 v12, 0x3

    or-int/lit8 v6, v4, 0x20

    const/4 v12, 0x2

    aget-byte v7, v2, v4

    aget-byte v8, v2, v6

    const/4 v9, -0x1

    const/4 v12, 0x3

    if-ne v7, v9, :cond_5

    aput-byte v8, v3, v4

    goto :goto_5

    :cond_5
    const/4 v12, 0x2

    int-to-char v10, v4

    int-to-char v11, v6

    if-ne v8, v9, :cond_6

    aput-byte v7, v3, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v12, 0x5

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v12, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    const/4 v12, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Lcom/mplus/lib/a3/M1;

    iget-object v4, v1, Lcom/mplus/lib/a3/M1;->a:Ljava/lang/String;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/mplus/lib/a3/M1;->b:[C

    const/4 v12, 0x1

    invoke-direct {v2, v4, v1, v3, v5}, Lcom/mplus/lib/a3/M1;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v1, v2

    const/4 v12, 0x6

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    :cond_a
    :goto_6
    const/4 v12, 0x2

    if-ne v1, v0, :cond_b

    move-object v0, p0

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    const/4 v12, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/a3/Q1;->a(Lcom/mplus/lib/a3/M1;Ljava/lang/Character;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;

    move-result-object v0

    :goto_7
    const/4 v12, 0x5

    iput-object v0, p0, Lcom/mplus/lib/a3/Q1;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauc;

    :cond_c
    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/Q1;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
