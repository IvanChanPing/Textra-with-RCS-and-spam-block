.class public abstract Lcom/mplus/lib/F3/r;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/F3/s;


# direct methods
.method public static c(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 5

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x4

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h([BIIZ)Lcom/mplus/lib/F3/o;
    .locals 2

    new-instance v0, Lcom/mplus/lib/F3/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mplus/lib/F3/o;-><init>([BIIZ)V

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/mplus/lib/F3/o;->k(I)I
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public static i(Ljava/io/InputStream;)Lcom/mplus/lib/F3/r;
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/F3/k0;->b:[B

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/mplus/lib/F3/r;->h([BIIZ)Lcom/mplus/lib/F3/o;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/F3/p;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/mplus/lib/F3/p;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static x(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v3, 0x2

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p1, p1, 0x7f

    const/4 v3, 0x4

    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x20

    const/4 v2, -0x6

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    const/4 v3, 0x3

    shl-int/2addr v2, v0

    const/4 v3, 0x4

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    const/4 v3, 0x1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v3, 0x1

    throw p0

    :cond_6
    invoke-static {}, Lcom/mplus/lib/F3/m0;->d()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v3, 0x4

    throw p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public abstract H(I)Z
.end method

.method public abstract a(I)V
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/r;->a:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/mplus/lib/F3/m0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lcom/mplus/lib/F3/l;
.end method

.method public abstract n()D
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()F
.end method

.method public abstract s(ILcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v(Lcom/mplus/lib/F3/C0;Lcom/mplus/lib/F3/G;)V
.end method

.method public abstract w()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
