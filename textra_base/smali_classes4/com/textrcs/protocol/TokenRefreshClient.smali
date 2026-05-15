.class public final Lcom/textrcs/protocol/TokenRefreshClient;
.super Ljava/lang/Object;
.source "TokenRefreshClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/TokenRefreshClient;",
        "",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "session",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;)V",
        "refresh",
        "signEcdsa",
        "",
        "pkcs8",
        "payload",
        ""
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
.field private final http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private final session:Lcom/textrcs/protocol/GMessagesSession;


# direct methods
.method public constructor <init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;)V
    .registers 4
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "session"    # Lcom/textrcs/protocol/GMessagesSession;

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 29
    iput-object p2, p0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    .line 27
    return-void
.end method

.method public static final synthetic access$getHttp$p(Lcom/textrcs/protocol/TokenRefreshClient;)Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/TokenRefreshClient;

    .line 27
    iget-object v0, p0, Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    return-object v0
.end method

.method private final signEcdsa([BLjava/lang/String;)[B
    .registers 9
    .param p1, "pkcs8"    # [B
    .param p2, "payload"    # Ljava/lang/String;

    .line 98
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 99
    .local v0, "keyFactory":Ljava/security/KeyFactory;
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 101
    .local v1, "privateKey":Ljava/security/interfaces/ECPrivateKey;
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 102
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 101
    nop

    .line 104
    .local v2, "digest":[B
    const-string v3, "NONEwithECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 105
    .local v3, "sig":Ljava/security/Signature;
    move-object v4, v1

    check-cast v4, Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 106
    invoke-virtual {v3, v2}, Ljava/security/Signature;->update([B)V

    .line 107
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    const-string v5, "sign(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final refresh()Lcom/textrcs/protocol/GMessagesSession;
    .registers 22

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_f6

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .local v1, "requestID":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 47
    .local v2, "timestampMicros":J
    iget-object v4, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/textrcs/protocol/TokenRefreshClient;->signEcdsa([BLjava/lang/String;)[B

    move-result-object v4

    .line 49
    .local v4, "sig":[B
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v6

    .line 53
    iget-object v7, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v7}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v6

    .line 54
    const-string v7, "GDitto"

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v6

    .line 55
    sget-object v7, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v7}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setMessageAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v2, v3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setUnixTimestamp(J)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v5

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v6

    .line 62
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v5

    .line 65
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setMessageType(I)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v5

    .line 49
    nop

    .line 68
    .local v5, "payload":Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    iget-object v6, v0, Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 69
    nop

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/Message;

    .line 71
    sget-object v8, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 68
    new-instance v9, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;

    invoke-direct {v9, v0}, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;-><init>(Lcom/textrcs/protocol/TokenRefreshClient;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string v10, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/RegisterRefresh"

    invoke-virtual {v6, v10, v7, v8, v9}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProtoTyped(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Lkotlin/jvm/functions/Function2;)Lcom/google/protobuf/Message;

    move-result-object v6

    check-cast v6, Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;

    .line 78
    .local v6, "response":Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;
    invoke-virtual {v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v7

    .line 79
    .local v7, "token":Lcom/textrcs/gmproto/authentication/TokenData;
    invoke-virtual {v7}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_ee

    .line 82
    iget-object v9, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    .line 83
    invoke-virtual {v7}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v10

    const-string v8, "toByteArray(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v11

    .line 82
    const/16 v19, 0xfc

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lcom/textrcs/protocol/GMessagesSession;->copy$default(Lcom/textrcs/protocol/GMessagesSession;[BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;[BILjava/lang/Object;)Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v8

    return-object v8

    .line 80
    :cond_ee
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "RegisterRefresh returned no tachyonAuthToken"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 38
    .end local v1    # "requestID":Ljava/lang/String;
    .end local v2    # "timestampMicros":J
    .end local v4    # "sig":[B
    .end local v5    # "payload":Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .end local v6    # "response":Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;
    .end local v7    # "token":Lcom/textrcs/gmproto/authentication/TokenData;
    :cond_f6
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-require-TokenRefreshClient$refresh$1":I
    nop

    .line 38
    .end local v1    # "$i$a$-require-TokenRefreshClient$refresh$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot refresh \u2014 session was created before refreshKeyPkcs8 was persisted (pre-v0.18). Re-pair."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
