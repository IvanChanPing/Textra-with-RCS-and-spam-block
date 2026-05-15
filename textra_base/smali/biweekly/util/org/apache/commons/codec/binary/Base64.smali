.class public Lbiweekly/util/org/apache/commons/codec/binary/Base64;
.super Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->h:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->i:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->h:[B

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 6

    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;-><init>(II)V

    sget-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->j:[B

    iput-object v0, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->d:[B

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p2, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_1

    if-ltz v3, :cond_0

    iget-object v4, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->d:[B

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-byte v3, v4, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "lineSeparator must not contain base64 characters: ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 v0, 0x4

    if-lez p1, :cond_3

    array-length p1, p2

    add-int/2addr p1, v0

    iput p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->g:I

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->e:[B

    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iput v0, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->e:[B

    :goto_1
    iget p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->f:I

    sget-object p1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->i:[B

    iput-object p1, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->c:[B

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    array-length v2, p0

    invoke-virtual {v0, p0, v2, v1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->c([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2, v1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->c([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    iget p0, v1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    new-array v0, p0, [B

    invoke-static {v0, p0, v1}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->b([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    return-object v0

    :cond_2
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->h:[B

    new-instance v1, Lbiweekly/util/org/apache/commons/codec/binary/Base64;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;-><init>(I[B)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-long v2, v0

    const/4 v0, 0x4

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget v0, v1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a:I

    if-lez v0, :cond_1

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    iget v0, v1, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->b:I

    int-to-long v4, v0

    mul-long/2addr v6, v4

    add-long/2addr v2, v6

    :cond_1
    const v0, 0x7fffffff

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-direct {v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    array-length v2, p0

    invoke-virtual {v1, p0, v2, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->e([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2, v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->e([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    iget p0, v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iget v1, v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    invoke-static {v1, p0, v0}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->b([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V

    move-object p0, v1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input array too big, the output array would be bigger ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") than the specified maximum size of 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    iget-boolean v0, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p2, :cond_1

    iput-boolean v0, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->e:Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    iget v4, p0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->f:I

    if-ge v1, p2, :cond_4

    invoke-static {v4, p3}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    const/16 v7, 0x3d

    if-ne v2, v7, :cond_2

    iput-boolean v0, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->e:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_3

    sget-object v4, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->j:[B

    aget-byte v2, v4, v2

    if-ltz v2, :cond_3

    iget v4, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    iget v7, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v2

    iput v7, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    if-nez v4, :cond_3

    iget v2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    add-int/lit8 v8, v2, 0x2

    iput v8, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    add-int/2addr v2, v3

    iput v2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    and-int/lit16 v2, v7, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p1, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->e:Z

    if-eqz p1, :cond_7

    iget p1, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    if-eqz p1, :cond_7

    invoke-static {v4, p3}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    iget p2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-ne p2, v3, :cond_5

    iget p2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shr-int/lit8 v1, p2, 0x2

    iput v1, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    iget v2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 p2, p2, 0xa

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    add-int/2addr v2, v0

    iput v2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Impossible modulus "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget p2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shr-int/lit8 p2, p2, 0x4

    iput p2, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    iget v0, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final e([BILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-boolean v3, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->e:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->g:I

    iget-object v6, v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->c:[B

    iget v7, v0, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a:I

    iget-object v8, v0, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->e:[B

    if-gez v1, :cond_5

    iput-boolean v3, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->e:Z

    iget v1, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    if-nez v1, :cond_1

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v5, v2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    iget v5, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iget v9, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    if-eqz v9, :cond_4

    sget-object v10, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->i:[B

    const/16 v11, 0x3d

    if-eq v9, v3, :cond_3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2

    add-int/lit8 v9, v5, 0x1

    iput v9, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iget v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shr-int/lit8 v13, v12, 0xa

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v6, v13

    aput-byte v13, v1, v5

    add-int/lit8 v13, v5, 0x2

    iput v13, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 v14, v12, 0x4

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v6, v14

    aput-byte v14, v1, v9

    add-int/lit8 v9, v5, 0x3

    iput v9, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shl-int/lit8 v3, v12, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v1, v13

    if-ne v6, v10, :cond_4

    add-int/lit8 v3, v5, 0x4

    iput v3, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    aput-byte v11, v1, v9

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Impossible modulus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v3, v5, 0x1

    iput v3, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iget v9, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shr-int/lit8 v12, v9, 0x2

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v5

    add-int/lit8 v12, v5, 0x2

    iput v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v6, v9

    aput-byte v9, v1, v3

    if-ne v6, v10, :cond_4

    add-int/lit8 v3, v5, 0x3

    iput v3, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    aput-byte v11, v1, v12

    add-int/lit8 v6, v5, 0x4

    iput v6, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    aput-byte v11, v1, v3

    :cond_4
    :goto_0
    iget v3, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:I

    iget v6, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    sub-int v5, v6, v5

    add-int/2addr v5, v3

    iput v5, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:I

    if-lez v7, :cond_8

    if-lez v5, :cond_8

    array-length v3, v8

    invoke-static {v8, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    array-length v3, v8

    add-int/2addr v1, v3

    iput v1, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    return-void

    :cond_5
    move v9, v4

    move v10, v9

    :goto_1
    if-ge v9, v1, :cond_8

    invoke-static {v5, v2}, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec;->a(ILbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v11

    iget v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    add-int/2addr v12, v3

    rem-int/lit8 v12, v12, 0x3

    iput v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, p1, v10

    if-gez v10, :cond_6

    add-int/lit16 v10, v10, 0x100

    :cond_6
    iget v14, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v10

    iput v14, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    if-nez v12, :cond_7

    iget v10, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 v15, v14, 0x12

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v6, v15

    aput-byte v15, v11, v10

    add-int/lit8 v15, v10, 0x2

    iput v15, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 v16, v14, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v11, v12

    add-int/lit8 v12, v10, 0x3

    iput v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    shr-int/lit8 v16, v14, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v6, v16

    aput-byte v16, v11, v15

    add-int/lit8 v10, v10, 0x4

    iput v10, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v6, v14

    aput-byte v14, v11, v12

    iget v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:I

    add-int/lit8 v12, v12, 0x4

    iput v12, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:I

    if-lez v7, :cond_7

    if-gt v7, v12, :cond_7

    array-length v12, v8

    invoke-static {v8, v4, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    array-length v11, v8

    add-int/2addr v10, v11

    iput v10, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->c:I

    iput v4, v2, Lbiweekly/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:I

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
