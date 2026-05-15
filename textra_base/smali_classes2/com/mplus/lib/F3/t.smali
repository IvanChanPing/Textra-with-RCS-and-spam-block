.class public final Lcom/mplus/lib/F3/t;
.super Lcom/mplus/lib/F3/v;


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F3/t;->f:[B

    iput v1, p0, Lcom/mplus/lib/F3/t;->h:I

    iput p2, p0, Lcom/mplus/lib/F3/t;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/t;->z(B)V

    return-void
.end method

.method public final B(I[B)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/t;->S(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0, p1}, Lcom/mplus/lib/F3/t;->W([BII)V

    const/4 v1, 0x7

    return-void
.end method

.method public final C(ILcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/t;->D(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public final D(Lcom/mplus/lib/F3/m;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/t;->S(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/m;->p(Lcom/mplus/lib/F3/v;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final E(II)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/t;->F(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final F(I)V
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/t;->f:[B

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    and-int/lit16 v3, p1, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v1

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v5, 0x4

    shr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v5, 0x4

    shr-int/lit8 v4, p1, 0x10

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v0, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mplus/lib/F3/t;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/mplus/lib/B1/d;

    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/t;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final G(IJ)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/F3/t;->H(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public final H(J)V
    .locals 8

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/t;->f:[B

    const/4 v7, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v7, 0x4

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v7, 0x7

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/mplus/lib/F3/t;->h:I

    const/16 v4, 0x8

    const/4 v7, 0x7

    shr-long v5, p1, v4

    long-to-int v5, v5

    const/4 v7, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x1

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x6

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    const/4 v7, 0x2

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v7, 0x3

    const/16 v5, 0x18

    const/4 v7, 0x0

    shr-long v5, p1, v5

    long-to-int v5, v5

    const/4 v7, 0x7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/4 v7, 0x3

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    const/4 v7, 0x7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/4 v7, 0x4

    iput v3, p0, Lcom/mplus/lib/F3/t;->h:I

    const/16 v5, 0x28

    const/4 v7, 0x5

    shr-long v5, p1, v5

    const/4 v7, 0x0

    long-to-int v5, v5

    const/4 v7, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v0, v2

    const/4 v7, 0x1

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v7, 0x6

    const/16 v5, 0x30

    const/4 v7, 0x0

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, v0, v3

    const/4 v7, 0x7

    add-int/2addr v1, v4

    iput v1, p0, Lcom/mplus/lib/F3/t;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    int-to-byte p1, p1

    const/4 v7, 0x6

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance p2, Lcom/mplus/lib/B1/d;

    iget v0, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/F3/t;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v7, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final I(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/t;->J(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final J(I)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/t;->S(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/t;->U(J)V

    return-void
.end method

.method public final K(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    move-object p1, p2

    check-cast p1, Lcom/mplus/lib/F3/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/t;->S(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/F3/v;->c:Lcom/mplus/lib/F3/w0;

    invoke-interface {p3, p2, p1}, Lcom/mplus/lib/F3/T0;->h(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    return-void
.end method

.method public final L(Lcom/mplus/lib/F3/D0;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/t;->S(I)V

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    return-void
.end method

.method public final M(ILcom/mplus/lib/F3/D0;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/t;->Q(II)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/F3/t;->R(II)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/t;->L(Lcom/mplus/lib/F3/D0;)V

    const/4 p1, 0x4

    move v3, p1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/F3/t;->Q(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public final N(ILcom/mplus/lib/F3/m;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/t;->Q(II)V

    const/4 v2, 0x2

    xor-int/2addr v3, v2

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/F3/t;->R(II)V

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/F3/t;->C(ILcom/mplus/lib/F3/m;)V

    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/F3/t;->Q(II)V

    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/t;->P(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/t;->h:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v2
    :try_end_0
    .catch Lcom/mplus/lib/F3/v1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/t;->f:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    const/4 v6, 0x7

    iput v1, p0, Lcom/mplus/lib/F3/t;->h:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/t;->V()I

    move-result v4

    const/4 v6, 0x7

    sget-object v5, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/mplus/lib/F3/X0;->g(Ljava/lang/String;[BII)I

    move-result v1

    const/4 v6, 0x7

    iput v0, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v6, 0x1

    sub-int v3, v1, v0

    const/4 v6, 0x4

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/t;->S(I)V

    const/4 v6, 0x6

    iput v1, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v6, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/F3/w1;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/t;->S(I)V

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/t;->V()I

    move-result v2

    const/4 v6, 0x7

    sget-object v4, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/mplus/lib/F3/X0;->g(Ljava/lang/String;[BII)I

    move-result v1

    const/4 v6, 0x2

    iput v1, p0, Lcom/mplus/lib/F3/t;->h:I
    :try_end_1
    .catch Lcom/mplus/lib/F3/v1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    return-void

    :goto_0
    const/4 v6, 0x4

    new-instance v0, Lcom/mplus/lib/B1/d;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v6, 0x2

    throw v0

    :goto_1
    iput v0, p0, Lcom/mplus/lib/F3/t;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/F3/v;->y(Ljava/lang/String;Lcom/mplus/lib/F3/v1;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final Q(II)V
    .locals 1

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/t;->S(I)V

    return-void
.end method

.method public final R(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/t;->S(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final S(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/mplus/lib/F3/t;->f:[B

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v4, 0x6

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x0

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/B1/d;

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/F3/t;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public final T(IJ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/t;->Q(II)V

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/F3/t;->U(J)V

    return-void
.end method

.method public final U(J)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/F3/t;->f:[B

    sget-boolean v1, Lcom/mplus/lib/F3/v;->e:Z

    const/4 v9, 0x6

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/t;->V()I

    move-result v1

    const/4 v9, 0x3

    const/16 v7, 0xa

    const/4 v9, 0x5

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    const/4 v9, 0x6

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x6

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v9, 0x1

    int-to-long v1, v1

    const/4 v9, 0x2

    long-to-int p1, p1

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/mplus/lib/F3/t1;->k([BJB)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v9, 0x7

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x7

    iput v7, p0, Lcom/mplus/lib/F3/t;->h:I

    int-to-long v7, v1

    const/4 v9, 0x3

    long-to-int v1, p1

    const/4 v9, 0x3

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Lcom/mplus/lib/F3/t1;->k([BJB)V

    ushr-long/2addr p1, v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    const/4 v9, 0x1

    cmp-long v1, v7, v3

    const/4 v9, 0x4

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v9, 0x4

    long-to-int p1, p1

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x1

    aput-byte p1, v0, v1

    const/4 v9, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x1

    iput v7, p0, Lcom/mplus/lib/F3/t;->h:I

    long-to-int v7, p1

    const/4 v9, 0x5

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x2

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x2

    int-to-byte v7, v7

    const/4 v9, 0x7

    aput-byte v7, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x4

    new-instance p2, Lcom/mplus/lib/B1/d;

    const/4 v9, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/t;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x0

    throw p2
.end method

.method public final V()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/t;->g:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final W([BII)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/t;->f:[B

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/F3/t;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/mplus/lib/B1/d;

    iget v0, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/F3/t;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x5

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-direct {p2, p3, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public final m(II[B)V
    .locals 1

    invoke-virtual {p0, p3, p1, p2}, Lcom/mplus/lib/F3/t;->W([BII)V

    return-void
.end method

.method public final z(B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/F3/t;->f:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/t;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/B1/d;

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/F3/t;->h:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/F3/t;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "iisd:o%el s:  %d %dPmt ,,l:"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method
