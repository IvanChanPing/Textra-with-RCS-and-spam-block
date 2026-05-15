.class public Lcom/mplus/lib/F3/l;
.super Lcom/mplus/lib/F3/m;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/m;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/F3/l;->d:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/l;->d:[B

    aget-byte p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public e(I[B)V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iget-object v1, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v2, 0x5

    invoke-static {v1, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/F3/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v0

    move-object v1, p1

    const/4 v5, 0x6

    check-cast v1, Lcom/mplus/lib/F3/m;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/F3/m;->size()I

    move-result v1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/mplus/lib/F3/l;

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/F3/l;

    iget v0, p0, Lcom/mplus/lib/F3/m;->a:I

    const/4 v5, 0x2

    iget v1, p1, Lcom/mplus/lib/F3/m;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/F3/l;->size()I

    move-result v1

    const/4 v5, 0x6

    if-gt v0, v1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/F3/l;->size()I

    move-result v1

    const/4 v5, 0x7

    if-gt v0, v1, :cond_7

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/l;->r()I

    move-result v2

    :goto_0
    if-ge v0, v1, :cond_6

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/mplus/lib/F3/l;->d:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/mplus/lib/F3/l;->d:[B

    aget-byte v4, v4, v2

    const/4 v5, 0x7

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p1, 0x0

    move v5, p1

    return p1

    :cond_5
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v2, "Ran off end of other: 0, "

    const/4 v5, 0x0

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x5

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/l;->size()I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "o sglhrLtne gate :"

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    return p1
.end method

.method public g(I)B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v1, 0x7

    aget-byte p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v4, 0x3

    sget-object v2, Lcom/mplus/lib/F3/w1;->a:Lcom/mplus/lib/F3/X0;

    iget-object v3, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/mplus/lib/F3/X0;->j(II[B)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/mplus/lib/F3/r;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/l;->d:[B

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/F3/r;->h([BIIZ)Lcom/mplus/lib/F3/o;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/F3/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/mplus/lib/F3/i;-><init>(Lcom/mplus/lib/F3/l;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final j(II)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v0

    sget-object v1, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    mul-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v1

    const/4 v3, 0x5

    add-int/2addr p1, v2

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return p1
.end method

.method public final k(I)Lcom/mplus/lib/F3/m;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/F3/m;->b(III)I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lcom/mplus/lib/F3/m;->b:Lcom/mplus/lib/F3/l;

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/F3/k;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/F3/l;->d:[B

    invoke-direct {v0, v2, v1, p1}, Lcom/mplus/lib/F3/k;-><init>([BII)V

    return-object v0
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final p(Lcom/mplus/lib/F3/v;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->r()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/l;->size()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/F3/X0;->m(II[B)V

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/l;->d:[B

    const/4 v1, 0x4

    array-length v0, v0

    return v0
.end method
