.class public final Lcom/textrcs/protocol/crypto/AESCTRHelper;
.super Ljava/lang/Object;
.source "CryptoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/crypto/AESCTRHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoUtils.kt\ncom/textrcs/protocol/crypto/AESCTRHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/AESCTRHelper;",
        "",
        "()V",
        "aesKey",
        "",
        "hmacKey",
        "([B[B)V",
        "getAesKey",
        "()[B",
        "getHmacKey",
        "constantTimeEquals",
        "",
        "a",
        "b",
        "decrypt",
        "encryptedData",
        "encrypt",
        "plaintext",
        "Companion"
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
.field private static final AES_BLOCK_SIZE:I = 0x10

.field public static final Companion:Lcom/textrcs/protocol/crypto/AESCTRHelper$Companion;

.field private static final HMAC_SIZE:I = 0x20


# instance fields
.field private final aesKey:[B

.field private final hmacKey:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/protocol/crypto/AESCTRHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/crypto/AESCTRHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->Companion:Lcom/textrcs/protocol/crypto/AESCTRHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 56
    sget-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->generateKey(I)[B

    move-result-object v0

    sget-object v2, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    invoke-virtual {v2, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->generateKey(I)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 8
    .param p1, "aesKey"    # [B
    .param p2, "hmacKey"    # [B

    const-string v0, "aesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmacKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    iput-object p2, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    .line 50
    nop

    .line 51
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    const/16 v4, 0x29

    if-eqz v0, :cond_52

    .line 52
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    array-length v0, v0

    if-ne v0, v3, :cond_28

    goto :goto_29

    :cond_28
    move v1, v2

    :goto_29
    if-eqz v1, :cond_2d

    .line 53
    nop

    .line 48
    return-void

    .line 243
    :cond_2d
    const/4 v0, 0x0

    .line 52
    .local v0, "$i$a$-require-AESCTRHelper$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hmacKey must be 32 bytes (got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AESCTRHelper$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_52
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-AESCTRHelper$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aesKey must be 32 bytes (got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-AESCTRHelper$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final constantTimeEquals([B[B)Z
    .registers 9
    .param p1, "a"    # [B
    .param p2, "b"    # [B

    .line 113
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    return v2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    .local v0, "diff":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v3, p1

    :goto_9
    if-ge v1, v3, :cond_14

    aget-byte v4, p1, v1

    aget-byte v5, p2, v1

    xor-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 116
    .end local v1    # "i":I
    :cond_14
    if-nez v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method


# virtual methods
.method public final decrypt([B)[B
    .registers 14
    .param p1, "encryptedData"    # [B

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_7d

    .line 90
    array-length v0, p1

    add-int/lit8 v0, v0, -0x20

    .line 91
    .local v0, "tagOffset":I
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 92
    .local v1, "tag":[B
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 94
    .local v3, "body":[B
    const-string v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 95
    .local v5, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v6, Ljava/security/Key;

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 96
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 97
    .local v4, "expected":[B
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->constantTimeEquals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 99
    array-length v6, v3

    add-int/lit8 v6, v6, -0x10

    .line 100
    .local v6, "ivOffset":I
    array-length v7, v3

    invoke-static {v3, v6, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 101
    .local v7, "iv":[B
    invoke-static {v3, v2, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 103
    .local v2, "ciphertext":[B
    const-string v8, "AES/CTR/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 104
    .local v8, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 105
    nop

    .line 106
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v10, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    const-string v11, "AES"

    invoke-direct {v9, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v9, Ljava/security/Key;

    .line 107
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;

    .line 104
    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    invoke-virtual {v8, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    const-string v10, "doFinal(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    .line 243
    .end local v2    # "ciphertext":[B
    .end local v6    # "ivOffset":I
    .end local v7    # "iv":[B
    .end local v8    # "cipher":Ljavax/crypto/Cipher;
    :cond_6f
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-require-AESCTRHelper$decrypt$2":I
    nop

    .end local v2    # "$i$a$-require-AESCTRHelper$decrypt$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v6, "HMAC mismatch"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    .end local v0    # "tagOffset":I
    .end local v1    # "tag":[B
    .end local v3    # "body":[B
    .end local v4    # "expected":[B
    .end local v5    # "mac":Ljavax/crypto/Mac;
    :cond_7d
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-require-AESCTRHelper$decrypt$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input too short (got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", need \u226548)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    .end local v0    # "$i$a$-require-AESCTRHelper$decrypt$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encrypt([B)[B
    .registers 10
    .param p1, "plaintext"    # [B

    const-string v0, "plaintext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->randomBytes(I)[B

    move-result-object v0

    .line 65
    .local v0, "iv":[B
    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 66
    .local v1, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 67
    nop

    .line 68
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    .line 69
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 66
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 73
    .local v2, "ciphertext":[B
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 74
    .local v3, "cipherPlusIv":[B
    const-string v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 75
    .local v5, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v6, Ljava/security/Key;

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 76
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 78
    .local v4, "tag":[B
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    return-object v6
.end method

.method public final getAesKey()[B
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    return-object v0
.end method

.method public final getHmacKey()[B
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    return-object v0
.end method
