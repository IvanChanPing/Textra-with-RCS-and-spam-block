.class public final Lcom/textrcs/protocol/pairing/Ukey2Handshake;
.super Ljava/lang/Object;
.source "Ukey2Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUkey2Handshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ukey2Handshake.kt\ncom/textrcs/protocol/pairing/Ukey2Handshake\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008"
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
        "serverInitBytes",
        "getServerInitBytes",
        "ukeyV1Auth",
        "getUkeyV1Auth",
        "buildClientFinishedProto",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;",
        "makeClientFinished",
        "makeClientInit",
        "processServerInit",
        "",
        "serverInitMessageBytes",
        "verificationCodeVersion",
        "",
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

.field private serverInitBytes:[B

.field private ukeyV1Auth:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    invoke-virtual {v0}, Lcom/textrcs/protocol/crypto/EcP256;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    .line 42
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPrivate:Ljava/security/interfaces/ECPrivateKey;

    .line 43
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    .line 46
    sget-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->randomBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientRandom:[B

    .line 49
    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    .line 53
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    .line 62
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    .line 65
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    .line 69
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    .line 38
    return-void
.end method

.method private final buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 8

    .line 201
    const/16 v0, 0x21

    new-array v1, v0, [B

    .line 202
    .local v1, "x":[B
    new-array v0, v0, [B

    .line 203
    .local v0, "y":[B
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v3}, Lcom/textrcs/protocol/crypto/EcP256;->xBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v6, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v6}, Lcom/textrcs/protocol/crypto/EcP256;->yBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 207
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setX(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 208
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v2

    .line 206
    nop

    .line 210
    .local v2, "ec":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 211
    sget-object v4, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setType(Lcom/textrcs/gmproto/ukey/PublicKeyType;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 212
    invoke-virtual {v3, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v3

    .line 210
    nop

    .line 214
    .local v3, "generic":Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-object v4
.end method

.method private final sha256([B)[B
    .registers 4
    .param p1, "data"    # [B

    .line 220
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

    .line 223
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
.method public final getClientInitBytes()[B
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    return-object v0
.end method

.method public final getKeyPair()Ljava/security/KeyPair;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->keyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final getNextKey()[B
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    return-object v0
.end method

.method public final getServerInitBytes()[B
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    return-object v0
.end method

.method public final getUkeyV1Auth()[B
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    return-object v0
.end method

.method public final makeClientFinished()[B
    .registers 4

    .line 181
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    if-nez v0, :cond_26

    .line 185
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    array-length v0, v0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    if-nez v1, :cond_18

    .line 188
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    return-object v0

    .line 185
    :cond_18
    const/4 v0, 0x0

    .line 186
    .local v0, "$i$a$-require-Ukey2Handshake$makeClientFinished$2":I
    nop

    .line 185
    .end local v0    # "$i$a$-require-Ukey2Handshake$makeClientFinished$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "makeClientInit() must be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_26
    const/4 v0, 0x0

    .line 181
    .local v0, "$i$a$-require-Ukey2Handshake$makeClientFinished$1":I
    nop

    .end local v0    # "$i$a$-require-Ukey2Handshake$makeClientFinished$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "processServerInit() must be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeClientInit()[B
    .registers 13

    .line 87
    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    .line 88
    .local v0, "clientFinishedInner":Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v1

    .line 88
    nop

    .line 92
    .local v1, "clientFinishedOuter":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    .line 93
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    invoke-direct {p0, v2}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha512([B)[B

    move-result-object v2

    .line 94
    .local v2, "commitment":[B
    sget-object v4, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "commitment"

    aput-object v7, v5, v6

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finishOuterLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientFinishedOuterBytes:[B

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 94
    nop

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitHex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/16 v9, 0x10

    invoke-virtual {v8, v2, v9}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 94
    nop

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pubXHex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    sget-object v10, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v11, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v10, v11}, Lcom/textrcs/protocol/crypto/EcP256;->xBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 94
    nop

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pubYHex="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    sget-object v10, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v11, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v10, v11}, Lcom/textrcs/protocol/crypto/EcP256;->yBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    .line 94
    const-string v6, "UKEY2"

    invoke-virtual {v4, v6, v5}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v7}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientRandom:[B

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v4

    .line 104
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v5

    .line 105
    sget-object v6, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setHandshakeCipher(Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v5

    .line 106
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setCommitment(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->addCipherCommitments(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v4

    .line 109
    const-string v5, "AES_256_CBC-HMAC_SHA256"

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setNextProtocol(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v4

    .line 100
    nop

    .line 112
    .local v4, "clientInit":Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v5

    .line 113
    sget-object v6, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v5

    .line 112
    nop

    .line 117
    .local v5, "message":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    .line 118
    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    return-object v3
.end method

.method public final processServerInit([BI)Ljava/lang/String;
    .registers 22
    .param p1, "serverInitMessageBytes"    # [B
    .param p2, "verificationCodeVersion"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "serverInitMessageBytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    array-length v3, v3

    const/4 v5, 0x1

    if-nez v3, :cond_13

    move v3, v5

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_22a

    .line 132
    iput-object v1, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    .line 134
    invoke-static {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v3

    .line 135
    .local v3, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v6

    sget-object v7, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    if-ne v6, v7, :cond_26

    move v6, v5

    goto :goto_27

    :cond_26
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_208

    .line 138
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v6

    .line 139
    .local v6, "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v7

    if-ne v7, v5, :cond_39

    move v7, v5

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_1e6

    .line 140
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v7

    sget-object v8, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    if-ne v7, v8, :cond_46

    move v7, v5

    goto :goto_47

    :cond_46
    const/4 v7, 0x0

    :goto_47
    if-eqz v7, :cond_1c4

    .line 143
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_57

    move v7, v5

    goto :goto_58

    :cond_57
    const/4 v7, 0x0

    :goto_58
    if-eqz v7, :cond_19e

    .line 147
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v7

    .line 148
    .local v7, "serverEc":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v8

    sget-object v9, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    if-ne v8, v9, :cond_70

    move v8, v5

    goto :goto_71

    :cond_70
    const/4 v8, 0x0

    :goto_71
    if-eqz v8, :cond_178

    .line 152
    sget-object v8, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    .line 153
    invoke-virtual {v7}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    const-string v10, "toByteArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v7}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8, v9, v11}, Lcom/textrcs/protocol/crypto/EcP256;->publicKeyFromXY([B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v8

    .line 158
    .local v8, "serverPub":Ljava/security/interfaces/ECPublicKey;
    sget-object v9, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v10, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPrivate:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v9, v10, v8}, Lcom/textrcs/protocol/crypto/EcP256;->ecdh(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v9

    .line 159
    .local v9, "sharedRaw":[B
    invoke-direct {v0, v9}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha256([B)[B

    move-result-object v11

    .line 161
    .local v11, "sharedSecret":[B
    iget-object v10, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    iget-object v12, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    invoke-static {v10, v12}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v13

    .line 162
    .local v13, "authInfo":[B
    sget-object v10, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const-string v12, "UKEY2 v1 auth"

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const-string v14, "getBytes(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v4, v17

    const/16 v18, 0x0

    invoke-static/range {v10 .. v16}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v10

    iput-object v10, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    .line 163
    sget-object v10, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const-string v12, "UKEY2 v1 next"

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v4

    iput-object v4, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    .line 165
    sget-object v4, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->INSTANCE:Lcom/textrcs/protocol/crypto/Ukey2Emojis;

    iget-object v10, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    invoke-virtual {v4, v2, v10}, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->pick(I[B)Ljava/lang/String;

    move-result-object v4

    .line 166
    .local v4, "emoji":Ljava/lang/String;
    sget-object v10, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/String;

    const-string v14, "server-init-processed"

    aput-object v14, v12, v18

    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "serverInitLen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    array-length v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v5

    .line 166
    nop

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "verCodeVer="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v12, v14

    .line 166
    nop

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sharedFingerprint="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v14, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    invoke-direct {v0, v11}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha256([B)[B

    move-result-object v15

    const/16 v1, 0x8

    invoke-virtual {v14, v15, v1}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v12, v14

    .line 166
    nop

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "authFingerprint="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v14, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    iget-object v15, v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    invoke-virtual {v14, v15, v1}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v12, v5

    .line 166
    nop

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emoji="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v12, v5

    .line 166
    const-string v1, "UKEY2"

    invoke-virtual {v10, v1, v12}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    return-object v4

    .line 148
    .end local v4    # "emoji":Ljava/lang/String;
    .end local v8    # "serverPub":Ljava/security/interfaces/ECPublicKey;
    .end local v9    # "sharedRaw":[B
    .end local v11    # "sharedSecret":[B
    .end local v13    # "authInfo":[B
    :cond_178
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$6":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected server public key type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$6":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 143
    .end local v7    # "serverEc":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    :cond_19e
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$5":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected server random length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$5":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 140
    :cond_1c4
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$4":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected handshake cipher "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$4":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 226
    :cond_1e6
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupported UKEY2 version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$3":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 135
    .end local v6    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    :cond_208
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected SERVER_INIT, got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$2":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 226
    .end local v3    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    :cond_22a
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$1":I
    nop

    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "makeClientInit() must be called first"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
