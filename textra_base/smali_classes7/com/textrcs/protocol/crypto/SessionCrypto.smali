.class public final Lcom/textrcs/protocol/crypto/SessionCrypto;
.super Ljava/lang/Object;
.source "SessionCrypto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/SessionCrypto;",
        "",
        "()V",
        "ENCRYPTION_KEY_INFO",
        "",
        "getENCRYPTION_KEY_INFO",
        "()[B",
        "byteHashCode",
        "",
        "bytes",
        "deriveSessionKeys",
        "Lcom/textrcs/protocol/crypto/AESCTRHelper;",
        "nextKey",
        "confirmedKeyDerivationVersion",
        "deriveV1",
        "clientKey",
        "serverKey"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENCRYPTION_KEY_INFO:[B

.field public static final INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/protocol/crypto/SessionCrypto;

    invoke-direct {v0}, Lcom/textrcs/protocol/crypto/SessionCrypto;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 39
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 40
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 41
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 42
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 43
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 44
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    nop

    .line 38
    nop

    .line 45
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4a

    .line 38
    nop

    .line 37
    sput-object v0, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    return-void

    :array_4a
    .array-data 1
        -0x7et
        -0x56t
        0x55t
        -0x60t
        -0x2dt
        -0x69t
        -0x8t
        -0x7dt
        0x46t
        -0x36t
        0x1ct
        -0x12t
        -0x73t
        0x39t
        0x9t
        -0x47t
        0x5ft
        0x13t
        -0x6t
        0x7dt
        -0x15t
        0x1dt
        0x4at
        -0x4dt
        -0x7dt
        0x76t
        -0x48t
        0x25t
        0x6dt
        -0x58t
        0x55t
        0x10t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final byteHashCode([B)I
    .registers 7
    .param p1, "bytes"    # [B

    .line 135
    const/4 v0, 0x1

    .line 136
    .local v0, "out":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_e

    aget-byte v3, p1, v2

    .line 137
    .local v3, "b":B
    mul-int/lit8 v4, v0, 0x1f

    add-int v0, v4, v3

    .line 136
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 139
    :cond_e
    return v0
.end method

.method private final deriveV1([B[B)Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .registers 23
    .param p1, "clientKey"    # [B
    .param p2, "serverKey"    # [B

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "firstKey":[B
    const/4 v1, 0x0

    .line 97
    .local v1, "secondKey":[B
    invoke-direct/range {p0 .. p1}, Lcom/textrcs/protocol/crypto/SessionCrypto;->byteHashCode([B)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/textrcs/protocol/crypto/SessionCrypto;->byteHashCode([B)I

    move-result v5

    if-ge v2, v5, :cond_15

    .line 98
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_19

    .line 100
    :cond_15
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .line 103
    :goto_19
    const/16 v2, 0x60

    new-array v2, v2, [B

    .line 104
    .local v2, "concatted":[B
    sget-object v5, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v5, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v0, v6, v2, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    const/16 v5, 0x40

    invoke-static {v1, v6, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    .line 113
    .local v7, "concattedHash":[B
    sget-object v6, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "Ditto salt 1"

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v5, "getBytes(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "session_crypto_ditto_salt1"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v8

    .line 116
    sget-object v9, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v10, "Ditto info 1"

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "session_crypto_ditto_info1"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v9

    .line 113
    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v13

    .line 118
    .local v13, "aes":[B
    sget-object v6, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    .line 119
    nop

    .line 120
    sget-object v14, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "Ditto salt 2"

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "session_crypto_ditto_salt2"

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v8

    .line 121
    sget-object v14, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v9, "Ditto info 2"

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "session_crypto_ditto_info2"

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v19}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v9

    .line 118
    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v5

    .line 123
    .local v5, "hmac":[B
    new-instance v6, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-direct {v6, v13, v5}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    return-object v6
.end method


# virtual methods
.method public final deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .registers 18
    .param p1, "nextKey"    # [B
    .param p2, "confirmedKeyDerivationVersion"    # I

    move-object/from16 v1, p1

    const-string v2, "TextrcsLibgmCrypto"

    const-string v0, "nextKey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "session_crypto_force_version"

    const/4 v6, 0x0

    move/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v7

    .line 60
    .local v7, "effectiveVersion":I
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "session_crypto_disable_rust_delegate"

    invoke-static {v0, v5, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 62
    nop

    .line 63
    :try_start_23
    invoke-static {v1, v7}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->deriveSessionKeys([BI)Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "pair":Ljava/util/List;
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 65
    .local v3, "aes":[B
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 67
    .local v4, "hmac":[B
    nop

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deriveSessionKeys via Rust ver="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_77

    move/from16 v8, p2

    :try_start_43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " aes.len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hmac.len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " nextKey.len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v5, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-direct {v5, v3, v4}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V
    :try_end_74
    .catchall {:try_start_43 .. :try_end_74} :catchall_75

    return-object v5

    .line 71
    .end local v0    # "pair":Ljava/util/List;
    .end local v3    # "aes":[B
    .end local v4    # "hmac":[B
    :catchall_75
    move-exception v0

    goto :goto_7a

    :catchall_77
    move-exception v0

    move/from16 v8, p2

    .line 73
    .local v0, "t":Ljava/lang/Throwable;
    :goto_7a
    nop

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rust deriveSessionKeys failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "); falling back to Kotlin path"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b0

    .line 60
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_ae
    move/from16 v8, p2

    .line 79
    :goto_b0
    sget-object v9, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    sget-object v11, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "session_crypto_encryption_info"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v2

    .line 80
    .local v2, "info":[B
    sget-object v9, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v0, "client"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v0, "getBytes(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "session_crypto_client_salt"

    invoke-static/range {v9 .. v14}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v3

    .line 81
    .local v3, "clientSalt":[B
    sget-object v9, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "server"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "session_crypto_server_salt"

    invoke-static/range {v9 .. v14}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v9

    .line 82
    .local v9, "serverSalt":[B
    sget-object v0, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v10

    .line 83
    move-object v11, v3

    .end local v3    # "clientSalt":[B
    .local v10, "clientKey":[B
    .local v11, "clientSalt":[B
    sget-object v0, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    move-object/from16 v1, p1

    move-object v3, v9

    .end local v9    # "serverSalt":[B
    .local v3, "serverSalt":[B
    invoke-static/range {v0 .. v6}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v0

    .line 85
    .local v0, "serverKey":[B
    packed-switch v7, :pswitch_data_120

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported key derivation version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_115
    invoke-direct {p0, v10, v0}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveV1([B[B)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v1

    goto :goto_11f

    .line 86
    :pswitch_11a
    new-instance v1, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-direct {v1, v10, v0}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    .line 85
    :goto_11f
    return-object v1

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_115
    .end packed-switch
.end method

.method public final getENCRYPTION_KEY_INFO()[B
    .registers 2

    .line 37
    sget-object v0, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    return-object v0
.end method
