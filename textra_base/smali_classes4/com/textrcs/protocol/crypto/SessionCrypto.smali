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

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 37
    nop

    .line 38
    nop

    .line 37
    nop

    .line 38
    nop

    .line 37
    nop

    .line 38
    nop

    .line 37
    nop

    .line 39
    nop

    .line 37
    nop

    .line 39
    nop

    .line 37
    nop

    .line 39
    nop

    .line 37
    nop

    .line 39
    nop

    .line 37
    nop

    .line 40
    nop

    .line 37
    nop

    .line 40
    nop

    .line 37
    nop

    .line 40
    nop

    .line 37
    nop

    .line 40
    nop

    .line 37
    nop

    .line 41
    nop

    .line 37
    nop

    .line 41
    nop

    .line 37
    nop

    .line 41
    nop

    .line 37
    nop

    .line 41
    nop

    .line 37
    nop

    .line 42
    nop

    .line 37
    nop

    .line 42
    nop

    .line 37
    nop

    .line 42
    nop

    .line 37
    nop

    .line 42
    nop

    .line 37
    nop

    .line 43
    nop

    .line 37
    nop

    .line 43
    nop

    .line 37
    nop

    .line 43
    nop

    .line 37
    nop

    .line 43
    nop

    .line 37
    nop

    .line 44
    nop

    .line 37
    nop

    .line 44
    nop

    .line 37
    nop

    .line 44
    nop

    .line 37
    nop

    .line 44
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4a

    .line 37
    nop

    .line 36
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final byteHashCode([B)I
    .registers 7
    .param p1, "bytes"    # [B

    .line 103
    const/4 v0, 0x1

    .line 104
    .local v0, "out":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_e

    aget-byte v3, p1, v2

    .line 105
    .local v3, "b":B
    mul-int/lit8 v4, v0, 0x1f

    add-int v0, v4, v3

    .line 104
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 107
    :cond_e
    return v0
.end method

.method private final deriveV1([B[B)Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .registers 15
    .param p1, "clientKey"    # [B
    .param p2, "serverKey"    # [B

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "firstKey":[B
    const/4 v1, 0x0

    .line 68
    .local v1, "secondKey":[B
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/crypto/SessionCrypto;->byteHashCode([B)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/textrcs/protocol/crypto/SessionCrypto;->byteHashCode([B)I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 69
    move-object v0, p1

    move-object v1, p2

    goto :goto_11

    .line 71
    :cond_f
    move-object v0, p2

    move-object v1, p1

    .line 74
    :goto_11
    const/16 v2, 0x60

    new-array v2, v2, [B

    .line 75
    .local v2, "concatted":[B
    sget-object v3, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {v0, v4, v2, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    const/16 v3, 0x40

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 81
    .local v5, "concattedHash":[B
    sget-object v4, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    const-string v3, "Ditto salt 1"

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v3, "getBytes(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v7, "Ditto info 1"

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v11

    .line 86
    .local v11, "aes":[B
    sget-object v4, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    .line 87
    nop

    .line 88
    const-string v6, "Ditto salt 2"

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v7, "Ditto info 2"

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v3

    .line 91
    .local v3, "hmac":[B
    new-instance v4, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-direct {v4, v11, v3}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    return-object v4
.end method


# virtual methods
.method public final deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .registers 11
    .param p1, "nextKey"    # [B
    .param p2, "confirmedKeyDerivationVersion"    # I

    const-string v0, "nextKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    sget-object v3, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    const-string v0, "client"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v0, "getBytes(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1    # "nextKey":[B
    .local v2, "nextKey":[B
    invoke-static/range {v1 .. v7}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object p1

    .line 54
    .local p1, "clientKey":[B
    sget-object v1, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    sget-object v3, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    const-string v4, "server"

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v0

    .line 56
    .local v0, "serverKey":[B
    packed-switch p2, :pswitch_data_5a

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported key derivation version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_4f
    invoke-direct {p0, p1, v0}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveV1([B[B)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v1

    goto :goto_59

    .line 57
    :pswitch_54
    new-instance v1, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-direct {v1, p1, v0}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    .line 56
    :goto_59
    return-object v1

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4f
    .end packed-switch
.end method

.method public final getENCRYPTION_KEY_INFO()[B
    .registers 2

    .line 36
    sget-object v0, Lcom/textrcs/protocol/crypto/SessionCrypto;->ENCRYPTION_KEY_INFO:[B

    return-object v0
.end method
