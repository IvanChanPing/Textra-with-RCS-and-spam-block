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
    value = "SMAP\nCryptoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoUtils.kt\ncom/textrcs/protocol/crypto/AESCTRHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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
        "rustDelegate",
        "Luniffi/textrcs_libgm/AesCtrBox;",
        "constantTimeEquals",
        "",
        "a",
        "b",
        "decrypt",
        "encryptedData",
        "decryptKotlin",
        "encrypt",
        "plaintext",
        "encryptKotlin",
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

.field private final rustDelegate:Luniffi/textrcs_libgm/AesCtrBox;


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

    .line 57
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    iput-object p2, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    .line 51
    nop

    .line 52
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

    if-eqz v0, :cond_aa

    .line 53
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    array-length v0, v0

    if-ne v0, v3, :cond_28

    goto :goto_29

    :cond_28
    move v1, v2

    :goto_29
    if-eqz v1, :cond_85

    .line 54
    nop

    .line 70
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "aesctr_disable_rust_delegate"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "TextrcsLibgmCrypto"

    if-eqz v0, :cond_40

    .line 71
    const-string v0, "AesCtrBox rust delegate disabled by hook"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_82

    .line 73
    :cond_40
    nop

    .line 74
    :try_start_41
    new-instance v0, Luniffi/textrcs_libgm/AesCtrBox;

    iget-object v2, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    iget-object v4, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    invoke-direct {v0, v2, v4}, Luniffi/textrcs_libgm/AesCtrBox;-><init>([B[B)V
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_4c

    move-object v3, v0

    goto :goto_81

    .line 75
    :catchall_4c
    move-exception v0

    .line 77
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AesCtrBox ctor failed ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "); using Kotlin path"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    nop

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_81
    nop

    .line 70
    :goto_82
    iput-object v3, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->rustDelegate:Luniffi/textrcs_libgm/AesCtrBox;

    .line 49
    return-void

    .line 309
    :cond_85
    const/4 v0, 0x0

    .line 53
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

    .line 309
    :cond_aa
    const/4 v0, 0x0

    .line 52
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

    .line 179
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    return v2

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
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

    .line 182
    .end local v1    # "i":I
    :cond_14
    if-nez v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method private final decryptKotlin([B)[B
    .registers 14
    .param p1, "encryptedData"    # [B

    .line 152
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_78

    .line 156
    array-length v0, p1

    add-int/lit8 v0, v0, -0x20

    .line 157
    .local v0, "tagOffset":I
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 158
    .local v1, "tag":[B
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 160
    .local v3, "body":[B
    const-string v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 161
    .local v5, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v6, Ljava/security/Key;

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 162
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 163
    .local v4, "expected":[B
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->constantTimeEquals([B[B)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 165
    array-length v6, v3

    add-int/lit8 v6, v6, -0x10

    .line 166
    .local v6, "ivOffset":I
    array-length v7, v3

    invoke-static {v3, v6, v7}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v7

    .line 167
    .local v7, "iv":[B
    invoke-static {v3, v2, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 169
    .local v2, "ciphertext":[B
    const-string v8, "AES/CTR/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 170
    .local v8, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 171
    nop

    .line 172
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v10, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    const-string v11, "AES"

    invoke-direct {v9, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v9, Ljava/security/Key;

    .line 173
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;

    .line 170
    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 175
    invoke-virtual {v8, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    const-string v10, "doFinal(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    .line 309
    .end local v2    # "ciphertext":[B
    .end local v6    # "ivOffset":I
    .end local v7    # "iv":[B
    .end local v8    # "cipher":Ljavax/crypto/Cipher;
    :cond_6a
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-require-AESCTRHelper$decryptKotlin$2":I
    nop

    .end local v2    # "$i$a$-require-AESCTRHelper$decryptKotlin$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v6, "HMAC mismatch"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    .end local v0    # "tagOffset":I
    .end local v1    # "tag":[B
    .end local v3    # "body":[B
    .end local v4    # "expected":[B
    .end local v5    # "mac":Ljavax/crypto/Mac;
    :cond_78
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-require-AESCTRHelper$decryptKotlin$1":I
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

    .line 152
    .end local v0    # "$i$a$-require-AESCTRHelper$decryptKotlin$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final encryptKotlin([B)[B
    .registers 10
    .param p1, "plaintext"    # [B

    .line 103
    sget-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->randomBytes(I)[B

    move-result-object v0

    .line 105
    .local v0, "iv":[B
    const-string v1, "AES/CTR/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 106
    .local v1, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 107
    nop

    .line 108
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v2, Ljava/security/Key;

    .line 109
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 106
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 113
    .local v2, "ciphertext":[B
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 114
    .local v3, "cipherPlusIv":[B
    const-string v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 115
    .local v5, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v6, Ljava/security/Key;

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 116
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 118
    .local v4, "tag":[B
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public final decrypt([B)[B
    .registers 9
    .param p1, "encryptedData"    # [B

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "aesctr_decrypt_swallow_hmac_mismatch"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    .line 130
    .local v0, "swallowHmac":Z
    iget-object v1, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->rustDelegate:Luniffi/textrcs_libgm/AesCtrBox;

    if-eqz v1, :cond_6b

    .local v1, "rd":Luniffi/textrcs_libgm/AesCtrBox;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-AESCTRHelper$decrypt$1":I
    nop

    .line 132
    :try_start_15
    invoke-virtual {v1, p1}, Luniffi/textrcs_libgm/AesCtrBox;->decrypt([B)[B

    move-result-object v3
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    .line 131
    return-object v3

    .line 133
    :catchall_1a
    move-exception v3

    .line 134
    .local v3, "t":Ljava/lang/Throwable;
    instance-of v4, v3, Ljava/lang/UnsatisfiedLinkError;

    const-string v5, "TextrcsLibgmCrypto"

    if-nez v4, :cond_33

    instance-of v4, v3, Ljava/lang/NoClassDefFoundError;

    if-eqz v4, :cond_26

    goto :goto_33

    .line 141
    :cond_26
    if-eqz v0, :cond_32

    .line 142
    const-string v4, "swallowing HMAC mismatch by hook"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decryptKotlin([B)[B

    move-result-object v4

    return-object v4

    .line 145
    :cond_32
    throw v3

    .line 136
    :cond_33
    :goto_33
    nop

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rust decrypt link error ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "); falling back to Kotlin"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decryptKotlin([B)[B

    move-result-object v4

    return-object v4

    .line 148
    .end local v1    # "rd":Luniffi/textrcs_libgm/AesCtrBox;
    .end local v2    # "$i$a$-let-AESCTRHelper$decrypt$1":I
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_6b
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decryptKotlin([B)[B

    move-result-object v1

    return-object v1
.end method

.method public final encrypt([B)[B
    .registers 7
    .param p1, "plaintext"    # [B

    .line 88
    const-string v0, "plaintext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->rustDelegate:Luniffi/textrcs_libgm/AesCtrBox;

    if-eqz v0, :cond_4c

    .local v0, "rd":Luniffi/textrcs_libgm/AesCtrBox;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-let-AESCTRHelper$encrypt$1":I
    nop

    .line 90
    :try_start_b
    invoke-virtual {v0, p1}, Luniffi/textrcs_libgm/AesCtrBox;->encrypt([B)[B

    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_4b

    .line 91
    :catchall_10
    move-exception v2

    .line 93
    .local v2, "t":Ljava/lang/Throwable;
    nop

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rust encrypt failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "); falling back to Kotlin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "TextrcsLibgmCrypto"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->encryptKotlin([B)[B

    move-result-object v3

    move-object v2, v3

    .line 89
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_4b
    return-object v2

    .line 99
    .end local v0    # "rd":Luniffi/textrcs_libgm/AesCtrBox;
    .end local v1    # "$i$a$-let-AESCTRHelper$encrypt$1":I
    :cond_4c
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->encryptKotlin([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getAesKey()[B
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->aesKey:[B

    return-object v0
.end method

.method public final getHmacKey()[B
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/textrcs/protocol/crypto/AESCTRHelper;->hmacKey:[B

    return-object v0
.end method
