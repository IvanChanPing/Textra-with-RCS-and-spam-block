.class public final Lcom/textrcs/protocol/pairing/Ukey2Handshake;
.super Ljava/lang/Object;
.source "Ukey2Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUkey2Handshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ukey2Handshake.kt\ncom/textrcs/protocol/pairing/Ukey2Handshake\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&J\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u001e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008"
    }
    d2 = {
        "Lcom/textrcs/protocol/pairing/Ukey2Handshake;",
        "",
        "()V",
        "clientFinishedOuterBytes",
        "",
        "<set-?>",
        "clientInitBytes",
        "getClientInitBytes",
        "()[B",
        "clientRandom",
        "keyPair",
        "Ljava/security/KeyPair;",
        "getKeyPair",
        "()Ljava/security/KeyPair;",
        "nextKey",
        "getNextKey",
        "ourPrivate",
        "Ljava/security/interfaces/ECPrivateKey;",
        "ourPublic",
        "Ljava/security/interfaces/ECPublicKey;",
        "rust",
        "Luniffi/textrcs_libgm/RustPairingSession;",
        "rustDerivedAes",
        "rustDerivedHmac",
        "serverInitBytes",
        "getServerInitBytes",
        "ukeyV1Auth",
        "getUkeyV1Auth",
        "buildClientFinishedProto",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;",
        "deriveSessionKeys",
        "Lcom/textrcs/protocol/crypto/AESCTRHelper;",
        "makeClientFinished",
        "makeClientInit",
        "processServerInit",
        "",
        "serverInitMessageBytes",
        "verificationCodeVersion",
        "",
        "keyDerivationVersion",
        "sha256",
        "data",
        "sha512"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientFinishedOuterBytes:[B

.field private clientInitBytes:[B

.field private final clientRandom:[B

.field private final keyPair:Ljava/security/KeyPair;

.field private nextKey:[B

.field private final ourPrivate:Ljava/security/interfaces/ECPrivateKey;

.field private final ourPublic:Ljava/security/interfaces/ECPublicKey;

.field private final rust:Luniffi/textrcs_libgm/RustPairingSession;

.field private rustDerivedAes:[B

.field private rustDerivedHmac:[B

.field private serverInitBytes:[B

.field private ukeyV1Auth:[B


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x2

    const-string v2, "ukey2_disable_rust_delegate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "TextrcsLibgmCrypto"

    if-eqz v0, :cond_17

    .line 58
    const-string v0, "Rust delegate disabled by remote hook"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_55

    .line 60
    :cond_17
    nop

    .line 61
    :try_start_18
    new-instance v0, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-direct {v0}, Luniffi/textrcs_libgm/RustPairingSession;-><init>()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1f

    move-object v3, v0

    goto :goto_54

    .line 62
    :catchall_1f
    move-exception v0

    .line 64
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RustPairingSession unavailable ("

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

    const-string v4, "); using Kotlin UKEY2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    nop

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_54
    nop

    .line 57
    :goto_55
    iput-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->rust:Luniffi/textrcs_libgm/RustPairingSession;

    .line 71
    sget-object v0, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    invoke-virtual {v0}, Lcom/textrcs/protocol/crypto/EcP256;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    .line 72
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPrivate:Ljava/security/interfaces/ECPrivateKey;

    .line 73
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    .line 78
    sget-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ukey2_client_random_size"

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->randomBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientRandom:[B

    .line 81
    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    .line 85
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    .line 94
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    .line 97
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    .line 101
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    .line 39
    return-void
.end method

.method private final buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 8

    .line 346
    const/16 v0, 0x21

    new-array v1, v0, [B

    .line 347
    .local v1, "x":[B
    new-array v0, v0, [B

    .line 348
    .local v0, "y":[B
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v3}, Lcom/textrcs/protocol/crypto/EcP256;->xBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v6, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v6}, Lcom/textrcs/protocol/crypto/EcP256;->yBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 352
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setX(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 353
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v2

    .line 351
    nop

    .line 355
    .local v2, "ec":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 356
    sget-object v4, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setType(Lcom/textrcs/gmproto/ukey/PublicKeyType;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 357
    invoke-virtual {v3, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v3

    .line 355
    nop

    .line 359
    .local v3, "generic":Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    return-object v4
.end method

.method private final sha256([B)[B
    .registers 4
    .param p1, "data"    # [B

    .line 365
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sha512([B)[B
    .registers 4
    .param p1, "data"    # [B

    .line 368
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final deriveSessionKeys()Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .registers 8

    .line 313
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->rust:Luniffi/textrcs_libgm/RustPairingSession;

    .line 316
    .local v0, "rs3":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "ukey2_rust_derive_keys_skip"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    .line 317
    nop

    .line 318
    :try_start_13
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustPairingSession;->deriveRequestCryptoKeys()Ljava/util/List;

    move-result-object v3

    .line 319
    .local v3, "pair":Ljava/util/List;
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->rustDerivedAes:[B

    .line 320
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->rustDerivedHmac:[B

    .line 321
    new-instance v4, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 321
    invoke-direct {v4, v5, v6}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_39

    return-object v4

    .line 325
    .end local v3    # "pair":Ljava/util/List;
    :catchall_39
    move-exception v3

    .line 327
    .local v3, "t":Ljava/lang/Throwable;
    nop

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rust deriveRequestCryptoKeys failed ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "); falling back to Kotlin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    const-string v5, "TextrcsLibgmCrypto"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_6f
    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    array-length v3, v3

    if-nez v3, :cond_75

    goto :goto_76

    :cond_75
    move v1, v2

    :goto_76
    if-nez v1, :cond_81

    .line 333
    sget-object v1, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    invoke-virtual {v1, v3, v2}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v1

    return-object v1

    .line 371
    :cond_81
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$a$-require-Ukey2Handshake$deriveSessionKeys$1":I
    nop

    .end local v1    # "$i$a$-require-Ukey2Handshake$deriveSessionKeys$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "processServerInit() must be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getClientInitBytes()[B
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    return-object v0
.end method

.method public final getKeyPair()Ljava/security/KeyPair;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final getNextKey()[B
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    return-object v0
.end method

.method public final getServerInitBytes()[B
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    return-object v0
.end method

.method public final getUkeyV1Auth()[B
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    return-object v0
.end method

.method public final makeClientFinished()[B
    .registers 3

    .line 298
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    .line 301
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    return-object v0

    .line 298
    :cond_d
    const/4 v0, 0x0

    .line 299
    .local v0, "$i$a$-require-Ukey2Handshake$makeClientFinished$1":I
    nop

    .line 298
    .end local v0    # "$i$a$-require-Ukey2Handshake$makeClientFinished$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "makeClientInit() must be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeClientInit()[B
    .registers 16

    .line 122
    iget-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->rust:Luniffi/textrcs_libgm/RustPairingSession;

    .line 125
    .local v1, "rs":Luniffi/textrcs_libgm/RustPairingSession;
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9f

    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v6, "ukey2_rust_prepare_payloads_skip"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v3, v7}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 126
    nop

    .line 127
    :try_start_14
    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->preparePayloads()Ljava/util/List;

    move-result-object v0

    .line 128
    .local v0, "pair":Ljava/util/List;
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    .line 130
    sget-object v6, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const-string v7, "UKEY2-RUST"

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "prepare-payloads"

    aput-object v9, v8, v4

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initLen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 130
    nop

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "finishLen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    array-length v10, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 130
    invoke-virtual {v6, v7, v8}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B
    :try_end_68
    .catchall {:try_start_14 .. :try_end_68} :catchall_69

    return-object v2

    .line 134
    .end local v0    # "pair":Ljava/util/List;
    :catchall_69
    move-exception v0

    .line 136
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rust preparePayloads failed ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "); falling back to Kotlin"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    const-string v7, "TextrcsLibgmCrypto"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_9f
    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    .line 149
    .local v0, "clientFinishedInner":Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v6

    .line 150
    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v6

    .line 149
    nop

    .line 153
    .local v6, "clientFinishedOuter":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toByteArray()[B

    move-result-object v7

    const-string v8, "toByteArray(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    .line 154
    iget-object v7, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    invoke-direct {p0, v7}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha512([B)[B

    move-result-object v7

    .line 155
    .local v7, "commitment":[B
    sget-object v9, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "commitment"

    aput-object v11, v10, v4

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finishOuterLen="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    array-length v11, v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    .line 155
    nop

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "commitHex="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v11, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/16 v12, 0x10

    invoke-virtual {v11, v7, v12}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    .line 155
    nop

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pubXHex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    sget-object v11, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v13, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v11, v13}, Lcom/textrcs/protocol/crypto/EcP256;->xBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v11

    invoke-virtual {v4, v11, v12}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    .line 155
    nop

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pubYHex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    sget-object v4, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v11, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v4, v11}, Lcom/textrcs/protocol/crypto/EcP256;->yBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    invoke-virtual {v3, v4, v12}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v10, v3

    .line 155
    const-string v2, "UKEY2"

    invoke-virtual {v9, v2, v10}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v5}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientRandom:[B

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 165
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v3

    .line 166
    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setHandshakeCipher(Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v3

    .line 167
    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setCommitment(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->addCipherCommitments(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 172
    sget-object v9, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "ukey2_next_protocol"

    const-string v11, "AES_256_CBC-HMAC_SHA256"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setNextProtocol(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v2

    .line 161
    nop

    .line 175
    .local v2, "clientInit":Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v3

    .line 175
    nop

    .line 180
    .local v3, "message":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    .line 181
    iget-object v4, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    return-object v4
.end method

.method public final processServerInit([BI)Ljava/lang/String;
    .registers 4
    .param p1, "serverInitMessageBytes"    # [B
    .param p2, "verificationCodeVersion"    # I

    const-string v0, "serverInitMessageBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->processServerInit([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final processServerInit([BII)Ljava/lang/String;
    .registers 38
    .param p1, "serverInitMessageBytes"    # [B
    .param p2, "verificationCodeVersion"    # I
    .param p3, "keyDerivationVersion"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "serverInitMessageBytes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    array-length v0, v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_399

    .line 210
    iput-object v2, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    .line 212
    iget-object v7, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->rust:Luniffi/textrcs_libgm/RustPairingSession;

    .line 215
    .local v7, "rs2":Luniffi/textrcs_libgm/RustPairingSession;
    const-string v8, "emoji="

    const-string v12, "verCodeVer="

    const-string v13, "serverInitLen="

    const/4 v14, 0x6

    const-string v15, "toByteArray(...)"

    const/16 v16, 0x0

    const/4 v5, 0x2

    if-eqz v7, :cond_131

    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/16 v17, 0x5

    const-string v9, "ukey2_rust_process_server_init_skip"

    const/16 v18, 0x4

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v5, v10}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 216
    nop

    .line 218
    :try_start_39
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    .line 219
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setConfirmedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->setConfirmedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    .line 217
    nop

    .line 223
    .local v0, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->toByteArray()[B

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Luniffi/textrcs_libgm/RustPairingSession;->processServerInit([B)Ljava/lang/String;

    move-result-object v9

    .line 224
    .local v9, "emoji":Ljava/lang/String;
    sget-object v10, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_f1

    move/from16 v19, v5

    :try_start_61
    const-string v5, "UKEY2-RUST"
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_ef

    const/16 v20, 0x3

    :try_start_65
    new-array v11, v14, [Ljava/lang/String;

    const-string v21, "process-server-init"

    aput-object v21, v11, v16

    .line 225
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_ed

    const/16 v22, 0x1

    :try_start_76
    array-length v6, v2

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v22

    .line 224
    nop

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v19

    .line 224
    nop

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "keyDerVer="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v20

    .line 224
    nop

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "nextKeyHex="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Luniffi/textrcs_libgm/RustPairingSession;->nextKeyHex()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v0

    .end local v0    # "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .local v23, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    const/16 v0, 0x10

    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2026

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v18

    .line 224
    nop

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v17

    .line 224
    invoke-virtual {v10, v5, v11}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_ea
    .catchall {:try_start_76 .. :try_end_ea} :catchall_eb

    .line 230
    return-object v9

    .line 231
    .end local v9    # "emoji":Ljava/lang/String;
    .end local v23    # "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    :catchall_eb
    move-exception v0

    goto :goto_f8

    :catchall_ed
    move-exception v0

    goto :goto_f6

    :catchall_ef
    move-exception v0

    goto :goto_f4

    :catchall_f1
    move-exception v0

    move/from16 v19, v5

    :goto_f4
    const/16 v20, 0x3

    :goto_f6
    const/16 v22, 0x1

    .line 233
    .local v0, "t":Ljava/lang/Throwable;
    :goto_f8
    nop

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rust processServerInit failed ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "); falling back to Kotlin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 232
    const-string v6, "TextrcsLibgmCrypto"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13b

    .line 215
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_12e
    move/from16 v19, v5

    goto :goto_137

    :cond_131
    move/from16 v19, v5

    const/16 v17, 0x5

    const/16 v18, 0x4

    :goto_137
    const/16 v20, 0x3

    const/16 v22, 0x1

    .line 239
    :goto_13b
    invoke-static {v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    .line 240
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v5

    sget-object v6, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    if-ne v5, v6, :cond_14a

    move/from16 v5, v22

    goto :goto_14c

    :cond_14a
    move/from16 v5, v16

    :goto_14c
    if-eqz v5, :cond_375

    .line 243
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v5

    .line 244
    .local v5, "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v6

    move/from16 v9, v22

    if-ne v6, v9, :cond_160

    const/4 v9, 0x1

    goto :goto_162

    :cond_160
    move/from16 v9, v16

    :goto_162
    if-eqz v9, :cond_34f

    .line 245
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v6

    sget-object v9, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    if-ne v6, v9, :cond_16e

    const/4 v9, 0x1

    goto :goto_170

    :cond_16e
    move/from16 v9, v16

    :goto_170
    if-eqz v9, :cond_329

    .line 250
    sget-object v23, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "ukey2_expected_server_random_size"

    const/16 v25, 0x20

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v6

    .line 251
    .local v6, "expectedRandomSize":I
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    if-ne v9, v6, :cond_18e

    const/4 v9, 0x1

    goto :goto_190

    :cond_18e
    move/from16 v9, v16

    :goto_190
    if-eqz v9, :cond_2ef

    .line 255
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v9

    .line 256
    .local v9, "serverEc":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v10

    sget-object v11, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    if-ne v10, v11, :cond_1a8

    const/4 v10, 0x1

    goto :goto_1aa

    :cond_1a8
    move/from16 v10, v16

    :goto_1aa
    if-eqz v10, :cond_2c5

    .line 260
    sget-object v10, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    .line 261
    invoke-virtual {v9}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v9}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v10, v11, v14}, Lcom/textrcs/protocol/crypto/EcP256;->publicKeyFromXY([B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v10

    .line 266
    .local v10, "serverPub":Ljava/security/interfaces/ECPublicKey;
    sget-object v11, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v14, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPrivate:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v11, v14, v10}, Lcom/textrcs/protocol/crypto/EcP256;->ecdh(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v11

    .line 267
    .local v11, "sharedRaw":[B
    invoke-direct {v1, v11}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha256([B)[B

    move-result-object v24

    .line 269
    .local v24, "sharedSecret":[B
    iget-object v14, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    iget-object v15, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    invoke-static {v14, v15}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v26

    .line 273
    .local v26, "authInfo":[B
    sget-object v27, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v14, "UKEY2 v1 auth"

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    const-string v15, "getBytes(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x4

    const/16 v32, 0x0

    const-string v28, "ukey2_hkdf_auth_label"

    const/16 v30, 0x0

    move-object/from16 v29, v14

    invoke-static/range {v27 .. v32}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v25

    .line 274
    .local v25, "authLabel":[B
    sget-object v27, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v14, "UKEY2 v1 next"

    move-object/from16 v33, v0

    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .local v33, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "ukey2_hkdf_next_label"

    move-object/from16 v29, v0

    invoke-static/range {v27 .. v32}, Lcom/textrcs/control/Hooks;->overrideBytes$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;[BLjava/util/Map;ILjava/lang/Object;)[B

    move-result-object v0

    .line 275
    .local v0, "nextLabel":[B
    sget-object v23, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v14

    move-object/from16 v15, v25

    .end local v25    # "authLabel":[B
    .local v15, "authLabel":[B
    iput-object v14, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    .line 276
    sget-object v23, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    move-object/from16 v25, v0

    .end local v0    # "nextLabel":[B
    .local v25, "nextLabel":[B
    invoke-static/range {v23 .. v29}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v0

    move-object/from16 v14, v24

    .end local v24    # "sharedSecret":[B
    .local v14, "sharedSecret":[B
    iput-object v0, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    .line 278
    sget-object v0, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->INSTANCE:Lcom/textrcs/protocol/crypto/Ukey2Emojis;

    iget-object v2, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    invoke-virtual {v0, v3, v2}, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->pick(I[B)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "emoji":Ljava/lang/String;
    sget-object v2, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v21, "server-init-processed"

    aput-object v21, v4, v16

    .line 280
    move-object/from16 v16, v5

    .end local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .local v16, "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v13, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    array-length v13, v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x1

    aput-object v5, v4, v22

    .line 279
    nop

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v19

    .line 279
    nop

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sharedFingerprint="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v12, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    invoke-direct {v1, v14}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha256([B)[B

    move-result-object v13

    const/16 v3, 0x8

    invoke-virtual {v12, v13, v3}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v20

    .line 279
    nop

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "authFingerprint="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v12, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    iget-object v13, v1, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    invoke-virtual {v12, v13, v3}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v18

    .line 279
    nop

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    .line 279
    const-string v3, "UKEY2"

    invoke-virtual {v2, v3, v4}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    return-object v0

    .line 256
    .end local v10    # "serverPub":Ljava/security/interfaces/ECPublicKey;
    .end local v11    # "sharedRaw":[B
    .end local v14    # "sharedSecret":[B
    .end local v15    # "authLabel":[B
    .end local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .end local v25    # "nextLabel":[B
    .end local v26    # "authInfo":[B
    .end local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .restart local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    :cond_2c5
    move-object/from16 v33, v0

    move-object/from16 v16, v5

    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .end local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    const/4 v0, 0x0

    .line 257
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$6":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected server public key type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$6":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 251
    .end local v9    # "serverEc":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .end local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .end local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .restart local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    :cond_2ef
    move-object/from16 v33, v0

    move-object/from16 v16, v5

    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .end local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$5":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected server random length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$5":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    .end local v6    # "expectedRandomSize":I
    .end local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .end local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .restart local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    :cond_329
    move-object/from16 v33, v0

    move-object/from16 v16, v5

    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .end local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected handshake cipher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$4":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 371
    .end local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .end local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .restart local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    :cond_34f
    move-object/from16 v33, v0

    move-object/from16 v16, v5

    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .end local v5    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .restart local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    const/4 v0, 0x0

    .line 244
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported UKEY2 version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 240
    .end local v16    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .end local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    :cond_375
    move-object/from16 v33, v0

    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .restart local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    const/4 v0, 0x0

    .line 241
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected SERVER_INIT, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 371
    .end local v7    # "rs2":Luniffi/textrcs_libgm/RustPairingSession;
    .end local v33    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    :cond_399
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$1":I
    nop

    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "makeClientInit() must be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
