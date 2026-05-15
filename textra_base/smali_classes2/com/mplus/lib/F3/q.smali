.class public final Lcom/mplus/lib/F3/q;
.super Lcom/mplus/lib/F3/r;


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:J

.field public e:J

.field public f:J

.field public final g:J

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/mplus/lib/F3/q;->j:I

    iput-object p1, p0, Lcom/mplus/lib/F3/q;->c:Ljava/nio/ByteBuffer;

    sget-object p2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    sget-wide v0, Lcom/mplus/lib/F3/t1;->g:J

    invoke-virtual {p2, v0, v1, p1}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/F3/q;->d:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mplus/lib/F3/q;->e:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    iput-wide v0, p0, Lcom/mplus/lib/F3/q;->g:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final B()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->K()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/mplus/lib/F3/q;->e:J

    iget-wide v4, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v9, 0x7

    sub-long/2addr v1, v4

    const/4 v9, 0x0

    long-to-int v1, v1

    const/4 v9, 0x2

    if-gt v0, v1, :cond_0

    const/4 v9, 0x5

    new-array v6, v0, [B

    const/4 v9, 0x5

    int-to-long v7, v0

    const/4 v9, 0x1

    sget-object v3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/F3/s1;->c(J[BJ)V

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x6

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x4

    iget-wide v1, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v9, 0x4

    add-long/2addr v1, v7

    const/4 v9, 0x3

    iput-wide v1, p0, Lcom/mplus/lib/F3/q;->f:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v9, 0x2

    const-string v0, ""

    const/4 v9, 0x7

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v9, 0x4

    throw v0

    :cond_2
    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v9, 0x2

    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v6, 0x3

    iget-wide v1, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v6, 0x3

    iget-wide v3, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v6, 0x4

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v6, 0x0

    if-gt v0, v1, :cond_2

    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/mplus/lib/F3/q;->d:J

    sub-long/2addr v3, v1

    const/4 v6, 0x7

    long-to-int v1, v3

    const/4 v6, 0x2

    sget-object v2, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/F3/q;->c:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v6, 0x3

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v0, v3}, Lcom/mplus/lib/F3/X0;->d(II[B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v1, v0}, Lcom/mplus/lib/F3/X0;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v0}, Lcom/mplus/lib/F3/X0;->e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/F3/q;->f:J

    return-object v1

    :cond_2
    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x5

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v6, 0x7

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v6, 0x0

    throw v0

    :cond_4
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0
.end method

.method public final E()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->g()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/q;->i:I

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/F3/q;->i:I

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v2, 0x5

    throw v0
.end method

.method public final F()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final G()J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->K()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final H(I)Z
    .locals 10

    const/4 v9, 0x2

    and-int/lit8 v0, p1, 0x7

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v9, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x6

    if-eq v0, v4, :cond_2

    const/4 v9, 0x0

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/q;->N(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v9, 0x7

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->E()I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/q;->H(I)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    :cond_3
    const/4 v9, 0x7

    ushr-int/2addr p1, v4

    const/4 v9, 0x2

    shl-int/2addr p1, v4

    const/4 v9, 0x5

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/q;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/q;->N(I)V

    return v1

    :cond_5
    const/4 v9, 0x0

    const/16 p1, 0x8

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/q;->N(I)V

    return v1

    :cond_6
    const/4 v9, 0x1

    iget-wide v3, p0, Lcom/mplus/lib/F3/q;->e:J

    iget-wide v5, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v9, 0x3

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const/4 v9, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x2

    const/16 v0, 0xa

    const/4 v9, 0x2

    if-lt p1, v0, :cond_9

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v0, :cond_8

    const/4 v9, 0x4

    iget-wide v5, p0, Lcom/mplus/lib/F3/q;->f:J

    add-long v7, v5, v3

    const/4 v9, 0x2

    iput-wide v7, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v9, 0x3

    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v9, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result p1

    const/4 v9, 0x5

    if-ltz p1, :cond_7

    const/4 v9, 0x7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    const/4 v9, 0x6

    if-ge v2, v0, :cond_c

    iget-wide v5, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v9, 0x1

    iget-wide v7, p0, Lcom/mplus/lib/F3/q;->e:J

    cmp-long p1, v5, v7

    const/4 v9, 0x3

    if-eqz p1, :cond_b

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/mplus/lib/F3/q;->f:J

    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p1, v5, v6}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result p1

    const/4 v9, 0x6

    if-ltz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v9, 0x7

    throw p1

    :cond_c
    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v9, 0x2

    throw p1
.end method

.method public final I()I
    .locals 7

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v6, 0x7

    sub-long/2addr v2, v0

    const/4 v6, 0x2

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-ltz v2, :cond_0

    const/4 v6, 0x4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/mplus/lib/F3/q;->f:J

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v4

    const/4 v6, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x6

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x6

    add-long/2addr v4, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v4

    const/4 v6, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x0

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v6, 0x7

    const-wide/16 v4, 0x3

    const/4 v6, 0x2

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v0

    const/4 v6, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    const/4 v6, 0x5

    return v0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v6, 0x6

    throw v0
.end method

.method public final J()J
    .locals 11

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v10, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v10, 0x6

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    const/4 v10, 0x5

    iput-wide v4, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v10, 0x6

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v10, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v10, 0x6

    int-to-long v3, v3

    const/4 v10, 0x4

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    const/4 v10, 0x6

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v10, 0x1

    int-to-long v7, v7

    const/4 v10, 0x4

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    const/4 v10, 0x6

    or-long/2addr v3, v7

    const/4 v10, 0x1

    const-wide/16 v7, 0x2

    add-long/2addr v7, v0

    const/4 v10, 0x2

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v10, 0x5

    int-to-long v7, v7

    const/4 v10, 0x0

    and-long/2addr v7, v5

    const/4 v10, 0x6

    const/16 v9, 0x10

    const/4 v10, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v10, 0x6

    const-wide/16 v7, 0x3

    add-long/2addr v7, v0

    const/4 v10, 0x6

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v10, 0x7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    const/4 v10, 0x6

    shl-long/2addr v7, v9

    const/4 v10, 0x7

    or-long/2addr v3, v7

    const-wide/16 v7, 0x4

    const-wide/16 v7, 0x4

    add-long/2addr v7, v0

    const/4 v10, 0x7

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v10, 0x6

    int-to-long v7, v7

    const/4 v10, 0x6

    and-long/2addr v7, v5

    const/4 v10, 0x4

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    int-to-long v7, v7

    const/4 v10, 0x0

    and-long/2addr v7, v5

    const/16 v9, 0x28

    const/4 v10, 0x4

    shl-long/2addr v7, v9

    const/4 v10, 0x0

    or-long/2addr v3, v7

    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    const/4 v10, 0x4

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v10, 0x4

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x30

    const/4 v10, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x7

    add-long/2addr v0, v7

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v0

    const/4 v10, 0x6

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/4 v10, 0x5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    const/4 v10, 0x0

    return-wide v0

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v10, 0x3

    throw v0
.end method

.method public final K()J
    .locals 15

    const/4 v14, 0x1

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->e:J

    cmp-long v2, v2, v0

    const/4 v14, 0x3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v14, 0x4

    const-wide/16 v2, 0x1

    const/4 v14, 0x4

    add-long/2addr v2, v0

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v14, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v14, 0x0

    int-to-long v0, v5

    return-wide v0

    :cond_1
    const/4 v14, 0x7

    iget-wide v6, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v14, 0x2

    sub-long/2addr v6, v2

    const/4 v14, 0x3

    const-wide/16 v8, 0x9

    const-wide/16 v8, 0x9

    cmp-long v6, v6, v8

    const/4 v14, 0x0

    if-gez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v14, 0x7

    const-wide/16 v6, 0x2

    const-wide/16 v6, 0x2

    const/4 v14, 0x0

    add-long/2addr v6, v0

    const/4 v14, 0x4

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v2

    const/4 v14, 0x4

    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x7

    xor-int/2addr v2, v5

    const/4 v14, 0x7

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    const/4 v14, 0x0

    int-to-long v0, v0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_3
    const-wide/16 v10, 0x3

    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v14, 0x5

    shl-int/lit8 v3, v3, 0xe

    const/4 v14, 0x6

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/4 v14, 0x1

    xor-int/lit16 v0, v2, 0x3f80

    const/4 v14, 0x3

    int-to-long v0, v0

    :goto_1
    move-wide v6, v10

    const/4 v14, 0x4

    goto/16 :goto_5

    :cond_4
    const-wide/16 v5, 0x4

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v14, 0x5

    shl-int/lit8 v3, v3, 0x15

    const/4 v14, 0x2

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    const/4 v14, 0x6

    goto :goto_0

    :cond_5
    const/4 v14, 0x4

    int-to-long v2, v2

    const/4 v14, 0x1

    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v5

    const/4 v14, 0x5

    int-to-long v5, v5

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    const/4 v14, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    const/4 v14, 0x6

    if-ltz v7, :cond_6

    const/4 v14, 0x0

    const-wide/32 v0, 0xfe03f80

    const-wide/32 v0, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x7

    const-wide/16 v12, 0x6

    add-long/2addr v12, v0

    const/4 v14, 0x6

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v14, 0x1

    int-to-long v10, v7

    const/4 v14, 0x5

    const/16 v7, 0x23

    const/4 v14, 0x5

    shl-long/2addr v10, v7

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    const/4 v14, 0x4

    const-wide v0, -0x7f01fc080L

    const-wide v0, -0x7f01fc080L

    :goto_3
    const/4 v14, 0x5

    xor-long/2addr v0, v2

    move-wide v6, v12

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    const-wide/16 v10, 0x7

    const/4 v14, 0x2

    add-long/2addr v10, v0

    invoke-virtual {v4, v12, v13}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v14, 0x7

    int-to-long v12, v7

    const/4 v14, 0x2

    const/16 v7, 0x2a

    shl-long/2addr v12, v7

    xor-long/2addr v2, v12

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    const-wide/16 v12, 0x8

    const-wide/16 v12, 0x8

    const/4 v14, 0x3

    add-long/2addr v12, v0

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v7

    const/4 v14, 0x4

    int-to-long v10, v7

    const/4 v14, 0x2

    const/16 v7, 0x31

    shl-long/2addr v10, v7

    const/4 v14, 0x3

    xor-long/2addr v2, v10

    cmp-long v7, v2, v5

    const/4 v14, 0x2

    if-gez v7, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x3

    goto :goto_3

    :cond_9
    add-long v7, v0, v8

    const/4 v14, 0x5

    invoke-virtual {v4, v12, v13}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v9

    const/4 v14, 0x0

    int-to-long v9, v9

    const/4 v14, 0x2

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    const/4 v14, 0x2

    xor-long/2addr v2, v9

    const-wide v9, 0xfe03f80fe03f80L

    const-wide v9, 0xfe03f80fe03f80L

    const/4 v14, 0x2

    xor-long/2addr v2, v9

    const/4 v14, 0x1

    cmp-long v9, v2, v5

    const/4 v14, 0x4

    if-gez v9, :cond_b

    const-wide/16 v9, 0xa

    const-wide/16 v9, 0xa

    add-long/2addr v0, v9

    const/4 v14, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v4

    const/4 v14, 0x2

    int-to-long v7, v4

    cmp-long v4, v7, v5

    const/4 v14, 0x3

    if-gez v4, :cond_a

    :goto_4
    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->L()J

    move-result-wide v0

    const/4 v14, 0x5

    return-wide v0

    :cond_a
    move-wide v6, v0

    move-wide v0, v2

    const/4 v14, 0x2

    goto :goto_5

    :cond_b
    move-wide v0, v2

    move-wide v6, v7

    :goto_5
    const/4 v14, 0x1

    iput-wide v6, p0, Lcom/mplus/lib/F3/q;->f:J

    return-wide v0
.end method

.method public final L()J
    .locals 8

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v3, 0x40

    const/4 v7, 0x4

    if-ge v2, v3, :cond_2

    iget-wide v3, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v7, 0x6

    iget-wide v5, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v7, 0x7

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/mplus/lib/F3/q;->f:J

    sget-object v5, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v7, 0x7

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x0

    return-wide v0

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v7, 0x5

    throw v0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    throw v0
.end method

.method public final M()V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v4, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/q;->h:I

    const/4 v4, 0x2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/F3/q;->e:J

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->g:J

    sub-long v2, v0, v2

    const/4 v4, 0x5

    long-to-int v2, v2

    const/4 v4, 0x4

    iget v3, p0, Lcom/mplus/lib/F3/q;->j:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/q;->h:I

    int-to-long v2, v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/F3/q;->e:J

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/q;->h:I

    return-void
.end method

.method public final N(I)V
    .locals 5

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->e:J

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    const/4 v4, 0x0

    int-to-long v0, p1

    const/4 v4, 0x4

    add-long/2addr v2, v0

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    if-gez p1, :cond_1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/q;->i:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Lcom/mplus/lib/F3/m0;

    const/4 v1, 0x3

    const-string v0, "Protocol message end-group tag did not match expected tag."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/q;->j:I

    const/4 v2, 0x3

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->f()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/mplus/lib/F3/q;->j:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->M()V

    return-void
.end method

.method public final k(I)I
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->f()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x4

    iget p1, p0, Lcom/mplus/lib/F3/q;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/mplus/lib/F3/q;->j:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->M()V

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method

.method public final l()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->K()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/mplus/lib/F3/l;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    const/4 v9, 0x2

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/mplus/lib/F3/q;->f:J

    sub-long/2addr v1, v4

    const/4 v9, 0x4

    long-to-int v1, v1

    const/4 v9, 0x7

    if-gt v0, v1, :cond_0

    const/4 v9, 0x6

    new-array v6, v0, [B

    const/4 v9, 0x5

    int-to-long v7, v0

    const/4 v9, 0x2

    sget-object v3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual/range {v3 .. v8}, Lcom/mplus/lib/F3/s1;->c(J[BJ)V

    const/4 v9, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v9, 0x3

    sget-object v0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    new-instance v0, Lcom/mplus/lib/F3/l;

    const/4 v9, 0x5

    invoke-direct {v0, v6}, Lcom/mplus/lib/F3/l;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x5

    sget-object v0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    return-object v0

    :cond_1
    const/4 v9, 0x1

    if-gez v0, :cond_2

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v9, 0x5

    throw v0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v9, 0x3

    throw v0
.end method

.method public final n()D
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->J()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final o()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->I()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final q()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r()F
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->I()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final s(ILcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->b()V

    iget v0, p0, Lcom/mplus/lib/F3/r;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/r;->a:I

    check-cast p2, Lcom/mplus/lib/F3/U;

    const/4 v1, 0x7

    invoke-virtual {p2, p0, p3}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x7

    or-int/lit8 p1, p1, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/q;->a(I)V

    const/4 v1, 0x2

    iget p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/F3/r;->a:I

    return-void
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->b()V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/q;->k(I)I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/r;->a:I

    check-cast p1, Lcom/mplus/lib/F3/U;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/q;->a(I)V

    const/4 v2, 0x6

    iget p1, p0, Lcom/mplus/lib/F3/r;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->e()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/q;->j(I)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method

.method public final w()I
    .locals 13

    const/4 v12, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v12, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/F3/q;->e:J

    const/4 v12, 0x5

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v12, 0x7

    add-long/2addr v2, v0

    const/4 v12, 0x3

    sget-object v4, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v12, 0x3

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v5

    const/4 v12, 0x5

    if-ltz v5, :cond_1

    iput-wide v2, p0, Lcom/mplus/lib/F3/q;->f:J

    return v5

    :cond_1
    const/4 v12, 0x7

    iget-wide v6, p0, Lcom/mplus/lib/F3/q;->e:J

    sub-long/2addr v6, v2

    const/4 v12, 0x0

    const-wide/16 v8, 0x9

    const/4 v12, 0x6

    cmp-long v6, v6, v8

    const/4 v12, 0x7

    if-gez v6, :cond_2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x2

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    const/4 v12, 0x1

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v5

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_2

    :cond_3
    const-wide/16 v10, 0x3

    const-wide/16 v10, 0x3

    const/4 v12, 0x0

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    const/4 v12, 0x3

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/4 v12, 0x2

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v6, v10

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x4

    const-wide/16 v5, 0x4

    const/4 v12, 0x7

    add-long v6, v0, v5

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v12, 0x6

    shl-int/lit8 v3, v3, 0x15

    const/4 v12, 0x0

    xor-int/2addr v2, v3

    const/4 v12, 0x7

    if-gez v2, :cond_5

    const/4 v12, 0x5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    const/4 v12, 0x5

    goto :goto_2

    :cond_5
    const/4 v12, 0x6

    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v12, 0x6

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v2, v5

    const/4 v12, 0x7

    const v5, 0xfe03f80

    const/4 v12, 0x0

    xor-int/2addr v2, v5

    if-gez v3, :cond_8

    const-wide/16 v5, 0x6

    const-wide/16 v5, 0x6

    const/4 v12, 0x3

    add-long v6, v0, v5

    const/4 v12, 0x5

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    if-gez v3, :cond_6

    const/4 v12, 0x0

    const-wide/16 v10, 0x7

    const/4 v12, 0x3

    add-long/2addr v10, v0

    const/4 v12, 0x7

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v12, 0x4

    if-gez v3, :cond_8

    const/4 v12, 0x4

    const-wide/16 v5, 0x8

    const-wide/16 v5, 0x8

    const/4 v12, 0x1

    add-long v6, v0, v5

    const/4 v12, 0x7

    invoke-virtual {v4, v10, v11}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v12, 0x6

    if-gez v3, :cond_6

    const/4 v12, 0x3

    add-long/2addr v8, v0

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v3

    const/4 v12, 0x2

    if-gez v3, :cond_7

    const-wide/16 v5, 0xa

    add-long v6, v0, v5

    const/4 v12, 0x5

    invoke-virtual {v4, v8, v9}, Lcom/mplus/lib/F3/s1;->e(J)B

    move-result v0

    const/4 v12, 0x7

    if-gez v0, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->L()J

    move-result-wide v0

    const/4 v12, 0x6

    long-to-int v0, v0

    const/4 v12, 0x0

    return v0

    :cond_6
    const/4 v12, 0x0

    move v0, v2

    const/4 v12, 0x5

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    move v0, v2

    move v0, v2

    move-wide v6, v8

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v12, 0x4

    move v0, v2

    const/4 v12, 0x3

    goto/16 :goto_0

    :goto_2
    iput-wide v6, p0, Lcom/mplus/lib/F3/q;->f:J

    const/4 v12, 0x2

    return v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->I()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/q;->J()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
