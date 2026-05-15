.class public final Lcom/mplus/lib/Va/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/i;
.implements Lcom/mplus/lib/Va/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lcom/mplus/lib/Va/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/Va/g;->c:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(II[B)Lcom/mplus/lib/Va/h;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/mplus/lib/Va/g;->y([BII)V

    return-object p0
.end method

.method public final C()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/mplus/lib/Va/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Va/f;-><init>(Lcom/mplus/lib/Va/i;I)V

    return-object v0
.end method

.method public final E(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v0

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/mplus/lib/Va/s;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lcom/mplus/lib/Va/s;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    return-void
.end method

.method public final F(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->I(Ljava/lang/String;)V

    return-void

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v4

    iget v6, v4, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lcom/mplus/lib/Va/s;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lcom/mplus/lib/Va/g;->c:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/mplus/lib/Va/s;->c:I

    iget-wide p1, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Va/g;->b:J

    return-void
.end method

.method public final G(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v2

    iget v3, v2, Lcom/mplus/lib/Va/s;->c:I

    add-int v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-lt v4, v3, :cond_1

    const-wide/16 v5, 0xf

    and-long/2addr v5, p1

    long-to-int v5, v5

    sget-object v6, Lcom/mplus/lib/Va/g;->c:[B

    aget-byte v5, v6, v5

    iget-object v6, v2, Lcom/mplus/lib/Va/s;->a:[B

    aput-byte v5, v6, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/mplus/lib/Va/s;->c:I

    iget-wide p1, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mplus/lib/Va/g;->b:J

    return-void
.end method

.method public final H(IILjava/lang/String;)V
    .locals 7

    const-string v0, "string"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v2

    iget v3, v2, Lcom/mplus/lib/Va/s;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lcom/mplus/lib/Va/s;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, Lcom/mplus/lib/Va/s;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, Lcom/mplus/lib/Va/s;->c:I

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/g;->E(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-gt v6, v5, :cond_7

    if-ge v2, v5, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/g;->E(I)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/mplus/lib/Va/g;->E(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/g;->E(I)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, Lcom/mplus/lib/g5/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p1, p3, v0}, Lcom/mplus/lib/Z2/k;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/Va/g;->H(IILjava/lang/String;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/g;->E(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_1
    const v1, 0xd800

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xdfff

    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/g;->E(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/g;->E(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/g;->E(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/g;->E(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Va/g;->E(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/Va/g;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lcom/mplus/lib/Va/g;->b:J

    add-long/2addr p4, v5

    iput-wide p4, p1, Lcom/mplus/lib/Va/g;->b:J

    iget-object p4, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    :goto_0
    const/4 p5, 0x0

    if-eqz p4, :cond_6

    iget v0, p4, Lcom/mplus/lib/Va/s;->c:I

    iget v1, p4, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    sub-long/2addr v3, v0

    iget-object p4, p4, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v0, v5, p2

    if-lez v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/mplus/lib/Va/s;->c()Lcom/mplus/lib/Va/s;

    move-result-object v0

    iget v1, v0, Lcom/mplus/lib/Va/s;->b:I

    long-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/Va/s;->b:I

    long-to-int v2, v5

    add-int/2addr v1, v2

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/Va/s;->c:I

    iget-object v1, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-nez v1, :cond_2

    iput-object v0, v0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object v0, v0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iput-object v0, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Va/s;->b(Lcom/mplus/lib/Va/s;)V

    :goto_2
    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v0, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v5, v0

    iget-object p4, p4, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw p5

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw p5

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw p5
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)B
    .locals 8

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    iget-object p1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    sub-long v4, v0, v2

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/mplus/lib/Va/s;->c:I

    iget v5, p1, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw p2

    :cond_1
    iget p2, p1, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte p1, p1, p2

    return p1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iget v4, p1, Lcom/mplus/lib/Va/s;->c:I

    iget v5, p1, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_3

    int-to-long v4, v5

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    iget-object p1, p1, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte p1, p1, p2

    return p1

    :cond_3
    iget-object p1, p1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz p1, :cond_4

    move-wide v0, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw p2

    :cond_5
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/mplus/lib/Va/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mplus/lib/Va/s;->c()Lcom/mplus/lib/Va/s;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    iput-object v1, v1, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object v1, v1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    iget-object v1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eq v1, v3, :cond_4

    iget-object v3, v0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/Va/s;->c()Lcom/mplus/lib/Va/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/Va/s;->b(Lcom/mplus/lib/Va/s;)V

    iget-object v1, v1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v2

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v2

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v2

    :cond_4
    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    iput-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    return-object v0

    :cond_5
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v2

    :cond_6
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v2
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()B
    .locals 8

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/mplus/lib/Va/s;->b:I

    iget v4, v2, Lcom/mplus/lib/Va/s;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v2}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    return v3

    :cond_0
    iput v5, v2, Lcom/mplus/lib/Va/s;->b:I

    return v3

    :cond_1
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lcom/mplus/lib/Va/g;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lcom/mplus/lib/Va/g;->b:J

    check-cast v1, Lcom/mplus/lib/Va/g;

    iget-wide v7, v1, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_b

    iget v6, v3, Lcom/mplus/lib/Va/s;->b:I

    iget v9, v1, Lcom/mplus/lib/Va/s;->b:I

    move-wide v10, v7

    :goto_0
    iget-wide v12, v0, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v12, v10, v12

    if-gez v12, :cond_a

    iget v12, v3, Lcom/mplus/lib/Va/s;->c:I

    sub-int/2addr v12, v6

    iget v13, v1, Lcom/mplus/lib/Va/s;->c:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v7

    :goto_1
    cmp-long v16, v14, v12

    if-gez v16, :cond_5

    add-int/lit8 v16, v6, 0x1

    move/from16 v17, v2

    iget-object v2, v3, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v2, v2, v6

    add-int/lit8 v6, v9, 0x1

    move/from16 v18, v4

    iget-object v4, v1, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v4, v4, v9

    if-eq v2, v4, :cond_4

    return v18

    :cond_4
    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    move v9, v6

    move/from16 v6, v16

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_1

    :cond_5
    move/from16 v17, v2

    move/from16 v18, v4

    iget v2, v3, Lcom/mplus/lib/Va/s;->c:I

    if-ne v6, v2, :cond_7

    iget-object v2, v3, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/mplus/lib/Va/s;->b:I

    move v6, v3

    move-object v3, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v5

    :cond_7
    :goto_2
    iget v2, v1, Lcom/mplus/lib/Va/s;->c:I

    if-ne v9, v2, :cond_9

    iget-object v1, v1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_8

    iget v2, v1, Lcom/mplus/lib/Va/s;->b:I

    move v9, v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v5

    :cond_9
    :goto_3
    add-long/2addr v10, v12

    move/from16 v2, v17

    move/from16 v4, v18

    goto :goto_0

    :cond_a
    move/from16 v17, v2

    return v17

    :cond_b
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v5

    :cond_c
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v5
.end method

.method public final f(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->k([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(I)Lcom/mplus/lib/Va/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    return-object p0
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/z;->d:Lcom/mplus/lib/Va/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    iget v3, v0, Lcom/mplus/lib/Va/s;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 10

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, p0, :cond_11

    iget-wide v1, p3, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    iget-object v0, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v3, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v3, v2

    cmp-long v3, p1, v3

    const/16 v4, 0x2000

    const/4 v5, 0x0

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v6, v3, Lcom/mplus/lib/Va/s;->e:Z

    if-eqz v6, :cond_2

    iget v6, v3, Lcom/mplus/lib/Va/s;->c:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    iget-boolean v8, v3, Lcom/mplus/lib/Va/s;->d:Z

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    iget v8, v3, Lcom/mplus/lib/Va/s;->b:I

    :goto_2
    int-to-long v8, v8

    sub-long/2addr v6, v8

    int-to-long v8, v4

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    long-to-int v1, p1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/Va/s;->d(Lcom/mplus/lib/Va/s;I)V

    iget-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    return-void

    :cond_2
    long-to-int v3, p1

    if-lez v3, :cond_5

    if-gt v3, v2, :cond_5

    const/16 v2, 0x400

    if-lt v3, v2, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->c()Lcom/mplus/lib/Va/s;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/mplus/lib/Va/t;->b()Lcom/mplus/lib/Va/s;

    move-result-object v2

    iget v6, v0, Lcom/mplus/lib/Va/s;->b:I

    iget-object v7, v2, Lcom/mplus/lib/Va/s;->a:[B

    iget-object v8, v0, Lcom/mplus/lib/Va/s;->a:[B

    invoke-static {v8, v6, v5, v7, v3}, Lcom/mplus/lib/a3/V0;->k([BII[BI)V

    :goto_3
    iget v6, v2, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr v6, v3

    iput v6, v2, Lcom/mplus/lib/Va/s;->c:I

    iget v6, v0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/mplus/lib/Va/s;->b:I

    iget-object v0, v0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Va/s;->b(Lcom/mplus/lib/Va/s;)V

    iput-object v2, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iget-object v0, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_e

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v3, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v6

    iput-object v6, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    iget-object v6, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-nez v6, :cond_7

    iput-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    iput-object v0, v0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object v0, v0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    goto :goto_6

    :cond_7
    iget-object v6, v6, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v0}, Lcom/mplus/lib/Va/s;->b(Lcom/mplus/lib/Va/s;)V

    iget-object v6, v0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eq v6, v0, :cond_c

    if-eqz v6, :cond_b

    iget-boolean v1, v6, Lcom/mplus/lib/Va/s;->e:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v7, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v1, v7

    iget v7, v6, Lcom/mplus/lib/Va/s;->c:I

    sub-int/2addr v4, v7

    iget-boolean v7, v6, Lcom/mplus/lib/Va/s;->d:Z

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    iget v5, v6, Lcom/mplus/lib/Va/s;->b:I

    :goto_5
    add-int/2addr v4, v5

    if-le v1, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6, v1}, Lcom/mplus/lib/Va/s;->d(Lcom/mplus/lib/Va/s;I)V

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    invoke-static {v0}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    :goto_6
    iget-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr p1, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_e
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_f
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v1

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 14

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    :cond_0
    iget-object v7, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v7, :cond_b

    iget v8, v7, Lcom/mplus/lib/Va/s;->b:I

    iget v9, v7, Lcom/mplus/lib/Va/s;->c:I

    :goto_0
    if-ge v8, v9, :cond_7

    iget-object v10, v7, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    sub-int/2addr v11, v10

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v3, v12

    if-ltz v12, :cond_2

    if-nez v12, :cond_1

    int-to-long v12, v11

    cmp-long v12, v12, v5

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0xa

    mul-long/2addr v3, v12

    int-to-long v10, v11

    add-long/2addr v3, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/mplus/lib/Va/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/Va/g;->F(J)V

    invoke-virtual {v0, v10}, Lcom/mplus/lib/Va/g;->E(I)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->d()B

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v11, 0x2d

    int-to-byte v11, v11

    const/4 v12, 0x1

    if-ne v10, v11, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    move v1, v12

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v2, v12

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v8

    iput-object v8, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v7}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    goto :goto_4

    :cond_8
    iput v8, v7, Lcom/mplus/lib/Va/s;->b:I

    :goto_4
    if-nez v2, :cond_9

    iget-object v7, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-nez v7, :cond_0

    :cond_9
    iget-wide v5, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/mplus/lib/Va/g;->b:J

    if-eqz v1, :cond_a

    return-wide v3

    :cond_a
    neg-long v0, v3

    return-wide v0

    :cond_b
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final k([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/Va/g;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final l()J
    .locals 13

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_9

    iget v7, v6, Lcom/mplus/lib/Va/s;->b:I

    iget v8, v6, Lcom/mplus/lib/Va/s;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    int-to-byte v10, v10

    if-lt v9, v10, :cond_1

    const/16 v11, 0x39

    int-to-byte v11, v11

    if-gt v9, v11, :cond_1

    sub-int v10, v9, v10

    goto :goto_2

    :cond_1
    const/16 v10, 0x61

    int-to-byte v10, v10

    if-lt v9, v10, :cond_2

    const/16 v11, 0x66

    int-to-byte v11, v11

    if-gt v9, v11, :cond_2

    :goto_1
    sub-int v10, v9, v10

    add-int/lit8 v10, v10, 0xa

    goto :goto_2

    :cond_2
    const/16 v10, 0x41

    int-to-byte v10, v10

    if-lt v9, v10, :cond_4

    const/16 v11, 0x46

    int-to-byte v11, v11

    if-gt v9, v11, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mplus/lib/Va/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/Va/g;->G(J)V

    invoke-virtual {v0, v9}, Lcom/mplus/lib/Va/g;->E(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v7

    iput-object v7, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v6}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    goto :goto_4

    :cond_7
    iput v7, v6, Lcom/mplus/lib/Va/s;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    return-wide v4

    :cond_9
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final m()I
    .locals 11

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/mplus/lib/Va/s;->b:I

    iget v6, v4, Lcom/mplus/lib/Va/s;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v9, v8, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v5, 0x2

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    add-int/lit8 v5, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v4}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    return v7

    :cond_1
    iput v5, v4, Lcom/mplus/lib/Va/s;->b:I

    return v7

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final n()S
    .locals 11

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/mplus/lib/Va/s;->b:I

    iget v6, v4, Lcom/mplus/lib/Va/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, Lcom/mplus/lib/Va/s;->a:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v4}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lcom/mplus/lib/Va/s;->b:I

    :goto_0
    int-to-short v0, v7

    return v0

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final o(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_5

    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/mplus/lib/Va/s;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Va/g;->f(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_1
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/mplus/lib/Va/s;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/mplus/lib/Va/s;->b:I

    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    iget p1, v0, Lcom/mplus/lib/Va/s;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v0}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Va/g;->I(Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    sget-object v2, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/Va/g;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/mplus/lib/Va/g;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v3, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/mplus/lib/Va/s;->a:[B

    iget v3, v0, Lcom/mplus/lib/Va/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/mplus/lib/Va/s;->b:I

    iget-wide v2, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/Va/g;->b:J

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v0}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    iget-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/mplus/lib/Va/s;->a:[B

    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/mplus/lib/Va/s;->b:I

    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    iget p2, v0, Lcom/mplus/lib/Va/s;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v0}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final s(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    sget-object p1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lcom/mplus/lib/Va/g;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Va/g;->skip(J)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mplus/lib/Va/g;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/Va/g;->skip(J)V

    return-object p1
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mplus/lib/Va/s;->b:I

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v0}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/Va/g;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/Va/j;->e:Lcom/mplus/lib/Va/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/Va/u;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/Va/u;-><init>(Lcom/mplus/lib/Va/g;I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    move-wide p1, v2

    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lcom/mplus/lib/Va/g;->i(JLcom/mplus/lib/Va/g;)V

    return-wide p1

    :cond_2
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(I)Lcom/mplus/lib/Va/s;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/Va/t;->b()Lcom/mplus/lib/Va/s;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    iput-object p1, p1, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    iput-object p1, p1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    return-object p1

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/mplus/lib/Va/s;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/mplus/lib/Va/t;->b()Lcom/mplus/lib/Va/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Va/s;->b(Lcom/mplus/lib/Va/s;)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(JLcom/mplus/lib/Va/j;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mplus/lib/Va/j;->e()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lcom/mplus/lib/Va/j;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lcom/mplus/lib/Va/j;->g(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v2

    iget v3, v2, Lcom/mplus/lib/Va/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/mplus/lib/Va/s;->a:[B

    iget v5, v2, Lcom/mplus/lib/Va/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/mplus/lib/Va/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mplus/lib/Va/g;->b:J

    return v0
.end method

.method public final y([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/mplus/lib/Va/s;->a:[B

    iget v3, v0, Lcom/mplus/lib/Va/s;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mplus/lib/Va/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/mplus/lib/Va/g;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/mplus/lib/Va/g;->b:J

    return-void
.end method

.method public final z(Lcom/mplus/lib/Va/x;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, v0, v1, p0}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void
.end method
