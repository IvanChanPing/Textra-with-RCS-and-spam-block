.class public abstract Lcom/mplus/lib/F3/w1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/F3/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/F3/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/F3/u1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/u1;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/F3/u1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F3/u1;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    return-void
.end method

.method public static a(II[B)I
    .locals 4

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p2, v0

    const/4 v3, 0x1

    sub-int/2addr p1, p0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    aget-byte p1, p2, p0

    const/4 v3, 0x3

    add-int/2addr p0, v1

    aget-byte p0, p2, p0

    const/4 v3, 0x6

    invoke-static {v0, p1, p0}, Lcom/mplus/lib/F3/w1;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    throw p0

    :cond_1
    const/4 v3, 0x6

    aget-byte p0, p2, p0

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lcom/mplus/lib/F3/w1;->c(II)I

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_2
    const/4 v3, 0x2

    const/16 p0, -0xc

    const/4 v3, 0x0

    if-le v0, p0, :cond_3

    const/4 p0, -0x3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 v3, 0x6

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x2

    const/16 v4, 0x80

    const/4 v8, 0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    const/4 v8, 0x1

    if-ge v2, v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x5

    const/16 v5, 0x800

    const/4 v8, 0x0

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x7

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x4

    if-ge v2, v4, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x6

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x7

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x0

    const v7, 0xd800

    const/4 v8, 0x0

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    if-lt v6, v7, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/mplus/lib/F3/v1;

    invoke-direct {p0, v2, v4}, Lcom/mplus/lib/F3/v1;-><init>(II)V

    const/4 v8, 0x5

    throw p0

    :cond_4
    :goto_3
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    add-int/2addr v3, v1

    :cond_6
    const/4 v8, 0x5

    if-lt v3, v0, :cond_7

    const/4 v8, 0x5

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sUsgnl nt eFtit8 e: n oTft doin hi"

    const-string v1, "UTF-8 length does not fit in int: "

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    const/4 v8, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0
.end method

.method public static c(II)I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, -0x41

    const/4 v1, 0x4

    if-le p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, -0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static d(III)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    const/4 v1, 0x4

    if-gt p1, v0, :cond_1

    const/4 v1, 0x4

    if-le p2, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
