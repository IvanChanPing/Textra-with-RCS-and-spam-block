.class public final Lcom/mplus/lib/L1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/f;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/L1/m;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/L1/m;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Lcom/mplus/lib/L1/l;Lcom/mplus/lib/F1/g;)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v1
    :try_end_0
    .catch Lcom/mplus/lib/L1/k; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_2
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result v1

    const/16 v4, 0xff

    if-eq v1, v4, :cond_3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result v1

    const/16 v4, 0xda

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_5

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_6

    int-to-long v4, v4

    invoke-interface {p0, v4, v5}, Lcom/mplus/lib/L1/l;->skip(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v4, v0, :cond_7

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_7
    const-class v1, [B

    invoke-virtual {p1, v4, v1}, Lcom/mplus/lib/F1/g;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1
    .catch Lcom/mplus/lib/L1/k; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p0, v1, v4}, Lcom/mplus/lib/L1/m;->g(Lcom/mplus/lib/L1/l;[BI)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, v1}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Lcom/mplus/lib/L1/k; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method public static f(Lcom/mplus/lib/L1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lcom/mplus/lib/L1/l;->skip(J)J
    :try_end_0
    .catch Lcom/mplus/lib/L1/k; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/mplus/lib/L1/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    const-wide/16 v2, 0x4

    if-eq v0, v1, :cond_b

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x66747970

    if-eq v1, v4, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v4

    or-int/2addr v1, v4

    const v4, 0x61766973

    if-ne v1, v4, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x61766966

    if-ne v1, v7, :cond_6

    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-interface {p0, v2, v3}, Lcom/mplus/lib/L1/l;->skip(J)J

    add-int/lit8 v0, v0, -0x10

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_9

    :goto_1
    const/4 v2, 0x5

    if-ge v6, v2, :cond_9

    if-lez v0, :cond_9

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v3

    or-int/2addr v2, v3

    if-ne v2, v4, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    if-ne v2, v7, :cond_8

    move v1, v5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_b
    invoke-interface {p0, v2, v3}, Lcom/mplus/lib/L1/l;->skip(J)J

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x57454250

    if-eq v0, v1, :cond_c

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_c
    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->c()I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-eq v1, v4, :cond_d

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_10

    invoke-interface {p0, v2, v3}, Lcom/mplus/lib/L1/l;->skip(J)J

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_e

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_e
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_f

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_f
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_10
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_12

    invoke-interface {p0, v2, v3}, Lcom/mplus/lib/L1/l;->skip(J)J

    invoke-interface {p0}, Lcom/mplus/lib/L1/l;->e()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/mplus/lib/L1/k; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static g(Lcom/mplus/lib/L1/l;[BI)I
    .locals 11

    invoke-interface {p0, p2, p1}, Lcom/mplus/lib/L1/l;->f(I[B)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p0, p2, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/mplus/lib/L1/m;->a:[B

    if-eqz p1, :cond_1

    array-length v5, v4

    if-le p2, v5, :cond_1

    move v5, p0

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_3

    move v6, v3

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-byte v7, p1, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v4, 0x6

    sub-int/2addr p2, v4

    const/4 v5, 0x2

    if-lt p2, v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    const/16 v4, 0x4949

    if-eq p2, v4, :cond_6

    const/16 v4, 0x4d4d

    if-eq p2, v4, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4

    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4

    :cond_6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 v4, 0xa

    sub-int/2addr p2, v4

    const/4 v6, 0x4

    if-lt p2, v6, :cond_7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    goto :goto_5

    :cond_7
    move p2, v0

    :goto_5
    add-int/lit8 v4, p2, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    sub-int/2addr v7, v4

    if-lt v7, v5, :cond_8

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_6

    :cond_8
    move v4, v0

    :goto_6
    if-ge v3, v4, :cond_16

    add-int/lit8 v7, p2, 0x8

    mul-int/lit8 v8, v3, 0xc

    add-int/2addr v8, v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    sub-int/2addr v7, v8

    if-lt v7, v5, :cond_9

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_7
    const/16 v9, 0x112

    if-eq v7, v9, :cond_a

    goto/16 :goto_d

    :cond_a
    add-int/lit8 v7, v8, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sub-int/2addr v9, v7

    if-lt v9, v5, :cond_b

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v0

    :goto_8
    if-lt v7, p0, :cond_15

    const/16 v9, 0xc

    if-le v7, v9, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v9, v8, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v6, :cond_d

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    goto :goto_9

    :cond_d
    move v9, v0

    :goto_9
    if-gez v9, :cond_e

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_d

    :cond_e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v10, Lcom/mplus/lib/L1/m;->b:[I

    aget v7, v10, v7

    add-int/2addr v9, v7

    if-le v9, v6, :cond_f

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0x8

    if-ltz v8, :cond_14

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v8, v7, :cond_10

    goto :goto_b

    :cond_10
    if-ltz v9, :cond_13

    add-int/2addr v9, v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-le v9, v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr p0, v8

    if-lt p0, v5, :cond_12

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :cond_12
    return v0

    :cond_13
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_d

    :cond_14
    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_d

    :cond_15
    :goto_c
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_16
    return v0

    :cond_17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Lcom/mplus/lib/L1/j;

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L1/j;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0}, Lcom/mplus/lib/L1/m;->f(Lcom/mplus/lib/L1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I
    .locals 2

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/mplus/lib/L1/m;->e(Lcom/mplus/lib/L1/l;Lcom/mplus/lib/F1/g;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/mplus/lib/L1/m;->f(Lcom/mplus/lib/L1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F1/g;)I
    .locals 2

    new-instance v0, Lcom/mplus/lib/L1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/L1/j;-><init>(Ljava/nio/ByteBuffer;I)V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/mplus/lib/L1/m;->e(Lcom/mplus/lib/L1/l;Lcom/mplus/lib/F1/g;)I

    move-result p1

    return p1
.end method
