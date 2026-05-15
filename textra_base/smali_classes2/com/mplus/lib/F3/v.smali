.class public abstract Lcom/mplus/lib/F3/v;
.super Lcom/mplus/lib/F3/X0;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public c:Lcom/mplus/lib/F3/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/F3/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->e:Z

    sput-boolean v0, Lcom/mplus/lib/F3/v;->e:Z

    return-void
.end method

.method public static n(ILcom/mplus/lib/F3/m;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/mplus/lib/F3/v;->o(Lcom/mplus/lib/F3/m;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o(Lcom/mplus/lib/F3/m;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/m;->size()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)I
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p0

    const/4 v0, 0x3

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    check-cast p1, Lcom/mplus/lib/F3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/F3/b;->getSerializedSize(Lcom/mplus/lib/F3/T0;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p1, p0

    return p1
.end method

.method public static s(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p0

    const/4 v0, 0x2

    return p0

    :cond_0
    const/16 p0, 0xa

    const/4 v0, 0x3

    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/F3/w1;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/mplus/lib/F3/v1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x4

    array-length p0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, p0

    const/4 v1, 0x5

    return v0
.end method

.method public static u(I)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static v(II)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/mplus/lib/F3/v;->u(I)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/mplus/lib/F3/v;->w(I)I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p1, p0

    const/4 v0, 0x0

    return p1
.end method

.method public static w(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x4

    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    move v1, p0

    return p0

    :cond_1
    const/high16 v0, -0x200000

    const/4 v1, 0x2

    and-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 v1, 0x4

    const/high16 v0, -0x10000000

    const/4 v1, 0x6

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v1, 0x5

    const/4 p0, 0x4

    const/4 v1, 0x2

    return p0

    :cond_3
    const/4 p0, 0x6

    const/4 p0, 0x5

    const/4 v1, 0x1

    return p0
.end method

.method public static x(J)I
    .locals 7

    const/4 v6, 0x6

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x5

    cmp-long v0, p0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_1

    const/4 v6, 0x5

    const/16 p0, 0xa

    const/4 v6, 0x3

    return p0

    :cond_1
    const/4 v6, 0x6

    const-wide v4, -0x800000000L

    const-wide v4, -0x800000000L

    const/4 v6, 0x6

    and-long/2addr v4, p0

    const/4 v6, 0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    const/4 v6, 0x6

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x0

    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    const/4 v6, 0x5

    cmp-long v4, v4, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    const/4 v6, 0x2

    ushr-long/2addr p0, v4

    :cond_3
    const/4 v6, 0x0

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    const/4 v6, 0x7

    and-long/2addr p0, v4

    const/4 v6, 0x5

    cmp-long p0, p0, v2

    const/4 v6, 0x3

    if-eqz p0, :cond_4

    const/4 v6, 0x6

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(IZ)V
.end method

.method public abstract B(I[B)V
.end method

.method public abstract C(ILcom/mplus/lib/F3/m;)V
.end method

.method public abstract D(Lcom/mplus/lib/F3/m;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(IJ)V
.end method

.method public abstract H(J)V
.end method

.method public abstract I(II)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(ILcom/mplus/lib/F3/D0;Lcom/mplus/lib/F3/T0;)V
.end method

.method public abstract L(Lcom/mplus/lib/F3/D0;)V
.end method

.method public abstract M(ILcom/mplus/lib/F3/D0;)V
.end method

.method public abstract N(ILcom/mplus/lib/F3/m;)V
.end method

.method public abstract O(ILjava/lang/String;)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(II)V
.end method

.method public abstract S(I)V
.end method

.method public abstract T(IJ)V
.end method

.method public abstract U(J)V
.end method

.method public final y(Ljava/lang/String;Lcom/mplus/lib/F3/v1;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v3, 0x6

    sget-object v2, Lcom/mplus/lib/F3/v;->d:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    sget-object p2, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    array-length p2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F3/v;->S(I)V

    const/4 v3, 0x1

    array-length p2, p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p2, p1}, Lcom/mplus/lib/F3/X0;->m(II[B)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Lcom/mplus/lib/B1/d;

    invoke-direct {p2, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract z(B)V
.end method
