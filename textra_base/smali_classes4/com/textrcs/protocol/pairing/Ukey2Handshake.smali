.class public final Lcom/textrcs/protocol/pairing/Ukey2Handshake;
.super Ljava/lang/Object;
.source "Ukey2Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUkey2Handshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ukey2Handshake.kt\ncom/textrcs/protocol/pairing/Ukey2Handshake\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/textrcs/protocol/pairing/Ukey2Handshake;",
        "",
        "()V",
        "<set-?>",
        "",
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

    .line 57
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    .line 61
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    .line 38
    return-void
.end method

.method private final buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 8

    .line 169
    const/16 v0, 0x21

    new-array v1, v0, [B

    .line 170
    .local v1, "x":[B
    new-array v0, v0, [B

    .line 171
    .local v0, "y":[B
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v3}, Lcom/textrcs/protocol/crypto/EcP256;->xBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v6, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPublic:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, v6}, Lcom/textrcs/protocol/crypto/EcP256;->yBytes(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 175
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setX(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 176
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v2

    .line 174
    nop

    .line 178
    .local v2, "ec":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 179
    sget-object v4, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setType(Lcom/textrcs/gmproto/ukey/PublicKeyType;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 180
    invoke-virtual {v3, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->setEcP256PublicKey(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v3

    .line 178
    nop

    .line 182
    .local v3, "generic":Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    return-object v4
.end method

.method private final sha256([B)[B
    .registers 4
    .param p1, "data"    # [B

    .line 188
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

    .line 191
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

    .line 61
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

    .line 57
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    return-object v0
.end method

.method public final makeClientFinished()[B
    .registers 5

    .line 150
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_2f

    .line 151
    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    .line 152
    .local v0, "clientFinished":Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_FINISH:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v1

    .line 152
    nop

    .line 156
    .local v1, "message":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 194
    .end local v0    # "clientFinished":Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .end local v1    # "message":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    :cond_2f
    const/4 v0, 0x0

    .line 150
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
    .registers 7

    .line 73
    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->buildClientFinishedProto()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toByteArray()[B

    move-result-object v0

    .line 74
    .local v0, "clientFinishedBytes":[B
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha512([B)[B

    move-result-object v1

    .line 76
    .local v1, "commitment":[B
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientRandom:[B

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v3

    .line 81
    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setHandshakeCipher(Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v3

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setCommitment(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->addCipherCommitments(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 85
    const-string v3, "AES_256_CBC-HMAC_SHA256"

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setNextProtocol(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v2

    .line 76
    nop

    .line 88
    .local v2, "clientInit":Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v3

    .line 89
    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->CLIENT_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v3

    .line 88
    nop

    .line 93
    .local v3, "message":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    .line 94
    iget-object v4, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    return-object v4
.end method

.method public final processServerInit([BI)Ljava/lang/String;
    .registers 16
    .param p1, "serverInitMessageBytes"    # [B
    .param p2, "verificationCodeVersion"    # I

    const-string v0, "serverInitMessageBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    :goto_f
    if-nez v0, :cond_186

    .line 108
    iput-object p1, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    .line 110
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    .line 111
    .local v0, "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v3

    sget-object v4, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->SERVER_INIT:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    if-ne v3, v4, :cond_21

    move v3, v2

    goto :goto_22

    :cond_21
    move v3, v1

    :goto_22
    if-eqz v3, :cond_164

    .line 114
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v3

    .line 115
    .local v3, "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v4

    if-ne v4, v2, :cond_34

    move v4, v2

    goto :goto_35

    :cond_34
    move v4, v1

    :goto_35
    if-eqz v4, :cond_142

    .line 116
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v4

    sget-object v5, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->P256_SHA512:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    if-ne v4, v5, :cond_41

    move v4, v2

    goto :goto_42

    :cond_41
    move v4, v1

    :goto_42
    if-eqz v4, :cond_120

    .line 119
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_52

    move v4, v2

    goto :goto_53

    :cond_52
    move v4, v1

    :goto_53
    if-eqz v4, :cond_fa

    .line 123
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getEcP256PublicKey()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v4

    .line 124
    .local v4, "serverEc":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v5

    sget-object v6, Lcom/textrcs/gmproto/ukey/PublicKeyType;->EC_P256:Lcom/textrcs/gmproto/ukey/PublicKeyType;

    if-ne v5, v6, :cond_6a

    move v1, v2

    :cond_6a
    if-eqz v1, :cond_d4

    .line 128
    sget-object v1, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    .line 129
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    const-string v5, "toByteArray(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v2, v6}, Lcom/textrcs/protocol/crypto/EcP256;->publicKeyFromXY([B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 134
    .local v1, "serverPub":Ljava/security/interfaces/ECPublicKey;
    sget-object v2, Lcom/textrcs/protocol/crypto/EcP256;->INSTANCE:Lcom/textrcs/protocol/crypto/EcP256;

    iget-object v5, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ourPrivate:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v2, v5, v1}, Lcom/textrcs/protocol/crypto/EcP256;->ecdh(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    .line 135
    .local v2, "sharedRaw":[B
    invoke-direct {p0, v2}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->sha256([B)[B

    move-result-object v6

    .line 137
    .local v6, "sharedSecret":[B
    iget-object v5, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->clientInitBytes:[B

    iget-object v7, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->serverInitBytes:[B

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v8

    .line 138
    .local v8, "authInfo":[B
    sget-object v5, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const-string v7, "UKEY2 v1 auth"

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v12, "getBytes(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    .line 139
    sget-object v5, Lcom/textrcs/protocol/crypto/HkdfSha256;->INSTANCE:Lcom/textrcs/protocol/crypto/HkdfSha256;

    const-string v7, "UKEY2 v1 next"

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/textrcs/protocol/crypto/HkdfSha256;->derive$default(Lcom/textrcs/protocol/crypto/HkdfSha256;[B[B[BIILjava/lang/Object;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->nextKey:[B

    .line 141
    sget-object v5, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->INSTANCE:Lcom/textrcs/protocol/crypto/Ukey2Emojis;

    iget-object v7, p0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->ukeyV1Auth:[B

    invoke-virtual {v5, p2, v7}, Lcom/textrcs/protocol/crypto/Ukey2Emojis;->pick(I[B)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 124
    .end local v1    # "serverPub":Ljava/security/interfaces/ECPublicKey;
    .end local v2    # "sharedRaw":[B
    .end local v6    # "sharedSecret":[B
    .end local v8    # "authInfo":[B
    :cond_d4
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$6":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected server public key type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getType()Lcom/textrcs/gmproto/ukey/PublicKeyType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$6":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    .end local v4    # "serverEc":Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    :cond_fa
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$5":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected server random length "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$5":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_120
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$4":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected handshake cipher "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$4":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :cond_142
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported UKEY2 version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    .end local v3    # "serverInit":Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    :cond_164
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-require-Ukey2Handshake$processServerInit$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected SERVER_INIT, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    .end local v1    # "$i$a$-require-Ukey2Handshake$processServerInit$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    .end local v0    # "outer":Lcom/textrcs/gmproto/ukey/Ukey2Message;
    :cond_186
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-require-Ukey2Handshake$processServerInit$1":I
    nop

    .end local v0    # "$i$a$-require-Ukey2Handshake$processServerInit$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "makeClientInit() must be called first"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
