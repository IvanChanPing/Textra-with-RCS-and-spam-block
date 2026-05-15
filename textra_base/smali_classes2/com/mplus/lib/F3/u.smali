.class public final Lcom/mplus/lib/F3/u;
.super Lcom/mplus/lib/F3/v;


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/mplus/lib/F3/u;->f:[B

    iput p2, p0, Lcom/mplus/lib/F3/u;->g:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/F3/u;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(IZ)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->X(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v1, 0x7

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/u;->f:[B

    const/4 v1, 0x5

    aput-byte p1, v0, p2

    const/4 v1, 0x0

    return-void
.end method

.method public final B(I[B)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->S(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/mplus/lib/F3/u;->c0([BII)V

    const/4 v1, 0x1

    return-void
.end method

.method public final C(ILcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/u;->D(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public final D(Lcom/mplus/lib/F3/m;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->S(I)V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/m;->p(Lcom/mplus/lib/F3/v;)V

    return-void
.end method

.method public final E(II)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->X(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/u;->V(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->V(I)V

    return-void
.end method

.method public final G(IJ)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->X(II)V

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/F3/u;->W(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public final H(J)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/u;->W(J)V

    const/4 v1, 0x7

    return-void
.end method

.method public final I(II)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->X(II)V

    if-ltz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/u;->Y(I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    int-to-long p1, p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/u;->Z(J)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->S(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/u;->U(J)V

    return-void
.end method

.method public final K(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->Q(II)V

    move-object p1, p2

    const/4 v1, 0x3

    check-cast p1, Lcom/mplus/lib/F3/b;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->S(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/F3/v;->c:Lcom/mplus/lib/F3/w0;

    invoke-interface {p3, p2, p1}, Lcom/mplus/lib/F3/T0;->h(Ljava/lang/Object;Lcom/mplus/lib/F3/w0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final L(Lcom/mplus/lib/F3/D0;)V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/F3/D0;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->S(I)V

    invoke-interface {p1, p0}, Lcom/mplus/lib/F3/D0;->writeTo(Lcom/mplus/lib/F3/v;)V

    return-void
.end method

.method public final M(ILcom/mplus/lib/F3/D0;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/u;->Q(II)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/F3/u;->R(II)V

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/F3/u;->Q(II)V

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/u;->L(Lcom/mplus/lib/F3/D0;)V

    const/4 p1, 0x6

    const/4 p1, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/F3/u;->Q(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public final N(ILcom/mplus/lib/F3/m;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/F3/u;->Q(II)V

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/mplus/lib/F3/u;->R(II)V

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/F3/u;->C(ILcom/mplus/lib/F3/m;)V

    const/4 p1, 0x4

    move v3, p1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/F3/u;->Q(II)V

    return-void
.end method

.method public final O(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->Q(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/u;->P(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v1
    :try_end_0
    .catch Lcom/mplus/lib/F3/v1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    add-int v2, v1, v0

    iget v3, p0, Lcom/mplus/lib/F3/u;->g:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/mplus/lib/F3/X0;->g(Ljava/lang/String;[BII)I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->S(I)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v3, v0}, Lcom/mplus/lib/F3/u;->c0([BII)V

    const/4 v6, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/u;->a0()V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v0

    const/4 v6, 0x2

    iget v2, p0, Lcom/mplus/lib/F3/u;->h:I
    :try_end_1
    .catch Lcom/mplus/lib/F3/v1; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/mplus/lib/F3/u;->f:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v6, 0x3

    sub-int/2addr v3, v1

    const/4 v6, 0x2

    sget-object v5, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x7

    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/mplus/lib/F3/X0;->g(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/u;->Y(I)V

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v6, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v6, 0x5

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/mplus/lib/F3/w1;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->Y(I)V

    iget v1, p0, Lcom/mplus/lib/F3/u;->h:I

    sget-object v3, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/mplus/lib/F3/X0;->g(Ljava/lang/String;[BII)I

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/mplus/lib/F3/u;->h:I
    :try_end_2
    .catch Lcom/mplus/lib/F3/v1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v6, 0x0

    return-void

    :goto_1
    :try_start_3
    new-instance v1, Lcom/mplus/lib/B1/d;

    invoke-direct {v1, v0}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v6, 0x7

    throw v1

    :goto_2
    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    throw v0
    :try_end_3
    .catch Lcom/mplus/lib/F3/v1; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/v;->y(Ljava/lang/String;Lcom/mplus/lib/F3/v1;)V

    return-void
.end method

.method public final Q(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/2addr p1, p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->S(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final R(II)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->X(II)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/u;->Y(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final S(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->Y(I)V

    return-void
.end method

.method public final T(IJ)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/F3/u;->X(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/F3/u;->Z(J)V

    return-void
.end method

.method public final U(J)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/u;->b0(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/F3/u;->Z(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public final V(I)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v5, 0x6

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/mplus/lib/F3/u;->f:[B

    aput-byte v2, v3, v0

    const/4 v5, 0x6

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    shr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v5, 0x7

    shr-int/lit8 v4, p1, 0x10

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v5, 0x5

    shr-int/lit8 p1, p1, 0x18

    const/4 v5, 0x4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    const/4 v5, 0x1

    return-void
.end method

.method public final W(J)V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x7

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x2

    const-wide/16 v2, 0xff

    const/4 v9, 0x7

    and-long v4, p1, v2

    const/4 v9, 0x4

    long-to-int v4, v4

    const/4 v9, 0x7

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/mplus/lib/F3/u;->f:[B

    const/4 v9, 0x6

    aput-byte v4, v5, v0

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x5

    iput v4, p0, Lcom/mplus/lib/F3/u;->h:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v9, 0x7

    aput-byte v7, v5, v1

    const/4 v9, 0x3

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x5

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    const/4 v9, 0x0

    int-to-byte v7, v7

    const/4 v9, 0x0

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lcom/mplus/lib/F3/u;->h:I

    const/16 v7, 0x18

    const/4 v9, 0x6

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    const/4 v9, 0x5

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v9, 0x2

    aput-byte v2, v5, v1

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x6

    const/16 v2, 0x20

    shr-long v2, p1, v2

    const/4 v9, 0x5

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v9, 0x6

    aput-byte v2, v5, v4

    const/4 v9, 0x0

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x4

    const/16 v3, 0x28

    shr-long v3, p1, v3

    const/4 v9, 0x1

    long-to-int v3, v3

    const/4 v9, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x4

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    const/4 v9, 0x6

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x7

    const/16 v3, 0x30

    const/4 v9, 0x3

    shr-long v3, p1, v3

    const/4 v9, 0x6

    long-to-int v3, v3

    const/4 v9, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x4

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x3

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    const/4 v9, 0x1

    return-void
.end method

.method public final X(II)V
    .locals 1

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    or-int/2addr p1, p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/u;->Y(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final Y(I)V
    .locals 5

    sget-boolean v0, Lcom/mplus/lib/F3/v;->e:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F3/u;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    int-to-long v2, v0

    int-to-byte p1, p1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, p1}, Lcom/mplus/lib/F3/t1;->k([BJB)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x1

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    const/4 v4, 0x5

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0}, Lcom/mplus/lib/F3/t1;->k([BJB)V

    const/4 v4, 0x3

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x7

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v1, v0

    return-void

    :cond_2
    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x6

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v0

    const/4 v4, 0x4

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final Z(J)V
    .locals 10

    const/4 v9, 0x3

    sget-boolean v0, Lcom/mplus/lib/F3/v;->e:Z

    const/4 v1, 0x6

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/mplus/lib/F3/u;->f:[B

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v9, 0x1

    and-long v7, p1, v4

    const/4 v9, 0x3

    cmp-long v0, v7, v2

    const/4 v9, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 v9, 0x3

    invoke-static {v6, v0, v1, p1}, Lcom/mplus/lib/F3/t1;->k([BJB)V

    const/4 v9, 0x5

    return-void

    :cond_0
    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x0

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/mplus/lib/F3/u;->h:I

    int-to-long v7, v0

    const/4 v9, 0x6

    long-to-int v0, p1

    const/4 v9, 0x6

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v0}, Lcom/mplus/lib/F3/t1;->k([BJB)V

    const/4 v9, 0x1

    ushr-long/2addr p1, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x5

    and-long v7, p1, v4

    cmp-long v0, v7, v2

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x7

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x6

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 v9, 0x4

    aput-byte p1, v6, v0

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x4

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x7

    iput v7, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v9, 0x0

    long-to-int v7, p1

    const/4 v9, 0x0

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x0

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x3

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    const/4 v9, 0x6

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final a0()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    iget-object v1, p0, Lcom/mplus/lib/F3/u;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/mplus/lib/F3/u;->f:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x0

    iput v3, p0, Lcom/mplus/lib/F3/u;->h:I

    return-void
.end method

.method public final b0(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/u;->g:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/u;->a0()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final c0([BII)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/u;->g:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/mplus/lib/F3/u;->f:[B

    const/4 v4, 0x0

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget p1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x6

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    add-int/2addr p2, v2

    const/4 v4, 0x1

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/u;->a0()V

    const/4 v4, 0x7

    if-gt p3, v1, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput p3, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/u;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final m(II[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p3, p1, p2}, Lcom/mplus/lib/F3/u;->c0([BII)V

    return-void
.end method

.method public final z(B)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/u;->g:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/u;->a0()V

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/u;->h:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/F3/u;->f:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v0

    const/4 v2, 0x5

    return-void
.end method
