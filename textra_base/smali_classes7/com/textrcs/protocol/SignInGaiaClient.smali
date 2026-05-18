.class public final Lcom/textrcs/protocol/SignInGaiaClient;
.super Ljava/lang/Object;
.source "SignInGaiaClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/SignInGaiaClient$Companion;,
        Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000c\u0010\u0013\u001a\u00020\u000c*\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/SignInGaiaClient;",
        "",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "sessionId",
        "",
        "(Lcom/textrcs/protocol/http/GMessagesHttpClient;[B)V",
        "baseSignInGaiaRequest",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;",
        "generateEcKeyPair",
        "Ljava/security/KeyPair;",
        "pickDestRegistrationId",
        "",
        "response",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;",
        "pickPrimaryDevice",
        "Lcom/textrcs/gmproto/authentication/Device;",
        "signIn",
        "Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;",
        "toHex",
        "Companion",
        "SignInResult"
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
.field public static final Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;


# instance fields
.field private final http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private final sessionId:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[B)V
    .registers 4
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "sessionId"    # [B

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 40
    iput-object p2, p0, Lcom/textrcs/protocol/SignInGaiaClient;->sessionId:[B

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 37
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 40
    sget-object p2, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    # invokes: Lcom/textrcs/protocol/SignInGaiaClient$Companion;->randomSessionId()[B
    invoke-static {p2}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->access$randomSessionId(Lcom/textrcs/protocol/SignInGaiaClient$Companion;)[B

    move-result-object p2

    .line 37
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/textrcs/protocol/SignInGaiaClient;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[B)V

    .line 240
    return-void
.end method

.method public static final synthetic access$getHttp$p(Lcom/textrcs/protocol/SignInGaiaClient;)Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/SignInGaiaClient;

    .line 37
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    return-object v0
.end method

.method private final baseSignInGaiaRequest()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 5

    .line 179
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 183
    const-string v2, "GDitto"

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 184
    sget-object v3, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v3}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    return-object v0
.end method

.method private final generateEcKeyPair()Ljava/security/KeyPair;
    .registers 4

    .line 207
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 208
    .local v0, "kpg":Ljava/security/KeyPairGenerator;
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 209
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "generateKeyPair(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final pickDestRegistrationId(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Ljava/lang/String;
    .registers 10
    .param p1, "response"    # Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 160
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems2List()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_10

    return-object v1

    .line 164
    .local v0, "items":Ljava/util/List;
    :cond_10
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "signin_dest_reg_unknown_int4_match"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v2

    .line 165
    .local v2, "match":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 166
    .local v4, "item":Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownInt4()I

    move-result v5

    if-ne v5, v2, :cond_20

    .line 167
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v5

    .line 168
    .local v5, "uuid":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_44

    const/4 v6, 0x1

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_20

    return-object v5

    .line 171
    .end local v4    # "item":Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .end local v5    # "uuid":Ljava/lang/String;
    :cond_48
    return-object v1
.end method

.method private final pickPrimaryDevice(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .param p1, "response"    # Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method private final toHex([B)Ljava/lang/String;
    .registers 8
    .param p1, "$this$toHex"    # [B

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2e

    aget-byte v3, p1, v2

    .local v3, "b":B
    and-int/lit16 v4, v3, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 215
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final signIn()Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    .registers 19

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->getSapisid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_12a

    .line 92
    invoke-direct {v0}, Lcom/textrcs/protocol/SignInGaiaClient;->generateEcKeyPair()Ljava/security/KeyPair;

    move-result-object v8

    .line 93
    .local v8, "refreshKeyPair":Ljava/security/KeyPair;
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 96
    .local v1, "publicKey":Ljava/security/interfaces/ECPublicKey;
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v2

    const-string v3, "getEncoded(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    .line 98
    .local v11, "spkiDer":[B
    invoke-direct {v0}, Lcom/textrcs/protocol/SignInGaiaClient;->baseSignInGaiaRequest()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v3

    .line 102
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v4

    .line 107
    sget-object v12, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "signin_device_id_unknown_int1"

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setUnknownInt1(I)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v13, "signin_device_id_prefix"

    const-string v14, "messages-web-"

    invoke-static/range {v12 .. v17}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/textrcs/protocol/SignInGaiaClient;->sessionId:[B

    invoke-direct {v0, v6}, Lcom/textrcs/protocol/SignInGaiaClient;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setDeviceID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setDeviceID(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v4

    .line 115
    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->setSomeData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setSomeData(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setInner(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v2

    .line 98
    move-object v12, v2

    .line 122
    .local v12, "request":Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    iget-object v2, v0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 123
    nop

    .line 124
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v12

    check-cast v3, Lcom/google/protobuf/Message;

    .line 125
    sget-object v4, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 122
    new-instance v5, Lcom/textrcs/protocol/SignInGaiaClient$signIn$response$1;

    invoke-direct {v5, v0}, Lcom/textrcs/protocol/SignInGaiaClient$signIn$response$1;-><init>(Lcom/textrcs/protocol/SignInGaiaClient;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const-string v6, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/SignInGaia"

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProtoTyped(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Lkotlin/jvm/functions/Function2;)Lcom/google/protobuf/Message;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 132
    .local v13, "response":Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    invoke-virtual {v13}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v2

    const-string v3, "getTokenData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    .line 133
    .local v14, "tokenData":Lcom/textrcs/gmproto/authentication/TokenData;
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v13}, Lcom/textrcs/protocol/SignInGaiaClient;->pickPrimaryDevice(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    if-eqz v2, :cond_122

    move-object v15, v2

    .line 136
    .local v15, "device":Lcom/textrcs/gmproto/authentication/Device;
    invoke-virtual {v13}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v2

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    goto :goto_da

    :cond_d9
    move-object v2, v3

    :goto_da
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 139
    .local v16, "devices":Ljava/util/List;
    invoke-virtual {v13}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    :cond_ee
    move-object v10, v3

    .line 140
    .local v10, "browserDevice":Lcom/textrcs/gmproto/authentication/Device;
    new-instance v2, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    .line 141
    invoke-virtual {v14}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v14}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v4

    .line 143
    invoke-virtual {v13}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getMaybeBrowserUUID(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_116

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_118

    :cond_116
    move-object/from16 v7, v16

    .line 145
    :goto_118
    nop

    .line 146
    invoke-direct {v0, v13}, Lcom/textrcs/protocol/SignInGaiaClient;->pickDestRegistrationId(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Ljava/lang/String;

    move-result-object v9

    .line 147
    nop

    .line 140
    invoke-direct/range {v2 .. v10}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;-><init>([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;Ljava/lang/String;Lcom/textrcs/gmproto/authentication/Device;)V

    return-object v2

    .line 134
    .end local v10    # "browserDevice":Lcom/textrcs/gmproto/authentication/Device;
    .end local v15    # "device":Lcom/textrcs/gmproto/authentication/Device;
    .end local v16    # "devices":Ljava/util/List;
    :cond_122
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "SignInGaia returned no paired devices"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    .end local v1    # "publicKey":Ljava/security/interfaces/ECPublicKey;
    .end local v8    # "refreshKeyPair":Ljava/security/KeyPair;
    .end local v11    # "spkiDer":[B
    .end local v12    # "request":Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .end local v13    # "response":Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .end local v14    # "tokenData":Lcom/textrcs/gmproto/authentication/TokenData;
    :cond_12a
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-require-SignInGaiaClient$signIn$1":I
    nop

    .line 88
    .end local v1    # "$i$a$-require-SignInGaiaClient$signIn$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SAPISID cookie missing \u2014 caller must populate the cookie jar from the Gaia WebView before calling signIn()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
