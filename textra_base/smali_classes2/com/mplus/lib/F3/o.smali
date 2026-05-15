.class public final Lcom/mplus/lib/F3/o;
.super Lcom/mplus/lib/F3/r;


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/mplus/lib/F3/o;->i:I

    iput-object p1, p0, Lcom/mplus/lib/F3/o;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/mplus/lib/F3/o;->d:I

    iput p2, p0, Lcom/mplus/lib/F3/o;->f:I

    iput p2, p0, Lcom/mplus/lib/F3/o;->g:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final B()J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->K()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v5, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/o;->f:I

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    if-gt v0, v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/F3/o;->c:[B

    const/4 v5, 0x6

    sget-object v4, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x3

    iget v2, p0, Lcom/mplus/lib/F3/o;->f:I

    add-int/2addr v2, v0

    const/4 v5, 0x6

    iput v2, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const-string v0, ""

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-gez v0, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v5, 0x6

    throw v0

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    if-gt v0, v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    iget-object v3, p0, Lcom/mplus/lib/F3/o;->c:[B

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/F3/X0;->d(II[B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x7

    add-int/2addr v2, v0

    const/4 v4, 0x6

    iput v2, p0, Lcom/mplus/lib/F3/o;->f:I

    return-object v1

    :cond_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v0, ""

    const/4 v4, 0x7

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v4, 0x6

    throw v0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0
.end method

.method public final E()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->g()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/mplus/lib/F3/o;->h:I

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/F3/o;->h:I

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v2, 0x3

    throw v0
.end method

.method public final F()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final G()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->K()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final H(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/o;->N(I)V

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->E()I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/o;->H(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    const/4 v5, 0x6

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/o;->a(I)V

    return v1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/o;->N(I)V

    const/4 v5, 0x4

    return v1

    :cond_5
    const/4 v5, 0x1

    const/16 p1, 0x8

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/o;->N(I)V

    return v1

    :cond_6
    const/4 v5, 0x2

    iget p1, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v5, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/F3/o;->c:[B

    const/4 v5, 0x2

    const/16 v3, 0xa

    const/4 v5, 0x5

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v2, v3, :cond_8

    const/4 v5, 0x3

    iget p1, p0, Lcom/mplus/lib/F3/o;->f:I

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x3

    iput v4, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v5, 0x0

    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v3, :cond_c

    const/4 v5, 0x4

    iget p1, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v5, 0x7

    iget v4, p0, Lcom/mplus/lib/F3/o;->d:I

    if-eq p1, v4, :cond_b

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    iput v4, p0, Lcom/mplus/lib/F3/o;->f:I

    aget-byte p1, v0, p1

    const/4 v5, 0x5

    if-ltz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_c
    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v5, 0x1

    throw p1
.end method

.method public final I()I
    .locals 5

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/o;->c:[B

    aget-byte v2, v1, v0

    const/4 v4, 0x6

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x0

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method public final J()J
    .locals 10

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    sub-int/2addr v1, v0

    const/4 v9, 0x3

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x8

    const/4 v9, 0x6

    iput v1, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F3/o;->c:[B

    const/4 v9, 0x6

    aget-byte v3, v1, v0

    const/4 v9, 0x2

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x6

    aget-byte v7, v1, v7

    const/4 v9, 0x7

    int-to-long v7, v7

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/16 v4, 0x10

    const/4 v9, 0x6

    shl-long/2addr v7, v4

    const/4 v9, 0x3

    or-long/2addr v2, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    const/4 v9, 0x3

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v4, 0x20

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v4, 0x28

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v2, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/16 v4, 0x30

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x1

    or-long/2addr v2, v7

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    const/4 v9, 0x5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    const/4 v9, 0x3

    return-wide v0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v9, 0x2

    throw v0
.end method

.method public final K()J
    .locals 13

    const/4 v12, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v12, 0x3

    if-ne v1, v0, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x3

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/o;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/mplus/lib/F3/o;->f:I

    int-to-long v0, v4

    const/4 v12, 0x7

    return-wide v0

    :cond_1
    const/4 v12, 0x6

    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    const/4 v12, 0x2

    aget-byte v2, v3, v2

    const/4 v12, 0x2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    const/4 v12, 0x1

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    const/4 v12, 0x4

    aget-byte v1, v3, v1

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    const/4 v12, 0x6

    if-ltz v1, :cond_4

    const/4 v12, 0x6

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v12, 0x0

    int-to-long v2, v0

    const/4 v12, 0x6

    move v1, v4

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    const/4 v12, 0x3

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    const/4 v12, 0x2

    if-gez v1, :cond_5

    const/4 v12, 0x3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move v1, v2

    move-wide v2, v10

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    const/4 v12, 0x0

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    const/4 v12, 0x6

    int-to-long v6, v2

    const/16 v2, 0x1c

    const/4 v12, 0x5

    shl-long/2addr v6, v2

    const/4 v12, 0x7

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    cmp-long v2, v4, v6

    const/4 v12, 0x4

    if-ltz v2, :cond_6

    const/4 v12, 0x3

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x3

    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    const/4 v12, 0x2

    int-to-long v8, v1

    const/4 v12, 0x1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    const/4 v12, 0x1

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    const/4 v12, 0x5

    aget-byte v2, v3, v2

    const/4 v12, 0x1

    int-to-long v8, v2

    const/4 v12, 0x5

    const/16 v2, 0x2a

    const/4 v12, 0x2

    shl-long/2addr v8, v2

    const/4 v12, 0x3

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const/4 v12, 0x0

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    const/4 v12, 0x7

    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/4 v12, 0x7

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const/4 v12, 0x6

    const-wide v0, -0x1fc07f01fc080L

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    const/4 v12, 0x0

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    const/4 v12, 0x5

    shl-long/2addr v8, v2

    const/4 v12, 0x2

    xor-long/2addr v4, v8

    const/4 v12, 0x5

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    const/4 v12, 0x4

    cmp-long v2, v4, v6

    const/4 v12, 0x6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    const/4 v12, 0x3

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->L()J

    move-result-wide v0

    const/4 v12, 0x5

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    const/4 v12, 0x6

    iput v1, p0, Lcom/mplus/lib/F3/o;->f:I

    return-wide v2
.end method

.method public final L()J
    .locals 7

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    const/16 v3, 0x40

    const/4 v6, 0x2

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/mplus/lib/F3/o;->f:I

    iget v4, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x5

    iput v4, p0, Lcom/mplus/lib/F3/o;->f:I

    iget-object v4, p0, Lcom/mplus/lib/F3/o;->c:[B

    const/4 v6, 0x6

    aget-byte v3, v4, v3

    const/4 v6, 0x2

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x1

    int-to-long v4, v4

    const/4 v6, 0x7

    shl-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    const/4 v6, 0x6

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v6, 0x5

    throw v0
.end method

.method public final M()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/o;->d:I

    iget v1, p0, Lcom/mplus/lib/F3/o;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/o;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/mplus/lib/F3/o;->i:I

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, Lcom/mplus/lib/F3/o;->e:I

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/o;->e:I

    return-void
.end method

.method public final N(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/o;->d:I

    iget v1, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    const/4 v2, 0x2

    iput v1, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    if-gez p1, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x6

    throw p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/o;->h:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lcom/mplus/lib/F3/m0;

    const/4 v1, 0x4

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public final e()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/F3/o;->i:I

    const/4 v2, 0x5

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final f()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/o;->g:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/F3/o;->i:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->M()V

    return-void
.end method

.method public final k(I)I
    .locals 2

    if-ltz p1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->f()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/mplus/lib/F3/o;->i:I

    if-gt v0, p1, :cond_0

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/F3/o;->i:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->M()V

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v1, 0x4

    throw p1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public final l()Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->K()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/mplus/lib/F3/l;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F3/o;->c:[B

    if-lez v0, :cond_0

    iget v2, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v4, 0x2

    iget v3, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    if-gt v0, v2, :cond_0

    const/4 v4, 0x7

    invoke-static {v3, v0, v1}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/mplus/lib/F3/o;->f:I

    add-int/2addr v2, v0

    const/4 v4, 0x7

    iput v2, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x1

    if-lez v0, :cond_2

    iget v2, p0, Lcom/mplus/lib/F3/o;->d:I

    iget v3, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    const/4 v4, 0x3

    iput v0, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v4, 0x6

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lcom/mplus/lib/F3/k0;->b:[B

    :goto_0
    const/4 v4, 0x6

    sget-object v1, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v4, 0x1

    new-instance v1, Lcom/mplus/lib/F3/l;

    invoke-direct {v1, v0}, Lcom/mplus/lib/F3/l;-><init>([B)V

    const/4 v4, 0x3

    return-object v1

    :cond_3
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v4, 0x1

    throw v0

    :cond_4
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method public final n()D
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->J()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->I()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final q()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->J()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final r()F
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->I()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final s(ILcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->b()V

    iget v0, p0, Lcom/mplus/lib/F3/r;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/F3/r;->a:I

    check-cast p2, Lcom/mplus/lib/F3/U;

    invoke-virtual {p2, p0, p3}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x2

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/o;->a(I)V

    iget p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v1, 0x4

    return-void
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->b()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/o;->k(I)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/F3/U;

    invoke-virtual {p1, p0, p2}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/o;->a(I)V

    iget p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    iput p1, p0, Lcom/mplus/lib/F3/r;->a:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->e()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/o;->j(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public final w()I
    .locals 8

    iget v0, p0, Lcom/mplus/lib/F3/o;->f:I

    iget v1, p0, Lcom/mplus/lib/F3/o;->d:I

    const/4 v7, 0x7

    if-ne v1, v0, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/mplus/lib/F3/o;->c:[B

    const/4 v7, 0x5

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/mplus/lib/F3/o;->f:I

    return v4

    :cond_1
    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/16 v5, 0x9

    const/4 v7, 0x2

    if-ge v1, v5, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    const/4 v7, 0x4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    const/4 v7, 0x7

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v7, 0x3

    xor-int/2addr v1, v2

    const/4 v7, 0x5

    if-ltz v1, :cond_4

    const/4 v7, 0x7

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x2

    aget-byte v4, v3, v4

    const/4 v7, 0x3

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const/4 v7, 0x5

    const v0, -0x1fc080

    const/4 v7, 0x1

    xor-int/2addr v0, v1

    :goto_1
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    const/4 v7, 0x1

    aget-byte v2, v3, v2

    const/4 v7, 0x4

    shl-int/lit8 v5, v2, 0x1c

    const/4 v7, 0x6

    xor-int/2addr v1, v5

    const/4 v7, 0x0

    const v5, 0xfe03f80

    const/4 v7, 0x1

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    const/4 v7, 0x2

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    const/4 v7, 0x4

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    const/4 v7, 0x2

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    const/4 v7, 0x4

    if-gez v2, :cond_7

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0xa

    const/4 v7, 0x5

    aget-byte v2, v3, v4

    const/4 v7, 0x7

    if-gez v2, :cond_6

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->L()J

    move-result-wide v0

    const/4 v7, 0x2

    long-to-int v0, v0

    const/4 v7, 0x5

    return v0

    :cond_6
    const/4 v7, 0x7

    move v6, v1

    const/4 v7, 0x2

    move v1, v0

    move v0, v6

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    const/4 v7, 0x5

    iput v1, p0, Lcom/mplus/lib/F3/o;->f:I

    const/4 v7, 0x6

    return v0
.end method

.method public final y()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->I()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final z()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/o;->J()J

    move-result-wide v0

    return-wide v0
.end method
