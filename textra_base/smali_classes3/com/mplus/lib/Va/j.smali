.class public Lcom/mplus/lib/Va/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:[C

.field public static final e:Lcom/mplus/lib/Va/j;


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    sput-object v0, Lcom/mplus/lib/Va/j;->d:[C

    sget-object v0, Lcom/mplus/lib/Wa/a;->b:Lcom/mplus/lib/Va/j;

    sput-object v0, Lcom/mplus/lib/Va/j;->e:Lcom/mplus/lib/Va/j;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/j;->c:[B

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/mplus/lib/Va/j;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0x41

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "$receiver"

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/mplus/lib/Wa/a;->a:[C

    sget-object v5, Lcom/mplus/lib/Va/a;->a:[B

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-lez v5, :cond_1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3d

    if-eq v10, v11, :cond_0

    if-eq v10, v9, :cond_0

    if-eq v10, v8, :cond_0

    if-eq v10, v7, :cond_0

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v10, v5

    const-wide/16 v12, 0x6

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x8

    div-long/2addr v10, v12

    long-to-int v10, v10

    new-array v11, v10, [B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    if-ge v13, v5, :cond_e

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v18, v2

    if-le v2, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0x5a

    if-lt v2, v12, :cond_3

    add-int/lit8 v12, v12, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v2, 0x61

    if-le v2, v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x7a

    if-lt v2, v12, :cond_5

    add-int/lit8 v12, v12, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v2, 0x30

    if-le v2, v12, :cond_6

    goto :goto_5

    :cond_6
    const/16 v2, 0x39

    if-lt v2, v12, :cond_7

    add-int/lit8 v12, v12, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v2, 0x2b

    if-eq v12, v2, :cond_c

    const/16 v2, 0x2d

    if-ne v12, v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v2, 0x2f

    if-eq v12, v2, :cond_b

    const/16 v2, 0x5f

    if-ne v12, v2, :cond_9

    goto :goto_6

    :cond_9
    if-eq v12, v9, :cond_d

    if-eq v12, v8, :cond_d

    if-eq v12, v7, :cond_d

    if-ne v12, v6, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v11, v17

    goto :goto_c

    :cond_b
    :goto_6
    const/16 v12, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v12, 0x3e

    :goto_8
    shl-int/lit8 v2, v15, 0x6

    or-int v15, v2, v12

    add-int/2addr v14, v4

    rem-int/lit8 v2, v14, 0x4

    if-nez v2, :cond_d

    add-int/lit8 v2, v16, 0x1

    shr-int/lit8 v12, v15, 0x10

    int-to-byte v12, v12

    aput-byte v12, v11, v16

    add-int/lit8 v12, v16, 0x2

    shr-int/lit8 v6, v15, 0x8

    int-to-byte v6, v6

    aput-byte v6, v11, v2

    add-int/lit8 v16, v16, 0x3

    int-to-byte v2, v15

    aput-byte v2, v11, v12

    :cond_d
    :goto_9
    add-int/2addr v13, v4

    move/from16 v2, v18

    const/16 v6, 0x9

    goto :goto_2

    :cond_e
    rem-int/lit8 v14, v14, 0x4

    if-eq v14, v4, :cond_a

    if-eq v14, v3, :cond_10

    if-eq v14, v1, :cond_f

    :goto_a
    move/from16 v4, v16

    goto :goto_b

    :cond_f
    shl-int/lit8 v0, v15, 0x6

    add-int/lit8 v4, v16, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v11, v16

    add-int/lit8 v16, v16, 0x2

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    goto :goto_a

    :cond_10
    shl-int/lit8 v0, v15, 0xc

    add-int/lit8 v4, v16, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v11, v16

    :goto_b
    if-ne v4, v10, :cond_11

    goto :goto_c

    :cond_11
    new-array v0, v4, [B

    const/4 v1, 0x0

    invoke-static {v11, v1, v1, v0, v4}, Lcom/mplus/lib/a3/V0;->k([BII[BI)V

    move-object v11, v0

    :goto_c
    if-eqz v11, :cond_12

    new-instance v0, Lcom/mplus/lib/Va/j;

    invoke-direct {v0, v11}, Lcom/mplus/lib/Va/j;-><init>([B)V

    return-object v0

    :cond_12
    return-object v17
.end method

.method public static final c(Ljava/lang/String;)Lcom/mplus/lib/Va/j;
    .locals 5

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/Wa/a;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/mplus/lib/Wa/a;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mplus/lib/Va/j;

    invoke-direct {p0, v1}, Lcom/mplus/lib/Va/j;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/mplus/lib/Wa/a;->a:[C

    sget-object v2, Lcom/mplus/lib/Va/a;->a:[B

    iget-object v3, p0, Lcom/mplus/lib/Va/j;->c:[B

    const-string v4, "map"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    array-length v5, v3

    array-length v6, v3

    rem-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_0

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v3, v6

    add-int/lit8 v10, v6, 0x2

    aget-byte v8, v3, v8

    add-int/lit8 v6, v6, 0x3

    aget-byte v10, v3, v10

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v12, v9, 0xff

    shr-int/2addr v12, v0

    aget-byte v12, v2, v12

    aput-byte v12, v4, v7

    add-int/lit8 v12, v7, 0x2

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v13, v8, 0xff

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v9, v13

    aget-byte v9, v2, v9

    aput-byte v9, v4, v11

    add-int/lit8 v9, v7, 0x3

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v0

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    aget-byte v8, v2, v8

    aput-byte v8, v4, v12

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v10, 0x3f

    aget-byte v8, v2, v8

    aput-byte v8, v4, v9

    goto :goto_0

    :cond_0
    array-length v8, v3

    sub-int/2addr v8, v5

    const/16 v5, 0x3d

    if-eq v8, v1, :cond_2

    if-eq v8, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v3, v6

    aget-byte v3, v3, v8

    add-int/2addr v1, v7

    and-int/lit16 v8, v6, 0xff

    shr-int/2addr v8, v0

    aget-byte v8, v2, v8

    aput-byte v8, v4, v7

    add-int/lit8 v8, v7, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v9, v3, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v6, v9

    aget-byte v6, v2, v6

    aput-byte v6, v4, v1

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    aput-byte v0, v4, v8

    int-to-byte v0, v5

    aput-byte v0, v4, v7

    goto :goto_1

    :cond_2
    aget-byte v3, v3, v6

    add-int/2addr v1, v7

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v0

    aget-byte v6, v2, v6

    aput-byte v6, v4, v7

    add-int/2addr v0, v7

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v4, v1

    add-int/lit8 v7, v7, 0x3

    int-to-byte v1, v5

    aput-byte v1, v4, v0

    aput-byte v1, v4, v7

    :goto_1
    sget-object v0, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Lcom/mplus/lib/Va/j;

    const-string v1, "other"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mplus/lib/Wa/a;->a:[C

    invoke-virtual {p0}, Lcom/mplus/lib/Va/j;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {p0, v5}, Lcom/mplus/lib/Va/j;->g(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v5}, Lcom/mplus/lib/Va/j;->g(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-ne v6, v7, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    if-ge v6, v7, :cond_3

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    return v4

    :cond_2
    if-ge v1, v2, :cond_3

    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/mplus/lib/Va/j;
    .locals 2

    new-instance v0, Lcom/mplus/lib/Va/j;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/Va/j;->c:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/mplus/lib/Va/j;-><init>([B)V

    return-object v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/Va/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/Va/j;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->e()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/Va/j;->c:[B

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    invoke-virtual {p1, v1, v2, v1, v0}, Lcom/mplus/lib/Va/j;->h(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    sget-object v8, Lcom/mplus/lib/Va/j;->d:[C

    aget-char v7, v8, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v8, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public g(I)B
    .locals 1

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public h(I[BII)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p3, p2, p4}, Lcom/mplus/lib/a3/t1;->i([BII[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget v0, p0, Lcom/mplus/lib/Va/j;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    const-string v1, "a"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/Va/j;->a:I

    return v0
.end method

.method public i(Lcom/mplus/lib/Va/j;I)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Lcom/mplus/lib/Va/j;->h(I[BII)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/mplus/lib/Va/j;
    .locals 6

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/Va/j;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/mplus/lib/Va/j;

    invoke-direct {v0, v1}, Lcom/mplus/lib/Va/j;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    sget-object v1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/mplus/lib/Va/j;->b:Ljava/lang/String;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public l(Lcom/mplus/lib/Va/g;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/j;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/mplus/lib/Va/g;->y([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    const/16 v0, 0xf0

    const/16 v1, 0x1f

    const/16 v2, 0xc0

    const/16 v3, 0xe0

    const/16 v4, 0x7f

    const/16 v5, 0x80

    sget-object v7, Lcom/mplus/lib/Wa/a;->a:[C

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/mplus/lib/Va/j;->c:[B

    array-length v9, v8

    if-nez v9, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    array-length v9, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v15, 0x40

    if-ge v11, v9, :cond_15

    if-ne v13, v15, :cond_1

    goto/16 :goto_a

    :cond_1
    const/16 v16, 0x1

    aget-byte v6, v8, v11

    and-int/lit16 v10, v6, 0x80

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-nez v10, :cond_2

    and-int/2addr v6, v4

    move/from16 v0, v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    and-int/lit16 v10, v6, 0xe0

    if-ne v10, v2, :cond_3

    and-int/2addr v6, v1

    move v10, v5

    move/from16 v0, v19

    goto :goto_1

    :cond_3
    and-int/lit16 v10, v6, 0xf0

    if-ne v10, v3, :cond_4

    and-int/lit8 v6, v6, 0xf

    move/from16 v0, v18

    const/16 v10, 0x800

    goto :goto_1

    :cond_4
    and-int/lit16 v10, v6, 0xf8

    if-ne v10, v0, :cond_5

    and-int/lit8 v6, v6, 0x7

    move/from16 v0, v17

    const/high16 v10, 0x10000

    :goto_1
    array-length v3, v8

    add-int v15, v11, v0

    if-ge v3, v15, :cond_6

    :cond_5
    :goto_2
    const v6, 0xfffd

    goto :goto_5

    :cond_6
    move/from16 v3, v16

    :goto_3
    if-ge v3, v0, :cond_7

    add-int v15, v11, v3

    aget-byte v15, v8, v15

    and-int/lit16 v14, v15, 0xc0

    if-ne v14, v5, :cond_5

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v14, v15, 0x3f

    or-int/2addr v6, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const v0, 0x10ffff

    if-le v6, v0, :cond_8

    goto :goto_2

    :cond_8
    const v0, 0xd800

    if-le v0, v6, :cond_9

    goto :goto_4

    :cond_9
    const v0, 0xdfff

    if-lt v0, v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_4
    if-ge v6, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    const/16 v0, 0xa

    if-eq v6, v0, :cond_e

    const/16 v0, 0xd

    if-eq v6, v0, :cond_e

    if-ltz v6, :cond_c

    if-ge v1, v6, :cond_f

    :cond_c
    if-le v4, v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v0, 0x9f

    if-lt v0, v6, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    const v0, 0xfffd

    if-ne v6, v0, :cond_10

    :cond_f
    :goto_7
    const/4 v12, -0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/high16 v0, 0x10000

    if-ge v6, v0, :cond_11

    move/from16 v3, v16

    goto :goto_8

    :cond_11
    move/from16 v3, v19

    :goto_8
    add-int/2addr v12, v3

    if-ge v6, v5, :cond_12

    move/from16 v17, v16

    goto :goto_9

    :cond_12
    const/16 v3, 0x800

    if-ge v6, v3, :cond_13

    move/from16 v17, v19

    goto :goto_9

    :cond_13
    if-ge v6, v0, :cond_14

    move/from16 v17, v18

    :cond_14
    :goto_9
    add-int v11, v11, v17

    const/16 v0, 0xf0

    const/16 v3, 0xe0

    goto/16 :goto_0

    :cond_15
    :goto_a
    const-string v0, "\u2026]"

    const-string v1, "[size="

    const/16 v2, 0x5d

    const/4 v3, -0x1

    if-ne v12, v3, :cond_19

    array-length v3, v8

    const/16 v4, 0x40

    if-gt v3, v4, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v8

    const/16 v4, 0x40

    if-gt v4, v1, :cond_18

    array-length v1, v8

    if-ne v4, v1, :cond_17

    move-object v3, v7

    goto :goto_b

    :cond_17
    new-array v1, v4, [B

    const/4 v3, 0x0

    invoke-static {v8, v3, v3, v1, v4}, Lcom/mplus/lib/a3/V0;->k([BII[BI)V

    new-instance v3, Lcom/mplus/lib/Va/j;

    invoke-direct {v3, v1}, Lcom/mplus/lib/Va/j;-><init>([B)V

    :goto_b
    invoke-virtual {v3}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > length("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v8

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-virtual {v7}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\"

    const-string v9, "\\\\"

    invoke-static {v5, v6, v9, v4}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v9, "\\n"

    invoke-static {v5, v6, v9, v4}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r"

    const-string v9, "\\r"

    invoke-static {v5, v6, v9, v4}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Lcom/mplus/lib/U9/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
