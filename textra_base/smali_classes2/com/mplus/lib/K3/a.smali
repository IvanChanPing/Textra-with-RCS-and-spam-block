.class public final Lcom/mplus/lib/K3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/mplus/lib/D6/d;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K3/a;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/mplus/lib/K3/a;->b:I

    new-instance p1, Lcom/mplus/lib/D6/d;

    invoke-direct {p1, p0}, Lcom/mplus/lib/D6/d;-><init>(Lcom/mplus/lib/K3/a;)V

    iput-object p1, p0, Lcom/mplus/lib/K3/a;->c:Lcom/mplus/lib/D6/d;

    return-void
.end method

.method public static l(BII)B
    .locals 2

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    shl-int p2, v0, p2

    const/4 v1, 0x6

    sub-int/2addr p2, v0

    and-int/2addr p0, p2

    const/4 v1, 0x4

    shl-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 v1, 0x1

    return p0
.end method

.method public static m(BII)B
    .locals 2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 v0, p2, 0x8

    sub-int/2addr v0, p1

    const/4 v1, 0x7

    ushr-int/2addr p0, v0

    const/4 p1, 0x1

    const/4 v1, 0x1

    shl-int p2, p1, p2

    const/4 v1, 0x0

    sub-int/2addr p2, p1

    const/4 v1, 0x5

    and-int/2addr p0, p2

    const/4 v1, 0x7

    int-to-byte p0, p0

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    add-int v0, p1, p2

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/K3/a;->b:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/J3/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "read %d bytes at index %d out of bounds for buffer length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    const/4 v3, 0x5

    rem-int/lit8 p1, p1, 0x8

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/K3/a;->a(II)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v0, v2, v0

    const/4 v3, 0x6

    rsub-int/lit8 p1, p1, 0x7

    const/4 v3, 0x0

    ushr-int p1, v0, p1

    const/4 v3, 0x7

    and-int/2addr p1, v1

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method public final c(Lcom/mplus/lib/K3/l;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/a;->b(I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 8

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    or-int/2addr v7, v3

    const/4 v4, 0x4

    move v7, v4

    if-ge v1, v4, :cond_0

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v5}, Lcom/mplus/lib/K3/a;->a(II)V

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v5, v5, v0

    const/4 v7, 0x2

    invoke-static {v5, p1, v1}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result v1

    const/4 v7, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x5

    shl-int/2addr v1, v4

    iget-object v5, p0, Lcom/mplus/lib/K3/a;->a:[B

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x3

    aget-byte v6, v5, v6

    const/4 v7, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x2

    sub-int/2addr p1, v4

    shl-int v4, v6, p1

    const/4 v7, 0x1

    or-int/2addr v1, v4

    const/4 v7, 0x3

    add-int/2addr v0, v3

    const/4 v7, 0x6

    aget-byte v0, v5, v0

    const/4 v7, 0x0

    invoke-static {v0, v2, p1}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    :goto_0
    const/4 v7, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    or-int/2addr p1, v1

    const/4 v7, 0x5

    return p1

    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/mplus/lib/K3/a;->a(II)V

    iget-object v3, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v3, v3, v0

    invoke-static {v3, p1, v1}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result v1

    const/4 v7, 0x1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/mplus/lib/K3/a;->a:[B

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    aget-byte v0, v3, v0

    add-int/2addr p1, v4

    invoke-static {v0, v2, p1}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/mplus/lib/K3/l;)I
    .locals 1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/a;->d(I)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final f(I)I
    .locals 6

    const/4 v5, 0x6

    ushr-int/lit8 v0, p1, 0x3

    const/4 v5, 0x0

    const/16 v1, 0x8

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    rsub-int/lit8 v2, p1, 0x8

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/mplus/lib/K3/a;->a(II)V

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v4, v4, v0

    const/4 v5, 0x1

    invoke-static {v4, p1, v2}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result v2

    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    shl-int/lit8 v1, v2, 0x8

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/K3/a;->a:[B

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    shl-int/2addr v4, p1

    const/4 v5, 0x6

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    const/4 v5, 0x0

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    move v5, v2

    invoke-static {v0, v2, p1}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x1

    or-int/2addr p1, v1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/mplus/lib/K3/a;->a(II)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v5, 0x1

    aget-byte v2, p1, v0

    const/4 v5, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public final g(Lcom/mplus/lib/K3/l;)J
    .locals 13

    const/4 v12, 0x3

    invoke-virtual {p1, p0}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v12, 0x1

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/16 v5, 0x1c

    const-wide/16 v6, 0xff

    const/4 v12, 0x7

    if-ge v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v8}, Lcom/mplus/lib/K3/a;->a(II)V

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v12, 0x3

    aget-byte v8, v8, v0

    invoke-static {v8, p1, v1}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result v1

    const/4 v12, 0x2

    int-to-long v8, v1

    const/4 v12, 0x0

    and-long/2addr v8, v6

    shl-long/2addr v8, v5

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v12, 0x5

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v6

    const/4 v12, 0x5

    add-int/lit8 v5, p1, 0x14

    const/4 v12, 0x3

    shl-long/2addr v10, v5

    const/4 v12, 0x1

    or-long/2addr v8, v10

    const/4 v12, 0x4

    add-int/lit8 v5, v0, 0x2

    const/4 v12, 0x3

    aget-byte v5, v1, v5

    const/4 v12, 0x1

    int-to-long v10, v5

    const/4 v12, 0x1

    and-long/2addr v10, v6

    const/4 v12, 0x1

    add-int/lit8 v5, p1, 0xc

    const/4 v12, 0x4

    shl-long/2addr v10, v5

    const/4 v12, 0x7

    or-long/2addr v8, v10

    add-int/lit8 v5, v0, 0x3

    const/4 v12, 0x0

    aget-byte v5, v1, v5

    int-to-long v10, v5

    const/4 v12, 0x0

    and-long/2addr v10, v6

    add-int/lit8 v5, p1, 0x4

    const/4 v12, 0x6

    shl-long/2addr v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v6

    sub-int/2addr p1, v2

    shl-long/2addr v10, p1

    const/4 v12, 0x1

    or-long/2addr v8, v10

    add-int/2addr v0, v4

    const/4 v12, 0x1

    aget-byte v0, v1, v0

    invoke-static {v0, v3, p1}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    const/4 v12, 0x5

    int-to-long v0, p1

    const/4 v12, 0x0

    and-long/2addr v0, v6

    or-long/2addr v0, v8

    const/4 v12, 0x7

    return-wide v0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p0, v0, v4}, Lcom/mplus/lib/K3/a;->a(II)V

    iget-object v4, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v4, v4, v0

    invoke-static {v4, p1, v1}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result v1

    const/4 v12, 0x3

    int-to-long v8, v1

    const/4 v12, 0x4

    and-long/2addr v8, v6

    const/4 v12, 0x1

    shl-long v4, v8, v5

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v12, 0x7

    add-int/lit8 v8, v0, 0x1

    const/4 v12, 0x0

    aget-byte v8, v1, v8

    const/4 v12, 0x7

    int-to-long v8, v8

    const/4 v12, 0x3

    and-long/2addr v8, v6

    add-int/lit8 v10, p1, 0x14

    const/4 v12, 0x7

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/4 v12, 0x3

    add-int/lit8 v10, p1, 0xc

    shl-long/2addr v8, v10

    const/4 v12, 0x2

    or-long/2addr v4, v8

    add-int/lit8 v8, v0, 0x3

    const/4 v12, 0x7

    aget-byte v8, v1, v8

    const/4 v12, 0x7

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/4 v12, 0x7

    add-int/2addr p1, v2

    shl-long/2addr v8, p1

    const/4 v12, 0x2

    or-long/2addr v4, v8

    const/4 v12, 0x0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    invoke-static {v0, v3, p1}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    const/4 v12, 0x4

    int-to-long v0, p1

    const/4 v12, 0x5

    and-long/2addr v0, v6

    const/4 v12, 0x5

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final h(I)B
    .locals 5

    ushr-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x8

    const/4 v4, 0x4

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x6

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/K3/a;->a(II)V

    iget-object p1, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte p1, p1, v0

    const/4 v4, 0x1

    rsub-int/lit8 v3, v1, 0x6

    invoke-static {p1, v3, v1}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    add-int/2addr v0, v2

    const/4 v4, 0x6

    aget-byte v0, v1, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result v0

    const/4 v4, 0x4

    or-int/2addr p1, v0

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/K3/a;->a(II)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v0, v1, v0

    const/4 v4, 0x1

    invoke-static {v0, p1, v3}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method public final i(Lcom/mplus/lib/K3/l;)B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/a;->h(I)B

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final j(II)B
    .locals 4

    const/4 v3, 0x1

    ushr-int/lit8 v0, p1, 0x3

    const/4 v3, 0x5

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v1, p2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/K3/a;->a(II)V

    iget-object p1, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v3, 0x1

    aget-byte p1, p1, v0

    sub-int/2addr p2, v1

    const/4 v3, 0x4

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/K3/a;->l(BII)B

    move-result p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    aget-byte v0, v1, v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p2

    const/4 v3, 0x6

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/K3/a;->a(II)V

    iget-object v1, p0, Lcom/mplus/lib/K3/a;->a:[B

    aget-byte v0, v1, v0

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/K3/a;->m(BII)B

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public final k(Lcom/mplus/lib/K3/l;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/a;->h(I)B

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x41

    const/4 v3, 0x4

    int-to-char v0, v0

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x6

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/K3/a;->h(I)B

    move-result p1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x41

    const/4 v3, 0x3

    int-to-char p1, p1

    const/4 v1, 0x2

    move v3, v1

    new-array v1, v1, [C

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-char v0, v1, v2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    aput-char p1, v1, v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
