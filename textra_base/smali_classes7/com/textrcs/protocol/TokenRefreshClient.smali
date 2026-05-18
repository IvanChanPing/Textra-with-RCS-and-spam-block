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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 30
    iput-object p2, p0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    .line 28
    return-void
.end method

.method public static final synthetic access$getHttp$p(Lcom/textrcs/protocol/TokenRefreshClient;)Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/TokenRefreshClient;

    .line 28
    iget-object v0, p0, Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    return-object v0
.end method

.method private final signEcdsa([BLjava/lang/String;)[B
    .registers 9
    .param p1, "pkcs8"    # [B
    .param p2, "payload"    # Ljava/lang/String;

    .line 117
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 118
    .local v0, "keyFactory":Ljava/security/KeyFactory;
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 120
    .local v1, "privateKey":Ljava/security/interfaces/ECPrivateKey;
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 121
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 120
    nop

    .line 123
    .local v2, "digest":[B
    const-string v3, "NONEwithECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 124
    .local v3, "sig":Ljava/security/Signature;
    move-object v4, v1

    check-cast v4, Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/security/Signature;->update([B)V

    .line 126
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    const-string v5, "sign(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final refresh()Lcom/textrcs/protocol/GMessagesSession;
    .registers 25

    .line 41
    move-object/from16 v0, p0

    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "token_refresh_skip"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 42
    const-string v1, "TextRCSRefresh"

    const-string v2, "refresh skipped by hook \u2014 reusing existing session"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    return-object v1

    .line 45
    :cond_18
    iget-object v1, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_13b

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v1, "requestID":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v8, "token_refresh_micros_offset_ms"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 56
    .local v5, "timestampMicros":J
    iget-object v2, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v2}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Lcom/textrcs/protocol/TokenRefreshClient;->signEcdsa([BLjava/lang/String;)[B

    move-result-object v2

    .line 58
    .local v2, "sig":[B
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v7

    .line 60
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v8

    .line 61
    invoke-virtual {v8, v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v8

    .line 62
    iget-object v9, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v9}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v9

    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v8

    .line 63
    const-string v9, "GDitto"

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v8

    .line 64
    sget-object v9, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v9}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setMessageAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v7

    .line 67
    invoke-virtual {v7, v5, v6}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setUnixTimestamp(J)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v7

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setSignature(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v7

    .line 70
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v8

    .line 71
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v7

    .line 74
    invoke-virtual {v7, v4}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setMessageType(I)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v7

    .line 58
    nop

    .line 80
    .local v7, "payloadBuilder":Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v9, "token_refresh_omit_curr_browser_device"

    invoke-static {v8, v9, v3, v4, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    .line 81
    iget-object v3, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v3}, Lcom/textrcs/protocol/GMessagesSession;->getBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    if-nez v3, :cond_d8

    iget-object v3, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    invoke-virtual {v3}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    .local v3, "it":Lcom/textrcs/gmproto/authentication/Device;
    :cond_d8
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-let-TokenRefreshClient$refresh$2":I
    invoke-virtual {v7, v3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->setCurrBrowserDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 81
    .end local v3    # "it":Lcom/textrcs/gmproto/authentication/Device;
    .end local v4    # "$i$a$-let-TokenRefreshClient$refresh$2":I
    nop

    .line 85
    :cond_dd
    invoke-virtual {v7}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v3

    .line 87
    .local v3, "payload":Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    iget-object v4, v0, Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 88
    nop

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/google/protobuf/Message;

    .line 90
    sget-object v9, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 87
    new-instance v10, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;

    invoke-direct {v10, v0}, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;-><init>(Lcom/textrcs/protocol/TokenRefreshClient;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-string v11, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/RegisterRefresh"

    invoke-virtual {v4, v11, v8, v9, v10}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProtoTyped(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Lkotlin/jvm/functions/Function2;)Lcom/google/protobuf/Message;

    move-result-object v4

    check-cast v4, Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;

    .line 97
    .local v4, "response":Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v8

    .line 98
    .local v8, "token":Lcom/textrcs/gmproto/authentication/TokenData;
    invoke-virtual {v8}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_133

    .line 101
    iget-object v10, v0, Lcom/textrcs/protocol/TokenRefreshClient;->session:Lcom/textrcs/protocol/GMessagesSession;

    .line 102
    invoke-virtual {v8}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    const-string v9, "toByteArray(...)"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v12

    .line 101
    const/16 v22, 0x3fc

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Lcom/textrcs/protocol/GMessagesSession;->copy$default(Lcom/textrcs/protocol/GMessagesSession;[BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Lcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;[BLjava/lang/String;ILjava/lang/Object;)Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v9

    return-object v9

    .line 99
    :cond_133
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "RegisterRefresh returned no tachyonAuthToken"

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 45
    .end local v1    # "requestID":Ljava/lang/String;
    .end local v2    # "sig":[B
    .end local v3    # "payload":Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .end local v4    # "response":Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;
    .end local v5    # "timestampMicros":J
    .end local v7    # "payloadBuilder":Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .end local v8    # "token":Lcom/textrcs/gmproto/authentication/TokenData;
    :cond_13b
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-require-TokenRefreshClient$refresh$1":I
    nop

    .line 45
    .end local v1    # "$i$a$-require-TokenRefreshClient$refresh$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot refresh \u2014 session was created before refreshKeyPkcs8 was persisted (pre-v0.18). Re-pair."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
