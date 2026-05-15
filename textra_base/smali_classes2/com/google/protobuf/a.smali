.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([BILcom/mplus/lib/E7/a;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p2, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    iput-object p0, p2, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object p0

    iput-object p0, p2, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I
    .locals 7

    invoke-interface {p0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/a;->v(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0
.end method

.method public static e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I
    .locals 6

    invoke-interface {p0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->w(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0
.end method

.method public static f(Lcom/mplus/lib/F3/T0;I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/a;->e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result p3

    iget-object v0, p6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget v1, p6, Lcom/mplus/lib/E7/a;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/a;->e(Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I

    move-result p3

    iget-object v0, p6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static g([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 5

    check-cast p2, Lcom/mplus/lib/F3/h;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget-wide v1, p3, Lcom/mplus/lib/E7/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/mplus/lib/F3/h;->b(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static h([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 2

    check-cast p2, Lcom/mplus/lib/F3/w;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget p3, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/F3/w;->b(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static i([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 1

    check-cast p2, Lcom/mplus/lib/F3/b0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget p3, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/F3/b0;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static j([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 2

    check-cast p2, Lcom/mplus/lib/F3/u0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget p3, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/F3/u0;->b(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static k([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 1

    check-cast p2, Lcom/mplus/lib/F3/Q;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget p3, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/F3/Q;->b(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static l([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 2

    check-cast p2, Lcom/mplus/lib/F3/b0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v1, p3, Lcom/mplus/lib/E7/a;->a:I

    invoke-static {v1}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mplus/lib/F3/b0;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static m([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 3

    check-cast p2, Lcom/mplus/lib/F3/u0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget-wide v1, p3, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {v1, v2}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/mplus/lib/F3/u0;->b(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static n([BILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 2

    check-cast p2, Lcom/mplus/lib/F3/b0;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p3, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v1, p3, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {p2, v1}, Lcom/mplus/lib/F3/b0;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static o([BILcom/mplus/lib/E7/a;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p2, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static p([BILcom/mplus/lib/E7/a;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget v0, p2, Lcom/mplus/lib/E7/a;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    invoke-virtual {v1, p1, v0, p0}, Lcom/mplus/lib/F3/X0;->d(II[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static q(I[BIILcom/mplus/lib/F3/l1;Lcom/mplus/lib/E7/a;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/protobuf/a;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v4, Lcom/mplus/lib/F3/l1;

    invoke-direct {v4}, Lcom/mplus/lib/F3/l1;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v2

    iget v0, p5, Lcom/mplus/lib/E7/a;->a:I

    if-ne v0, v6, :cond_3

    move p2, v2

    :cond_2
    move v3, p3

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/a;->q(I[BIILcom/mplus/lib/F3/l1;Lcom/mplus/lib/E7/a;)I

    move-result p2

    goto :goto_0

    :goto_1
    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    invoke-virtual {p4, p0, v4}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget p2, v5, Lcom/mplus/lib/E7/a;->a:I

    if-ltz p2, :cond_8

    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    invoke-virtual {p4, p0, p3}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, v1}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    invoke-static {p2, v1}, Lcom/google/protobuf/a;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    invoke-static {v1, p2, v5}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p1

    iget-wide p2, v5, Lcom/mplus/lib/E7/a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/mplus/lib/F3/l1;->f(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static r(I[BILcom/mplus/lib/E7/a;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/mplus/lib/E7/a;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/mplus/lib/E7/a;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/mplus/lib/E7/a;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/mplus/lib/E7/a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/mplus/lib/E7/a;->a:I

    return v0
.end method

.method public static s([BILcom/mplus/lib/E7/a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/mplus/lib/E7/a;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/a;->r(I[BILcom/mplus/lib/E7/a;)I

    move-result p0

    return p0
.end method

.method public static t(I[BIILcom/mplus/lib/F3/j0;Lcom/mplus/lib/E7/a;)I
    .locals 2

    check-cast p4, Lcom/mplus/lib/F3/b0;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p2

    iget v0, p5, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {p4, v0}, Lcom/mplus/lib/F3/b0;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget v1, p5, Lcom/mplus/lib/E7/a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p2

    iget v0, p5, Lcom/mplus/lib/E7/a;->a:I

    invoke-virtual {p4, v0}, Lcom/mplus/lib/F3/b0;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static u([BILcom/mplus/lib/E7/a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/mplus/lib/E7/a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/mplus/lib/E7/a;->b:J

    return p1
.end method

.method public static v(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIIILcom/mplus/lib/E7/a;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/e;

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/e;->L(Ljava/lang/Object;[BIIILcom/mplus/lib/E7/a;)I

    move-result p0

    iput-object p1, p6, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return p0
.end method

.method public static w(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;[BIILcom/mplus/lib/E7/a;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/a;->r(I[BILcom/mplus/lib/E7/a;)I

    move-result v0

    iget p3, p5, Lcom/mplus/lib/E7/a;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/mplus/lib/F3/T0;->i(Ljava/lang/Object;[BIILcom/mplus/lib/E7/a;)V

    iput-object v1, v5, Lcom/mplus/lib/E7/a;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method

.method public static x(I[BIILcom/mplus/lib/E7/a;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p2

    iget v0, p4, Lcom/mplus/lib/E7/a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/a;->x(I[BIILcom/mplus/lib/E7/a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a;->s([BILcom/mplus/lib/E7/a;)I

    move-result p0

    iget p1, p4, Lcom/mplus/lib/E7/a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/a;->u([BILcom/mplus/lib/E7/a;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0
.end method
