.class public abstract Lcom/mplus/lib/a3/M3;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/mplus/lib/a3/K3;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/a3/K3;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/a3/c3;->a:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(II[B)I
    .locals 6

    sub-int/2addr p1, p0

    const/4 v5, 0x6

    add-int/lit8 v0, p0, -0x1

    const/4 v5, 0x4

    aget-byte v0, p2, v0

    const/16 v1, -0xc

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/16 v3, -0x41

    const/4 v5, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 v5, 0x6

    aget-byte p1, p2, p0

    const/4 v5, 0x5

    add-int/2addr p0, v2

    aget-byte p0, p2, p0

    const/4 v5, 0x2

    if-gt v0, v1, :cond_5

    const/4 v5, 0x2

    if-gt p1, v3, :cond_5

    if-le p0, v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    const/4 v5, 0x5

    xor-int/2addr p0, p1

    const/4 v5, 0x2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    throw p0

    :cond_2
    aget-byte p0, p2, p0

    if-gt v0, v1, :cond_5

    const/4 v5, 0x4

    if-le p0, v3, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_4
    const/4 v5, 0x5

    if-gt v0, v1, :cond_5

    const/4 v5, 0x3

    return v0

    :cond_5
    :goto_0
    const/4 v5, 0x3

    const/4 p0, -0x1

    const/4 v5, 0x5

    return p0
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x4

    add-int v2, p2, p3

    const/16 v3, 0x80

    if-ge v1, v0, :cond_0

    const/4 v8, 0x4

    add-int v4, v1, p2

    if-ge v4, v2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v3, :cond_0

    int-to-byte v2, v5

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    return p2

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    const/4 v8, 0x6

    if-ge v1, v0, :cond_b

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v8, 0x6

    if-ge p3, v3, :cond_2

    if-ge p2, v2, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v4, p2, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    move p2, v4

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge p3, v4, :cond_3

    add-int/lit8 v4, v2, -0x2

    const/4 v8, 0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, p3, 0x6

    const/4 v8, 0x0

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    and-int/lit8 p2, p3, 0x3f

    const/4 v8, 0x5

    or-int/2addr p2, v3

    const/4 v8, 0x3

    int-to-byte p2, p2

    const/4 v8, 0x5

    aput-byte p2, p1, v4

    const/4 v8, 0x7

    move p2, v5

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x3

    const v4, 0xdfff

    const/4 v8, 0x6

    const v5, 0xd800

    const/4 v8, 0x4

    if-lt p3, v5, :cond_4

    if-le p3, v4, :cond_5

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v6, v2, -0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, p2, 0x2

    const/4 v8, 0x3

    add-int/lit8 v6, p2, 0x3

    const/4 v8, 0x7

    ushr-int/lit8 v7, p3, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, p1, p2

    ushr-int/lit8 p2, p3, 0x6

    const/4 v8, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v4

    and-int/lit8 p2, p3, 0x3f

    const/4 v8, 0x2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    const/4 v8, 0x7

    move p2, v6

    move p2, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x4

    const/4 v8, 0x4

    if-gt p2, v6, :cond_8

    const/4 v8, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    if-eq v4, v5, :cond_7

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x1

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    add-int/lit8 v5, p2, 0x1

    const/4 v8, 0x3

    add-int/lit8 v6, p2, 0x2

    const/4 v8, 0x4

    add-int/lit8 v7, p2, 0x3

    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    const/4 v8, 0x0

    ushr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    const/4 v8, 0x4

    aput-byte v1, p1, p2

    ushr-int/lit8 v1, p3, 0xc

    const/4 v8, 0x5

    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x6

    or-int/2addr v1, v3

    const/4 v8, 0x6

    int-to-byte v1, v1

    aput-byte v1, p1, v5

    const/4 v8, 0x5

    ushr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x3

    or-int/2addr v1, v3

    const/4 v8, 0x2

    int-to-byte v1, v1

    const/4 v8, 0x2

    aput-byte v1, p1, v6

    const/4 v8, 0x1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 p3, p3, 0x3f

    const/4 v8, 0x5

    or-int/2addr p3, v3

    const/4 v8, 0x7

    int-to-byte p3, p3

    const/4 v8, 0x4

    aput-byte p3, p1, v7

    const/4 v8, 0x7

    move v1, v4

    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    move v1, v4

    :cond_7
    const/4 v8, 0x3

    new-instance p0, Lcom/mplus/lib/a3/L3;

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/a3/L3;-><init>(II)V

    throw p0

    :cond_8
    const/4 v8, 0x7

    if-lt p3, v5, :cond_a

    const/4 v8, 0x4

    if-gt p3, v4, :cond_a

    const/4 v8, 0x6

    add-int/lit8 p1, v1, 0x1

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p1, v2, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v8, 0x4

    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_a

    :cond_9
    new-instance p0, Lcom/mplus/lib/a3/L3;

    const/4 v8, 0x5

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/a3/L3;-><init>(II)V

    const/4 v8, 0x1

    throw p0

    :cond_a
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "aisF etlid ngwi"

    const-string v0, "Failed writing "

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " xamei td "

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0

    :cond_b
    const/4 v8, 0x7

    return p2
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x3

    const/16 v4, 0x80

    const/4 v8, 0x6

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x1

    const/16 v5, 0x800

    const/4 v8, 0x0

    if-ge v4, v5, :cond_1

    const/4 v8, 0x2

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x0

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v5, :cond_2

    const/4 v8, 0x7

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x0

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/mplus/lib/a3/L3;

    const/4 v8, 0x1

    invoke-direct {p0, v2, v4}, Lcom/mplus/lib/a3/L3;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    const/4 v8, 0x6

    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unh og stTnFoitet i   :todnf-8enli"

    const-string v3, "UTF-8 length does not fit in int: "

    const/4 v8, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p0
.end method

.method public static d(II[B)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    array-length v0, p2

    sub-int v1, v0, p0

    or-int v2, p0, p1

    const/4 v10, 0x4

    sub-int/2addr v1, p1

    or-int/2addr v1, v2

    const/4 v10, 0x5

    if-ltz v1, :cond_d

    const/4 v10, 0x2

    add-int v0, p0, p1

    const/4 v10, 0x6

    new-array p1, p1, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p0, v0, :cond_0

    aget-byte v3, p2, p0

    const/4 v10, 0x0

    if-ltz v3, :cond_0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, v2

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v10, 0x5

    if-ge p0, v0, :cond_c

    const/4 v10, 0x3

    add-int/lit8 v3, p0, 0x1

    const/4 v10, 0x4

    aget-byte v4, p2, p0

    if-ltz v4, :cond_1

    add-int/lit8 p0, v2, 0x1

    int-to-char v4, v4

    const/4 v10, 0x4

    aput-char v4, p1, v2

    move v2, p0

    move v2, p0

    const/4 v10, 0x4

    move p0, v3

    move p0, v3

    :goto_2
    const/4 v10, 0x6

    if-ge p0, v0, :cond_0

    const/4 v10, 0x1

    aget-byte v3, p2, p0

    const/4 v10, 0x5

    if-ltz v3, :cond_0

    add-int/lit8 p0, p0, 0x1

    const/4 v10, 0x2

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    const/4 v10, 0x6

    aput-char v3, p1, v2

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    const/16 v5, -0x20

    const/4 v10, 0x6

    const-string v6, "lg.rlbtaosdc soFPv -nm8e oi aaUiThd"

    const-string v6, "Protocol message had invalid UTF-8."

    if-ge v4, v5, :cond_4

    const/4 v10, 0x0

    if-ge v3, v0, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 p0, p0, 0x2

    aget-byte v3, p2, v3

    const/4 v10, 0x5

    const/16 v7, -0x3e

    if-lt v4, v7, :cond_2

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->h0(B)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_2

    const/4 v10, 0x5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x5

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    const/4 v10, 0x6

    int-to-char v3, v3

    aput-char v3, p1, v2

    move v2, v5

    move v2, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0

    :cond_3
    const/4 v10, 0x0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const/4 v10, 0x3

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v7, -0x10

    const/4 v10, 0x7

    if-ge v4, v7, :cond_9

    const/4 v10, 0x0

    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_8

    add-int/lit8 v7, v2, 0x1

    const/4 v10, 0x6

    add-int/lit8 v8, p0, 0x2

    const/4 v10, 0x1

    aget-byte v3, p2, v3

    add-int/lit8 p0, p0, 0x3

    const/4 v10, 0x5

    aget-byte v8, p2, v8

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->h0(B)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_7

    const/4 v10, 0x3

    const/16 v9, -0x60

    const/4 v10, 0x6

    if-ne v4, v5, :cond_5

    const/4 v10, 0x7

    if-lt v3, v9, :cond_7

    const/4 v10, 0x1

    move v4, v5

    :cond_5
    const/16 v5, -0x13

    const/4 v10, 0x0

    if-ne v4, v5, :cond_6

    if-ge v3, v9, :cond_7

    move v4, v5

    :cond_6
    const/4 v10, 0x7

    invoke-static {v8}, Lcom/mplus/lib/y1/c;->h0(B)Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_7

    const/4 v10, 0x4

    and-int/lit8 v4, v4, 0xf

    const/4 v10, 0x6

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v5, v8, 0x3f

    const/4 v10, 0x5

    shl-int/lit8 v4, v4, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v10, 0x2

    int-to-char v3, v3

    aput-char v3, p1, v2

    const/4 v10, 0x4

    move v2, v7

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x7

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const/4 v10, 0x6

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 v10, 0x4

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0

    :cond_9
    add-int/lit8 v5, v0, -0x2

    const/4 v10, 0x6

    if-ge v3, v5, :cond_b

    add-int/lit8 v5, p0, 0x2

    aget-byte v3, p2, v3

    const/4 v10, 0x2

    add-int/lit8 v7, p0, 0x3

    aget-byte v5, p2, v5

    const/4 v10, 0x3

    add-int/lit8 p0, p0, 0x4

    aget-byte v7, p2, v7

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->h0(B)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_a

    shl-int/lit8 v8, v4, 0x1c

    const/4 v10, 0x3

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_a

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->h0(B)Z

    move-result v8

    const/4 v10, 0x6

    if-nez v8, :cond_a

    const/4 v10, 0x6

    invoke-static {v7}, Lcom/mplus/lib/y1/c;->h0(B)Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_a

    const/4 v10, 0x7

    and-int/lit8 v4, v4, 0x7

    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x1

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v4, v4, 0x12

    const/4 v10, 0x5

    shl-int/lit8 v3, v3, 0xc

    const/4 v10, 0x5

    or-int/2addr v3, v4

    const/4 v10, 0x3

    shl-int/lit8 v4, v5, 0x6

    const/4 v10, 0x5

    or-int/2addr v3, v4

    const/4 v10, 0x4

    or-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    const/4 v10, 0x3

    add-int/2addr v4, v5

    const/4 v10, 0x5

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x5

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    const/4 v10, 0x0

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p1, v4

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x6

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0

    :cond_c
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_d
    const/4 v10, 0x0

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x6

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "edt%,hbbl e =neueidd,gfnzf sx%d=r=%"

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2
.end method

.method public static e(II[B)Z
    .locals 7

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v6, 0x1

    aget-byte v0, p2, p0

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-ge p0, p1, :cond_b

    const/4 v6, 0x2

    add-int/lit8 v0, p0, 0x1

    const/4 v6, 0x1

    aget-byte v1, p2, p0

    if-gez v1, :cond_a

    const/4 v6, 0x3

    const/16 v2, -0x20

    const/4 v6, 0x0

    const/16 v3, -0x41

    const/4 v6, 0x1

    if-ge v1, v2, :cond_3

    const/4 v6, 0x7

    if-lt v0, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, -0x3e

    const/4 v6, 0x0

    if-lt v1, v2, :cond_9

    const/4 v6, 0x7

    add-int/lit8 p0, p0, 0x2

    const/4 v6, 0x7

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/16 v4, -0x10

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, p1, -0x1

    if-lt v0, v4, :cond_4

    const/4 v6, 0x5

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/a3/M3;->a(II[B)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    const/4 v6, 0x4

    if-ne v1, v2, :cond_5

    if-lt v0, v5, :cond_9

    :cond_5
    const/4 v6, 0x6

    const/16 v2, -0x13

    if-ne v1, v2, :cond_6

    const/4 v6, 0x2

    if-ge v0, v5, :cond_9

    :cond_6
    add-int/lit8 p0, p0, 0x3

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    add-int/lit8 v2, p1, -0x2

    const/4 v6, 0x0

    if-lt v0, v2, :cond_8

    const/4 v6, 0x0

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/a3/M3;->a(II[B)I

    move-result v1

    :goto_2
    const/4 v6, 0x6

    if-eqz v1, :cond_b

    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    const/4 v6, 0x7

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    const/4 v6, 0x7

    if-nez v0, :cond_9

    const/4 v6, 0x5

    add-int/lit8 v0, p0, 0x3

    aget-byte v1, p2, v2

    const/4 v6, 0x7

    if-gt v1, v3, :cond_9

    add-int/lit8 p0, p0, 0x4

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_9
    :goto_3
    const/4 v6, 0x0

    const/4 p0, 0x0

    return p0

    :cond_a
    move p0, v0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_b
    :goto_4
    const/4 v6, 0x6

    const/4 p0, 0x1

    return p0
.end method
