.class public abstract Lcom/mplus/lib/f3/I0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/mplus/lib/f3/G0;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/f3/G0;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/f3/Y;->a:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(II[B)I
    .locals 6

    sub-int/2addr p1, p0

    const/4 v5, 0x2

    add-int/lit8 v0, p0, -0x1

    const/4 v5, 0x6

    aget-byte v0, p2, v0

    const/16 v1, -0xc

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/16 v3, -0x41

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    move v5, v4

    if-ne p1, v4, :cond_1

    aget-byte p1, p2, p0

    add-int/2addr p0, v2

    const/4 v5, 0x4

    aget-byte p0, p2, p0

    const/4 v5, 0x4

    if-gt v0, v1, :cond_5

    if-gt p1, v3, :cond_5

    if-le p0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    const/4 v5, 0x2

    xor-int/2addr p0, p1

    const/4 v5, 0x3

    return p0

    :cond_1
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    throw p0

    :cond_2
    const/4 v5, 0x6

    aget-byte p0, p2, p0

    const/4 v5, 0x0

    if-gt v0, v1, :cond_5

    if-le p0, v3, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    const/4 v5, 0x3

    xor-int/2addr p0, v0

    return p0

    :cond_4
    if-gt v0, v1, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    const/4 v5, 0x7

    return p0
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    :goto_0
    add-int v2, p2, p3

    const/4 v8, 0x1

    const/16 v3, 0x80

    const/4 v8, 0x0

    if-ge v1, v0, :cond_0

    const/4 v8, 0x4

    add-int v4, v1, p2

    const/4 v8, 0x0

    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x4

    if-ge v5, v3, :cond_0

    int-to-byte v2, v5

    const/4 v8, 0x3

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    const/4 v8, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    const/4 v8, 0x3

    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ge p3, v3, :cond_2

    const/4 v8, 0x3

    if-ge p2, v2, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v4, p2, 0x1

    const/4 v8, 0x3

    int-to-byte p3, p3

    const/4 v8, 0x0

    aput-byte p3, p1, p2

    move p2, v4

    move p2, v4

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v4, 0x800

    if-ge p3, v4, :cond_3

    add-int/lit8 v4, v2, -0x2

    const/4 v8, 0x5

    if-gt p2, v4, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v4, p2, 0x1

    const/4 v8, 0x0

    add-int/lit8 v5, p2, 0x2

    const/4 v8, 0x2

    ushr-int/lit8 v6, p3, 0x6

    const/4 v8, 0x7

    or-int/lit16 v6, v6, 0x3c0

    const/4 v8, 0x3

    int-to-byte v6, v6

    const/4 v8, 0x5

    aput-byte v6, p1, p2

    and-int/lit8 p2, p3, 0x3f

    const/4 v8, 0x7

    or-int/2addr p2, v3

    int-to-byte p2, p2

    const/4 v8, 0x4

    aput-byte p2, p1, v4

    move p2, v5

    move p2, v5

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x4

    const v4, 0xdfff

    const v5, 0xd800

    if-lt p3, v5, :cond_4

    const/4 v8, 0x6

    if-le p3, v4, :cond_5

    :cond_4
    add-int/lit8 v6, v2, -0x3

    const/4 v8, 0x2

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    const/4 v8, 0x6

    add-int/lit8 v5, p2, 0x2

    const/4 v8, 0x5

    add-int/lit8 v6, p2, 0x3

    ushr-int/lit8 v7, p3, 0xc

    or-int/lit16 v7, v7, 0x1e0

    const/4 v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p1, p2

    ushr-int/lit8 p2, p3, 0x6

    and-int/lit8 p2, p2, 0x3f

    const/4 v8, 0x3

    or-int/2addr p2, v3

    const/4 v8, 0x7

    int-to-byte p2, p2

    aput-byte p2, p1, v4

    const/4 v8, 0x4

    and-int/lit8 p2, p3, 0x3f

    const/4 v8, 0x5

    or-int/2addr p2, v3

    const/4 v8, 0x2

    int-to-byte p2, p2

    const/4 v8, 0x6

    aput-byte p2, p1, v5

    const/4 v8, 0x4

    move p2, v6

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v6, v2, -0x4

    const/4 v8, 0x1

    if-gt p2, v6, :cond_8

    const/4 v8, 0x3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x3

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, p2, 0x2

    const/4 v8, 0x3

    add-int/lit8 v7, p2, 0x3

    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    const/4 v8, 0x6

    ushr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    const/4 v8, 0x2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    ushr-int/lit8 v1, p3, 0xc

    const/4 v8, 0x0

    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x1

    or-int/2addr v1, v3

    const/4 v8, 0x6

    int-to-byte v1, v1

    const/4 v8, 0x4

    aput-byte v1, p1, v5

    const/4 v8, 0x5

    ushr-int/lit8 v1, p3, 0x6

    const/4 v8, 0x2

    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v8, 0x3

    aput-byte v1, p1, v6

    const/4 v8, 0x1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 p3, p3, 0x3f

    const/4 v8, 0x2

    or-int/2addr p3, v3

    int-to-byte p3, p3

    const/4 v8, 0x3

    aput-byte p3, p1, v7

    const/4 v8, 0x7

    move v1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x7

    move v1, v4

    move v1, v4

    :cond_7
    new-instance p0, Lcom/mplus/lib/f3/H0;

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/f3/H0;-><init>(II)V

    throw p0

    :cond_8
    const/4 v8, 0x5

    if-lt p3, v5, :cond_a

    const/4 v8, 0x4

    if-gt p3, v4, :cond_a

    add-int/lit8 p1, v1, 0x1

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x7

    if-eq p1, v2, :cond_9

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_a

    :cond_9
    const/4 v8, 0x4

    new-instance p0, Lcom/mplus/lib/f3/H0;

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/f3/H0;-><init>(II)V

    throw p0

    :cond_a
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v0, "ndsaielwg iiF t"

    const-string v0, "Failed writing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p3, "nd ma ixe "

    const-string p3, " at index "

    const/4 v8, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    :cond_b
    return p2
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    const/4 v8, 0x5

    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x3

    const/16 v5, 0x800

    const/4 v8, 0x4

    if-ge v4, v5, :cond_1

    const/4 v8, 0x5

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x6

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    const/4 v8, 0x6

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    const/4 v8, 0x6

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    const/4 v8, 0x4

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x1

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    new-instance p0, Lcom/mplus/lib/f3/H0;

    const/4 v8, 0x3

    invoke-direct {p0, v2, v4}, Lcom/mplus/lib/f3/H0;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    const/4 v8, 0x3

    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v3, "UTF-8 length does not fit in int: "

    const/4 v8, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p0
.end method

.method public static d(II[B)Z
    .locals 7

    :goto_0
    const/4 v6, 0x5

    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    const/4 v6, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-ge p0, p1, :cond_b

    add-int/lit8 v0, p0, 0x1

    const/4 v6, 0x0

    aget-byte v1, p2, p0

    if-gez v1, :cond_a

    const/4 v6, 0x6

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v6, 0x0

    if-ge v1, v2, :cond_3

    if-lt v0, p1, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/16 v2, -0x3e

    const/4 v6, 0x1

    if-lt v1, v2, :cond_9

    const/4 v6, 0x1

    add-int/lit8 p0, p0, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/16 v4, -0x10

    const/4 v6, 0x7

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, p1, -0x1

    if-lt v0, v4, :cond_4

    const/4 v6, 0x3

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/f3/I0;->a(II[B)I

    move-result v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v4, p0, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    const/4 v6, 0x2

    if-ne v1, v2, :cond_5

    if-lt v0, v5, :cond_9

    :cond_5
    const/4 v6, 0x6

    const/16 v2, -0x13

    if-ne v1, v2, :cond_6

    const/4 v6, 0x3

    if-ge v0, v5, :cond_9

    :cond_6
    const/4 v6, 0x1

    add-int/lit8 p0, p0, 0x3

    aget-byte v0, p2, v4

    const/4 v6, 0x2

    if-le v0, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p1, -0x2

    const/4 v6, 0x7

    if-lt v0, v2, :cond_8

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/f3/I0;->a(II[B)I

    move-result v1

    :goto_2
    const/4 v6, 0x0

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p0, 0x2

    const/4 v6, 0x7

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    shl-int/lit8 v1, v1, 0x1c

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_9

    const/4 v6, 0x7

    add-int/lit8 v0, p0, 0x3

    const/4 v6, 0x6

    aget-byte v1, p2, v2

    const/4 v6, 0x7

    if-gt v1, v3, :cond_9

    const/4 v6, 0x1

    add-int/lit8 p0, p0, 0x4

    const/4 v6, 0x7

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_3
    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x4

    return p0

    :cond_a
    const/4 v6, 0x3

    move p0, v0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    const/4 v6, 0x5

    const/4 p0, 0x1

    return p0
.end method
