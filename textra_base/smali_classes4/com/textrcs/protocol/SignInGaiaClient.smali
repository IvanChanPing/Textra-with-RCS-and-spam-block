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
.field private static final CONFIG_VERSION:Lcom/textrcs/gmproto/authentication/ConfigVersion;

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

    .line 209
    nop

    .line 203
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->newBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 204
    const/16 v1, 0x7ea

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setYear(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 205
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setMonth(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 206
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setDay(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 207
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setV1(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 208
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setV2(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->build()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/textrcs/protocol/SignInGaiaClient;->CONFIG_VERSION:Lcom/textrcs/gmproto/authentication/ConfigVersion;

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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 39
    iput-object p2, p0, Lcom/textrcs/protocol/SignInGaiaClient;->sessionId:[B

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 36
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 39
    sget-object p2, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    # invokes: Lcom/textrcs/protocol/SignInGaiaClient$Companion;->randomSessionId()[B
    invoke-static {p2}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->access$randomSessionId(Lcom/textrcs/protocol/SignInGaiaClient$Companion;)[B

    move-result-object p2

    .line 36
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/textrcs/protocol/SignInGaiaClient;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[B)V

    .line 215
    return-void
.end method

.method public static final synthetic access$getCONFIG_VERSION$cp()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/protocol/SignInGaiaClient;->CONFIG_VERSION:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object v0
.end method

.method public static final synthetic access$getHttp$p(Lcom/textrcs/protocol/SignInGaiaClient;)Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/SignInGaiaClient;

    .line 36
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    return-object v0
.end method

.method private final baseSignInGaiaRequest()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 5

    .line 158
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 162
    const-string v2, "GDitto"

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 163
    sget-object v3, Lcom/textrcs/protocol/SignInGaiaClient;->CONFIG_VERSION:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setAuthMessage(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-object v0
.end method

.method private final generateEcKeyPair()Ljava/security/KeyPair;
    .registers 4

    .line 186
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 187
    .local v0, "kpg":Ljava/security/KeyPairGenerator;
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 188
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "generateKeyPair(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final pickDestRegistrationId(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Ljava/lang/String;
    .registers 9
    .param p1, "response"    # Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 143
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

    .line 144
    .local v0, "items":Ljava/util/List;
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 145
    .local v3, "item":Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownInt4()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 146
    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v4

    .line 147
    .local v4, "uuid":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_38

    goto :goto_39

    :cond_38
    const/4 v5, 0x0

    :goto_39
    if-eqz v5, :cond_14

    return-object v4

    .line 150
    .end local v3    # "item":Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .end local v4    # "uuid":Ljava/lang/String;
    :cond_3c
    return-object v1
.end method

.method private final pickPrimaryDevice(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .param p1, "response"    # Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 183
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

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
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

    .line 194
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final signIn()Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    .registers 16

    .line 79
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->getSapisid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_ff

    .line 83
    invoke-direct {p0}, Lcom/textrcs/protocol/SignInGaiaClient;->generateEcKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    .line 84
    .local v7, "refreshKeyPair":Ljava/security/KeyPair;
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 87
    .local v0, "publicKey":Ljava/security/interfaces/ECPublicKey;
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v1

    const-string v2, "getEncoded(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    .line 89
    .local v9, "spkiDer":[B
    invoke-direct {p0}, Lcom/textrcs/protocol/SignInGaiaClient;->baseSignInGaiaRequest()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v3

    .line 94
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setUnknownInt1(I)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "messages-web-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/textrcs/protocol/SignInGaiaClient;->sessionId:[B

    invoke-direct {p0, v5}, Lcom/textrcs/protocol/SignInGaiaClient;->toHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->setDeviceID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setDeviceID(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v3

    .line 102
    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->setSomeData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setSomeData(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->setInner(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v1

    .line 89
    move-object v10, v1

    .line 109
    .local v10, "request":Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    iget-object v1, p0, Lcom/textrcs/protocol/SignInGaiaClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 110
    nop

    .line 111
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, Lcom/google/protobuf/Message;

    .line 112
    sget-object v3, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 109
    new-instance v4, Lcom/textrcs/protocol/SignInGaiaClient$signIn$response$1;

    invoke-direct {v4, p0}, Lcom/textrcs/protocol/SignInGaiaClient$signIn$response$1;-><init>(Lcom/textrcs/protocol/SignInGaiaClient;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-string v5, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/SignInGaia"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProtoTyped(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Lkotlin/jvm/functions/Function2;)Lcom/google/protobuf/Message;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 119
    .local v11, "response":Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    invoke-virtual {v11}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    const-string v2, "getTokenData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    .line 120
    .local v12, "tokenData":Lcom/textrcs/gmproto/authentication/TokenData;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v11}, Lcom/textrcs/protocol/SignInGaiaClient;->pickPrimaryDevice(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    if-eqz v1, :cond_f7

    move-object v13, v1

    .line 123
    .local v13, "device":Lcom/textrcs/gmproto/authentication/Device;
    invoke-virtual {v11}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    goto :goto_c2

    :cond_c1
    const/4 v1, 0x0

    :goto_c2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 124
    .local v14, "devices":Ljava/util/List;
    new-instance v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    .line 125
    invoke-virtual {v12}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v12}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v3

    .line 127
    invoke-virtual {v11}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMaybeBrowserUUID(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_ed

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_ee

    :cond_ed
    move-object v6, v14

    .line 129
    :goto_ee
    nop

    .line 130
    invoke-direct {p0, v11}, Lcom/textrcs/protocol/SignInGaiaClient;->pickDestRegistrationId(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;-><init>([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;Ljava/lang/String;)V

    return-object v1

    .line 121
    .end local v13    # "device":Lcom/textrcs/gmproto/authentication/Device;
    .end local v14    # "devices":Ljava/util/List;
    :cond_f7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SignInGaia returned no paired devices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    .end local v0    # "publicKey":Ljava/security/interfaces/ECPublicKey;
    .end local v7    # "refreshKeyPair":Ljava/security/KeyPair;
    .end local v9    # "spkiDer":[B
    .end local v10    # "request":Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .end local v11    # "response":Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .end local v12    # "tokenData":Lcom/textrcs/gmproto/authentication/TokenData;
    :cond_ff
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-require-SignInGaiaClient$signIn$1":I
    nop

    .line 79
    .end local v0    # "$i$a$-require-SignInGaiaClient$signIn$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SAPISID cookie missing \u2014 caller must populate the cookie jar from the Gaia WebView before calling signIn()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
