.class public final Lcom/mplus/lib/Ja/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/mplus/lib/Xa/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/Ja/b;->a:Lcom/mplus/lib/Xa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    rem-int/lit8 v3, v1, 0x18

    div-int/lit8 v1, v1, 0x18

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v1, 0x4

    :goto_0
    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    sget-object v7, Lcom/mplus/lib/Xa/a;->b:[B

    if-ge v5, v1, :cond_4

    mul-int/lit8 v8, v5, 0x3

    aget-byte v9, p1, v8

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p1, v10

    add-int/lit8 v8, v8, 0x2

    aget-byte v8, p1, v8

    and-int/lit8 v11, v10, 0xf

    int-to-byte v11, v11

    and-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    and-int/lit8 v13, v9, -0x80

    shr-int/lit8 v9, v9, 0x2

    if-nez v13, :cond_1

    :goto_2
    int-to-byte v9, v9

    goto :goto_3

    :cond_1
    xor-int/lit16 v9, v9, 0xc0

    goto :goto_2

    :goto_3
    and-int/lit8 v13, v10, -0x80

    shr-int/lit8 v10, v10, 0x4

    if-nez v13, :cond_2

    :goto_4
    int-to-byte v10, v10

    goto :goto_5

    :cond_2
    xor-int/lit16 v10, v10, 0xf0

    goto :goto_4

    :goto_5
    and-int/lit8 v13, v8, -0x80

    if-nez v13, :cond_3

    shr-int/lit8 v13, v8, 0x6

    :goto_6
    int-to-byte v13, v13

    goto :goto_7

    :cond_3
    shr-int/lit8 v13, v8, 0x6

    xor-int/lit16 v13, v13, 0xfc

    goto :goto_6

    :goto_7
    aget-byte v9, v7, v9

    aput-byte v9, v4, v6

    add-int/lit8 v9, v6, 0x1

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v10, v12

    aget-byte v10, v7, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v6, 0x2

    shl-int/lit8 v10, v11, 0x2

    or-int/2addr v10, v13

    aget-byte v10, v7, v10

    aput-byte v10, v4, v9

    add-int/lit8 v9, v6, 0x3

    and-int/lit8 v8, v8, 0x3f

    aget-byte v7, v7, v8

    aput-byte v7, v4, v9

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v5, v5, 0x3

    const/16 v1, 0x3d

    if-ne v3, v2, :cond_6

    aget-byte p1, p1, v5

    and-int/lit8 v2, p1, 0x3

    int-to-byte v2, v2

    and-int/lit8 v3, p1, -0x80

    shr-int/lit8 p1, p1, 0x2

    if-nez v3, :cond_5

    :goto_8
    int-to-byte p1, p1

    goto :goto_9

    :cond_5
    xor-int/lit16 p1, p1, 0xc0

    goto :goto_8

    :goto_9
    aget-byte p1, v7, p1

    aput-byte p1, v4, v6

    add-int/lit8 p1, v6, 0x1

    shl-int/lit8 v2, v2, 0x4

    aget-byte v2, v7, v2

    aput-byte v2, v4, p1

    add-int/lit8 p1, v6, 0x2

    aput-byte v1, v4, p1

    add-int/lit8 v6, v6, 0x3

    aput-byte v1, v4, v6

    goto :goto_e

    :cond_6
    const/16 v2, 0x10

    if-ne v3, v2, :cond_9

    aget-byte v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte p1, p1, v5

    and-int/lit8 v3, p1, 0xf

    int-to-byte v3, v3

    and-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    and-int/lit8 v8, v2, -0x80

    shr-int/lit8 v2, v2, 0x2

    if-nez v8, :cond_7

    :goto_a
    int-to-byte v2, v2

    goto :goto_b

    :cond_7
    xor-int/lit16 v2, v2, 0xc0

    goto :goto_a

    :goto_b
    and-int/lit8 v8, p1, -0x80

    shr-int/lit8 p1, p1, 0x4

    if-nez v8, :cond_8

    :goto_c
    int-to-byte p1, p1

    goto :goto_d

    :cond_8
    xor-int/lit16 p1, p1, 0xf0

    goto :goto_c

    :goto_d
    aget-byte v2, v7, v2

    aput-byte v2, v4, v6

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr p1, v5

    aget-byte p1, v7, p1

    aput-byte p1, v4, v2

    add-int/lit8 p1, v6, 0x2

    shl-int/lit8 v2, v3, 0x2

    aget-byte v2, v7, v2

    aput-byte v2, v4, p1

    add-int/lit8 v6, v6, 0x3

    aput-byte v1, v4, v6

    :cond_9
    :goto_e
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "HmacSHA1"

    const-string v1, "UTF-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/Ja/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/Fa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mplus/lib/Ja/b;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/Fa/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/i5/a;-><init>(IZ)V

    iput-object p1, v2, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    iput-object p2, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/i5/a;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SBS"

    invoke-static {p2, p1}, Lcom/mplus/lib/Fa/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Ja/b;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/mplus/lib/Ha/a;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/mplus/lib/Ha/a;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
