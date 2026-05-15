.class public final Lcom/mplus/lib/F3/p;
.super Lcom/mplus/lib/F3/r;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mplus/lib/F3/p;->j:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/k0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/F3/p;->c:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/F3/p;->e:I

    iput p1, p0, Lcom/mplus/lib/F3/p;->g:I

    iput p1, p0, Lcom/mplus/lib/F3/p;->i:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/r;->c(I)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final B()J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->N()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/mplus/lib/F3/r;->d(J)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F3/p;->d:[B

    if-lez v0, :cond_0

    iget v2, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x1

    iget v3, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x6

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x2

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v5, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x1

    iget v2, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x6

    if-gt v0, v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->Q(I)V

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x7

    sget-object v4, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x1

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->I(I)[B

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x3

    iget v2, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x7

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 v5, 0x7

    if-gt v0, v3, :cond_0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x4

    add-int v2, v1, v0

    const/4 v5, 0x0

    iput v2, p0, Lcom/mplus/lib/F3/p;->g:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-gt v0, v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->Q(I)V

    iput v0, p0, Lcom/mplus/lib/F3/p;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->I(I)[B

    move-result-object v4

    :goto_0
    const/4 v5, 0x6

    sget-object v2, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v0, v4}, Lcom/mplus/lib/F3/X0;->d(II[B)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public final E()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    iput v0, p0, Lcom/mplus/lib/F3/p;->h:I

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/F3/p;->h:I

    const/4 v2, 0x2

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->a()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v2, 0x0

    throw v0
.end method

.method public final F()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final G()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->N()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final H(I)Z
    .locals 6

    const/4 v5, 0x2

    and-int/lit8 v0, p1, 0x7

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    if-eq v0, v1, :cond_5

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/p;->R(I)V

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->E()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->H(I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->a(I)V

    const/4 v5, 0x4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->R(I)V

    const/4 v5, 0x1

    return v1

    :cond_5
    const/4 v5, 0x0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->R(I)V

    return v1

    :cond_6
    iget p1, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    sub-int/2addr p1, v0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/16 v3, 0xa

    const/4 v5, 0x1

    if-lt p1, v3, :cond_9

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v3, :cond_8

    const/4 v5, 0x6

    iget p1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x2

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x1

    iput v4, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x0

    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_9
    :goto_1
    const/4 v5, 0x5

    if-ge v2, v3, :cond_c

    const/4 v5, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/p;->g:I

    iget v4, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x7

    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/p;->Q(I)V

    :cond_a
    const/4 v5, 0x3

    iget p1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x1

    add-int/lit8 v4, p1, 0x1

    const/4 v5, 0x6

    iput v4, p0, Lcom/mplus/lib/F3/p;->g:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_b

    :goto_2
    const/4 v5, 0x2

    return v1

    :cond_b
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v5, 0x4

    throw p1
.end method

.method public final I(I)[B
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->J(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v5, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x2

    sub-int v2, v1, v0

    const/4 v5, 0x1

    iget v3, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int/2addr v3, v1

    const/4 v5, 0x5

    iput v3, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    iput v1, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v5, 0x3

    sub-int v3, p1, v2

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/p;->K(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/mplus/lib/F3/p;->d:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, [B

    const/4 v5, 0x5

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    array-length v3, v3

    const/4 v5, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-object p1
.end method

.method public final J(I)[B
    .locals 8

    if-nez p1, :cond_0

    const/4 v7, 0x6

    sget-object p1, Lcom/mplus/lib/F3/k0;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/mplus/lib/F3/p;->i:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    add-int v2, v0, v1

    const/4 v7, 0x1

    add-int/2addr v2, p1

    const/4 v7, 0x3

    const v3, 0x7fffffff

    const/4 v7, 0x6

    sub-int v3, v2, v3

    const/4 v7, 0x4

    if-gtz v3, :cond_6

    const/4 v7, 0x5

    iget v3, p0, Lcom/mplus/lib/F3/p;->j:I

    const/4 v7, 0x6

    if-gt v2, v3, :cond_5

    const/4 v7, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/p;->e:I

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    sub-int v1, p1, v0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x1000

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/mplus/lib/F3/p;->c:Ljava/io/InputStream;

    const/4 v7, 0x6

    if-lt v1, v3, :cond_2

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v3, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    iput-boolean v2, p1, Lcom/mplus/lib/F3/m0;->a:Z

    const/4 v7, 0x3

    throw p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    const/4 v7, 0x3

    iget v3, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget v3, p0, Lcom/mplus/lib/F3/p;->i:I

    iget v5, p0, Lcom/mplus/lib/F3/p;->e:I

    add-int/2addr v3, v5

    const/4 v7, 0x4

    iput v3, p0, Lcom/mplus/lib/F3/p;->i:I

    iput v6, p0, Lcom/mplus/lib/F3/p;->g:I

    iput v6, p0, Lcom/mplus/lib/F3/p;->e:I

    :goto_1
    const/4 v7, 0x0

    if-ge v0, p1, :cond_4

    const/4 v7, 0x3

    sub-int v3, p1, v0

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v4, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Lcom/mplus/lib/F3/m0; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v5, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v7, 0x7

    add-int/2addr v5, v3

    iput v5, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v7, 0x0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v7, 0x1

    iput-boolean v2, p1, Lcom/mplus/lib/F3/m0;->a:Z

    const/4 v7, 0x6

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/p;->R(I)V

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v7, 0x0

    throw p1

    :cond_6
    const/4 v7, 0x5

    new-instance p1, Lcom/mplus/lib/F3/m0;

    const-string v0, "prse m t cloo.ztyswraIonteteotiLiih zoS  se iUuuaPce.rme omssSligtii  aadlcmgn .s at d.a M)iteeaesier obt C(seoemsl"

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_7
    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v7, 0x2

    throw p1
.end method

.method public final K(I)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x2

    if-lez p1, :cond_2

    const/4 v6, 0x5

    const/16 v1, 0x1000

    const/4 v6, 0x6

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/mplus/lib/F3/p;->c:Ljava/io/InputStream;

    const/4 v6, 0x6

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int/2addr v5, v4

    const/4 v6, 0x2

    iput v5, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final L()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v4, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/p;->Q(I)V

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F3/p;->d:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/4 v4, 0x3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    const/4 v4, 0x7

    return v0
.end method

.method public final M()J
    .locals 10

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v9, 0x1

    if-ge v1, v2, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/p;->Q(I)V

    const/4 v9, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    :cond_0
    const/4 v9, 0x0

    add-int/lit8 v1, v0, 0x8

    const/4 v9, 0x1

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 v9, 0x4

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const/4 v9, 0x3

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/4 v9, 0x5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    const/4 v9, 0x5

    int-to-long v7, v7

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    const/4 v9, 0x2

    or-long v2, v3, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    const/4 v9, 0x4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v4, 0x10

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x0

    or-long/2addr v2, v7

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x7

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x18

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x0

    const/16 v4, 0x28

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    const/4 v9, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final N()J
    .locals 13

    const/4 v12, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v12, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 v12, 0x6

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v12, 0x1

    int-to-long v0, v4

    return-wide v0

    :cond_1
    const/4 v12, 0x7

    sub-int/2addr v1, v2

    const/4 v12, 0x2

    const/16 v5, 0x9

    const/4 v12, 0x4

    if-ge v1, v5, :cond_2

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x4

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    const/4 v12, 0x3

    shl-int/lit8 v2, v2, 0x7

    const/4 v12, 0x2

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    const/4 v12, 0x1

    xor-int/lit8 v0, v2, -0x80

    const/4 v12, 0x7

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v12, 0x7

    aget-byte v1, v3, v1

    const/4 v12, 0x6

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v12, 0x2

    int-to-long v2, v0

    const/4 v12, 0x3

    move v1, v4

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    const/4 v12, 0x6

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x4

    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    const/4 v12, 0x0

    int-to-long v6, v2

    const/4 v12, 0x5

    const/16 v2, 0x1c

    const/4 v12, 0x3

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const/4 v12, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/4 v12, 0x3

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    const/4 v12, 0x1

    shl-long/2addr v8, v1

    const/4 v12, 0x5

    xor-long/2addr v4, v8

    const/4 v12, 0x5

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const/4 v12, 0x4

    const-wide v0, -0x7f01fc080L

    :goto_2
    const/4 v12, 0x2

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    const/4 v12, 0x6

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/4 v12, 0x5

    const/16 v2, 0x2a

    const/4 v12, 0x5

    shl-long/2addr v8, v2

    const/4 v12, 0x4

    xor-long/2addr v4, v8

    const/4 v12, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    const-wide v2, 0x3f80fe03f80L

    const/4 v12, 0x3

    goto :goto_1

    :cond_8
    const/4 v12, 0x1

    add-int/lit8 v2, v0, 0x8

    const/4 v12, 0x7

    aget-byte v1, v3, v1

    const/4 v12, 0x5

    int-to-long v8, v1

    const/4 v12, 0x5

    const/16 v1, 0x31

    const/4 v12, 0x7

    shl-long/2addr v8, v1

    const/4 v12, 0x7

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    const/4 v12, 0x5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    const/4 v12, 0x4

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    const/4 v12, 0x5

    aget-byte v2, v3, v2

    const/4 v12, 0x3

    int-to-long v8, v2

    const/4 v12, 0x7

    const/16 v2, 0x38

    const/4 v12, 0x2

    shl-long/2addr v8, v2

    const/4 v12, 0x1

    xor-long/2addr v4, v8

    const/4 v12, 0x4

    const-wide v8, 0xfe03f80fe03f80L

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    const/4 v12, 0x2

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    const/4 v12, 0x0

    aget-byte v1, v3, v1

    int-to-long v1, v1

    const/4 v12, 0x5

    cmp-long v1, v1, v6

    const/4 v12, 0x7

    if-gez v1, :cond_a

    :goto_3
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->O()J

    move-result-wide v0

    const/4 v12, 0x1

    return-wide v0

    :cond_a
    const/4 v12, 0x5

    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    const/4 v12, 0x3

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v12, 0x1

    return-wide v2
.end method

.method public final O()J
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    const/4 v6, 0x7

    iget v3, p0, Lcom/mplus/lib/F3/p;->g:I

    iget v4, p0, Lcom/mplus/lib/F3/p;->e:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/mplus/lib/F3/p;->Q(I)V

    :cond_0
    const/4 v6, 0x6

    iget v3, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v6, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    iput v4, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 v6, 0x0

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/4 v6, 0x3

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v6, 0x1

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x1

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object v0

    const/4 v6, 0x6

    throw v0
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/p;->e:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->f:I

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lcom/mplus/lib/F3/p;->e:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iget v2, p0, Lcom/mplus/lib/F3/p;->j:I

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mplus/lib/F3/p;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/p;->f:I

    const/4 v3, 0x5

    return-void
.end method

.method public final Q(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->S(I)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/m0;

    const/4 v2, 0x5

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final R(I)V
    .locals 10

    iget v0, p0, Lcom/mplus/lib/F3/p;->e:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    sub-int v2, v0, v1

    const/4 v9, 0x3

    if-gt p1, v2, :cond_0

    const/4 v9, 0x0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    return-void

    :cond_0
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/mplus/lib/F3/p;->c:Ljava/io/InputStream;

    const/4 v9, 0x4

    if-ltz p1, :cond_7

    iget v3, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int v4, v3, v1

    add-int v5, v4, p1

    const/4 v9, 0x0

    iget v6, p0, Lcom/mplus/lib/F3/p;->j:I

    if-gt v5, v6, :cond_6

    iput v4, p0, Lcom/mplus/lib/F3/p;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v9, 0x7

    iput v1, p0, Lcom/mplus/lib/F3/p;->e:I

    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    :goto_0
    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-ge v0, p1, :cond_3

    sub-int v3, p1, v0

    int-to-long v3, v3

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    cmp-long v3, v5, v3

    const/4 v9, 0x0

    if-gtz v3, :cond_2

    if-nez v7, :cond_1

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    long-to-int v1, v5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "lrdm uiivuekd r#n:enelists rt a"

    const-string v2, "#skip returned invalid result: "

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "uibio/Tma snnm.nygemat l eptrtue egnhpoSti"

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v1, p1, Lcom/mplus/lib/F3/m0;->a:Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v1, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int/2addr v1, v0

    const/4 v9, 0x2

    iput v1, p0, Lcom/mplus/lib/F3/p;->i:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->P()V

    throw p1

    :cond_3
    :goto_2
    const/4 v9, 0x6

    iget v2, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int/2addr v2, v0

    const/4 v9, 0x1

    iput v2, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->P()V

    if-ge v0, p1, :cond_5

    const/4 v9, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/p;->e:I

    iget v2, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v9, 0x4

    sub-int v2, v0, v2

    iput v0, p0, Lcom/mplus/lib/F3/p;->g:I

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/p;->Q(I)V

    :goto_3
    sub-int v0, p1, v2

    const/4 v9, 0x3

    iget v3, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v9, 0x7

    if-le v0, v3, :cond_4

    add-int/2addr v2, v3

    const/4 v9, 0x3

    iput v3, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/p;->Q(I)V

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/mplus/lib/F3/p;->g:I

    :cond_5
    const/4 v9, 0x6

    return-void

    :cond_6
    const/4 v9, 0x5

    sub-int/2addr v6, v3

    const/4 v9, 0x4

    sub-int/2addr v6, v1

    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Lcom/mplus/lib/F3/p;->R(I)V

    const/4 v9, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v9, 0x4

    throw p1

    :cond_7
    const/4 v9, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1
.end method

.method public final S(I)Z
    .locals 7

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v6, 0x0

    add-int v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v6, 0x0

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v6, 0x2

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    const/4 v6, 0x0

    sub-int/2addr v4, v0

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v4, p0, Lcom/mplus/lib/F3/p;->j:I

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F3/p;->d:[B

    if-lez v0, :cond_3

    const/4 v6, 0x2

    if-le v2, v0, :cond_2

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v6, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v6, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mplus/lib/F3/p;->i:I

    iget v2, p0, Lcom/mplus/lib/F3/p;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/mplus/lib/F3/p;->e:I

    iput v5, p0, Lcom/mplus/lib/F3/p;->g:I

    :cond_3
    iget v0, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v6, 0x6

    array-length v2, v1

    sub-int/2addr v2, v0

    const/4 v6, 0x1

    iget v4, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v6, 0x0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/mplus/lib/F3/p;->c:Ljava/io/InputStream;

    const/4 v4, 0x1

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    const/4 v6, 0x3

    if-gt v0, v1, :cond_6

    const/4 v6, 0x2

    if-lez v0, :cond_5

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x5

    iput v1, p0, Lcom/mplus/lib/F3/p;->e:I

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->P()V

    iget v0, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v6, 0x3

    if-lt v0, p1, :cond_4

    const/4 v6, 0x7

    return v4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->S(I)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 v6, 0x2

    return v5

    :cond_6
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "yelebbae(tdr niu#])vela d[rutdr sti en:"

    const-string v2, "#read(byte[]) returned invalid result: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ugtsnebpghani nreIb lu ymetT/m.niaemt tSip"

    const-string v0, "\nThe InputStream implementation is buggy."

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    iput-boolean v4, p1, Lcom/mplus/lib/F3/m0;->a:Z

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "edaehfrtufin   lce)ef(rlwlB"

    const-string v1, "refillBuffer() called when "

    const/4 v6, 0x3

    const-string v2, " bytes were already available in buffer"

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/p;->h:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance p1, Lcom/mplus/lib/F3/m0;

    const/4 v1, 0x4

    const-string v0, "s rae xppPdoetmpodsc teto rt aigdegnh-etoagal .dngeccu  om"

    const-string v0, "Protocol message end-group tag did not match expected tag."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F3/p;->j:I

    const v1, 0x7fffffff

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    and-int/2addr v3, v0

    return v0

    :cond_0
    iget v1, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v3, 0x0

    iget v2, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v3, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->S(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/mplus/lib/F3/p;->j:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->P()V

    const/4 v0, 0x2

    return-void
.end method

.method public final k(I)I
    .locals 3

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/F3/p;->i:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    add-int/2addr v0, p1

    iget p1, p0, Lcom/mplus/lib/F3/p;->j:I

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/p;->j:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->P()V

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/F3/m0;->e()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1
.end method

.method public final l()Z
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/mplus/lib/F3/l;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v7, 0x7

    iget v2, p0, Lcom/mplus/lib/F3/p;->g:I

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/F3/p;->d:[B

    const/4 v7, 0x5

    if-gt v0, v1, :cond_0

    const/4 v7, 0x2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v1

    const/4 v7, 0x5

    iget v2, p0, Lcom/mplus/lib/F3/p;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v7, 0x5

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v7, 0x3

    sget-object v0, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v7, 0x6

    return-object v0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->J(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v1

    const/4 v7, 0x4

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v7, 0x0

    iget v4, p0, Lcom/mplus/lib/F3/p;->e:I

    sub-int v5, v4, v1

    const/4 v7, 0x4

    iget v6, p0, Lcom/mplus/lib/F3/p;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/mplus/lib/F3/p;->i:I

    const/4 v7, 0x2

    iput v2, p0, Lcom/mplus/lib/F3/p;->g:I

    const/4 v7, 0x6

    iput v2, p0, Lcom/mplus/lib/F3/p;->e:I

    const/4 v7, 0x1

    sub-int v4, v0, v5

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Lcom/mplus/lib/F3/p;->K(I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, [B

    array-length v4, v3

    const/4 v7, 0x2

    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v5, v3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    sget-object v1, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v7, 0x3

    new-instance v1, Lcom/mplus/lib/F3/l;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lcom/mplus/lib/F3/l;-><init>([B)V

    return-object v1
.end method

.method public final n()D
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->M()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->L()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final q()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->M()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final r()F
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->L()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final s(ILcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->b()V

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/r;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v1, 0x5

    check-cast p2, Lcom/mplus/lib/F3/U;

    invoke-virtual {p2, p0, p3}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    shl-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->a(I)V

    iget p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v1, 0x4

    return-void
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->w()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->b()V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->k(I)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/F3/U;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/mplus/lib/F3/U;->f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/p;->a(I)V

    const/4 v2, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->e()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/p;->j(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method

.method public final w()I
    .locals 8

    iget v0, p0, Lcom/mplus/lib/F3/p;->g:I

    iget v1, p0, Lcom/mplus/lib/F3/p;->e:I

    if-ne v1, v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/mplus/lib/F3/p;->d:[B

    aget-byte v4, v3, v0

    const/4 v7, 0x4

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/mplus/lib/F3/p;->g:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    const/4 v7, 0x0

    xor-int/2addr v2, v4

    const/4 v7, 0x7

    if-gez v2, :cond_3

    const/4 v7, 0x5

    xor-int/lit8 v0, v2, -0x80

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v7, 0x0

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/4 v7, 0x2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    const/4 v7, 0x7

    move v1, v4

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x0

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    const/4 v7, 0x5

    xor-int/2addr v1, v4

    const/4 v7, 0x7

    if-gez v1, :cond_5

    const/4 v7, 0x1

    const v0, -0x1fc080

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    move v1, v2

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    const/4 v7, 0x1

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    const/4 v7, 0x6

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    const/4 v7, 0x2

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    const/4 v7, 0x4

    aget-byte v2, v3, v2

    const/4 v7, 0x4

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    const/4 v7, 0x7

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    const/4 v7, 0x2

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    const/4 v7, 0x6

    if-gez v2, :cond_6

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->O()J

    move-result-wide v0

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v7, 0x0

    return v0

    :cond_6
    const/4 v7, 0x3

    move v6, v1

    move v6, v1

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    move v0, v6

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move v0, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    move v0, v1

    move v0, v1

    const/4 v7, 0x2

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/mplus/lib/F3/p;->g:I

    return v0
.end method

.method public final y()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->L()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/p;->M()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
