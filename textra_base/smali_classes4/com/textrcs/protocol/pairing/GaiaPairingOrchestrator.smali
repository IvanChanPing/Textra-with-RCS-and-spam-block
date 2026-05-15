.class public final Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;
.super Ljava/lang/Object;
.source "GaiaPairingOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGaiaPairingOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GaiaPairingOrchestrator.kt\ncom/textrcs/protocol/pairing/GaiaPairingOrchestrator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 02\u00020\u0001:\u00010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J(\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0002J<\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0006\u0010/\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;",
        "",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "signInResult",
        "Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;",
        "(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;)V",
        "lastError",
        "",
        "pairingAttemptId",
        "",
        "pendingResponses",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
        "receiver",
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver;",
        "receiverThread",
        "Ljava/lang/Thread;",
        "sessionId",
        "sessionStartMs",
        "",
        "ukey2",
        "Lcom/textrcs/protocol/pairing/Ukey2Handshake;",
        "beginPairing",
        "finishPairing",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "parseRpcData",
        "Lcom/textrcs/gmproto/rpc/RPCMessageData;",
        "msg",
        "sendGaiaPairingMessage",
        "action",
        "Lcom/textrcs/gmproto/rpc/ActionType;",
        "data",
        "",
        "isFinish",
        "",
        "timeoutMs",
        "sendOutgoing",
        "",
        "requestID",
        "unencryptedPayload",
        "encryptedPayload",
        "messageType",
        "Lcom/textrcs/gmproto/rpc/MessageType;",
        "customTtlMicros",
        "startLongPoll",
        "stop",
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
.field private static final BROWSER_DETAILS:Lcom/textrcs/gmproto/authentication/BrowserDetails;

.field public static final Companion:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;


# instance fields
.field private final http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private volatile lastError:Ljava/lang/Throwable;

.field private final pairingAttemptId:Ljava/lang/String;

.field private final pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

.field private receiverThread:Ljava/lang/Thread;

.field private final sessionId:Ljava/lang/String;

.field private final sessionStartMs:J

.field private final signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

.field private final ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->Companion:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$Companion;

    .line 281
    nop

    .line 276
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->newBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 277
    const-string v1, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setUserAgent(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/textrcs/gmproto/authentication/BrowserType;->OTHER:Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setBrowserType(Lcom/textrcs/gmproto/authentication/BrowserType;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 279
    const-string v1, "libgm"

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setOS(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/textrcs/gmproto/authentication/DeviceType;->TABLET:Lcom/textrcs/gmproto/authentication/DeviceType;

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setDeviceType(Lcom/textrcs/gmproto/authentication/DeviceType;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->build()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->BROWSER_DETAILS:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-void
.end method

.method public constructor <init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;)V
    .registers 5
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "signInResult"    # Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 50
    iput-object p2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionId:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pairingAttemptId:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionStartMs:J

    .line 56
    new-instance v0, Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-direct {v0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;-><init>()V

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    return-void
.end method

.method public static final synthetic access$getBROWSER_DETAILS$cp()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 1

    .line 48
    sget-object v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->BROWSER_DETAILS:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object v0
.end method

.method public static final synthetic access$getPendingResponses$p(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    .line 48
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$setLastError$p(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;Ljava/lang/Throwable;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;
    .param p1, "<set-?>"    # Ljava/lang/Throwable;

    .line 48
    iput-object p1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->lastError:Ljava/lang/Throwable;

    return-void
.end method

.method private final parseRpcData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 4
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 271
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    const-string v1, "parseFrom(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sendGaiaPairingMessage(Lcom/textrcs/gmproto/rpc/ActionType;[BZJ)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 19
    .param p1, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p2, "data"    # [B
    .param p3, "isFinish"    # Z
    .param p4, "timeoutMs"    # J

    .line 160
    move-wide/from16 v9, p4

    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pairingAttemptId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setPairingAttemptID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->BROWSER_DETAILS:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 163
    iget-wide v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionStartMs:J

    invoke-virtual {v0, v2, v3}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setStartTimestamp(J)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 164
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 165
    move-object v2, v0

    .local v2, "$this$sendGaiaPairingMessage_u24lambda_u241":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-apply-GaiaPairingOrchestrator$sendGaiaPairingMessage$container$1":I
    const/4 v4, 0x1

    if-nez p3, :cond_2b

    .line 167
    invoke-virtual {v2, v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setProposedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 168
    invoke-virtual {v2, v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setProposedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 170
    :cond_2b
    nop

    .line 165
    .end local v2    # "$this$sendGaiaPairingMessage_u24lambda_u241":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .end local v3    # "$i$a$-apply-GaiaPairingOrchestrator$sendGaiaPairingMessage$container$1":I
    nop

    .line 171
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    .line 160
    move-object v11, v0

    .line 173
    .local v11, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    if-eqz p3, :cond_37

    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_2:Lcom/textrcs/gmproto/rpc/MessageType;

    :goto_39
    move-object v6, v0

    .line 175
    .local v6, "messageType":Lcom/textrcs/gmproto/rpc/MessageType;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .local v2, "requestID":Ljava/lang/String;
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v12, v0

    .line 177
    .local v12, "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    :try_start_58
    invoke-virtual {v11}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->toByteArray()[B

    move-result-object v4

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 180
    const/4 v5, 0x0

    const-wide/32 v7, 0x11e1a300

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sendOutgoing(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B[BLcom/textrcs/gmproto/rpc/MessageType;J)V

    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v0, :cond_b6

    .line 190
    nop

    .line 191
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->lastError:Ljava/lang/Throwable;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 287
    .local v0, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$a$-let-GaiaPairingOrchestrator$sendGaiaPairingMessage$response$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "long-poll error before response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-GaiaPairingOrchestrator$sendGaiaPairingMessage$response$1":I
    if-nez v4, :cond_b0

    .line 192
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no response within "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms for action "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    :cond_b0
    new-instance v0, Lcom/textrcs/protocol/pairing/PairingException;

    invoke-direct {v0, v4}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    .end local v2    # "requestID":Ljava/lang/String;
    .end local v6    # "messageType":Lcom/textrcs/gmproto/rpc/MessageType;
    .end local v11    # "container":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .end local v12    # "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    .end local p1    # "action":Lcom/textrcs/gmproto/rpc/ActionType;
    .end local p2    # "data":[B
    .end local p3    # "isFinish":Z
    .end local p4    # "timeoutMs":J
    throw v0
    :try_end_b6
    .catchall {:try_start_58 .. :try_end_b6} :catchall_be

    .line 194
    .local v0, "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .restart local v2    # "requestID":Ljava/lang/String;
    .restart local v6    # "messageType":Lcom/textrcs/gmproto/rpc/MessageType;
    .restart local v11    # "container":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .restart local v12    # "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    .restart local p1    # "action":Lcom/textrcs/gmproto/rpc/ActionType;
    .restart local p2    # "data":[B
    .restart local p3    # "isFinish":Z
    .restart local p4    # "timeoutMs":J
    :cond_b6
    nop

    .line 196
    .end local v0    # "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    iget-object v4, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 194
    .local v4, "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    return-object v0

    .line 196
    .end local v4    # "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    :catchall_be
    move-exception v0

    iget-object v4, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private final sendOutgoing(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B[BLcom/textrcs/gmproto/rpc/MessageType;J)V
    .registers 16
    .param p1, "requestID"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p3, "unencryptedPayload"    # [B
    .param p4, "encryptedPayload"    # [B
    .param p5, "messageType"    # Lcom/textrcs/gmproto/rpc/MessageType;
    .param p6, "customTtlMicros"    # J

    .line 212
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 216
    move-object v1, v0

    .local v1, "$this$sendOutgoing_u24lambda_u243":Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-apply-GaiaPairingOrchestrator$sendOutgoing$data$1":I
    if-eqz p3, :cond_1d

    .line 218
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setUnencryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 220
    :cond_1d
    if-eqz p4, :cond_26

    .line 221
    invoke-static {p4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setEncryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 223
    :cond_26
    nop

    .line 216
    .end local v1    # "$this$sendOutgoing_u24lambda_u243":Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .end local v2    # "$i$a$-apply-GaiaPairingOrchestrator$sendOutgoing$data$1":I
    nop

    .line 224
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    .line 212
    nop

    .line 226
    .local v0, "data":Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v2}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 230
    invoke-virtual {v2, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 233
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v3

    .line 234
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v3, p5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 238
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 243
    invoke-virtual {v2, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v3}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTachyonAuthToken()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 245
    sget-object v3, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v3}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v1

    .line 248
    invoke-virtual {v1, p6, p7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setTTL(J)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v1

    .line 226
    nop

    .line 251
    .local v1, "outer":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 252
    nop

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/Message;

    .line 254
    sget-object v4, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 251
    const-string v5, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"

    invoke-virtual {v2, v5, v3, v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v2

    .line 256
    .local v2, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_d7

    .line 261
    nop

    .line 262
    :try_start_c0
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->newBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v3

    .line 263
    .local v3, "sb":Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    iget-object v4, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v4, v5, v6, v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->decodeProto([BLjava/lang/String;Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;
    :try_end_d4
    .catchall {:try_start_c0 .. :try_end_d4} :catchall_d5

    goto :goto_d6

    .line 264
    .end local v3    # "sb":Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    :catchall_d5
    move-exception v3

    .line 267
    :goto_d6
    return-void

    .line 257
    :cond_d7
    new-instance v3, Lcom/textrcs/protocol/pairing/PairingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendMessage HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v6, 0xc8

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final startLongPoll()V
    .registers 6

    .line 141
    new-instance v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;

    invoke-direct {v0, p0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;-><init>(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)V

    .line 150
    .local v0, "handler":Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;
    new-instance v1, Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    iget-object v3, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v3}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTachyonAuthToken()[B

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-direct {v1, v2, v3, v4}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    iput-object v1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    .line 151
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "GaiaPairLongPoll"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 287
    move-object v2, v1

    .local v2, "$this$startLongPoll_u24lambda_u240":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-apply-GaiaPairingOrchestrator$startLongPoll$1":I
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .end local v2    # "$this$startLongPoll_u24lambda_u240":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-GaiaPairingOrchestrator$startLongPoll$1":I
    iput-object v1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiverThread:Ljava/lang/Thread;

    .line 152
    return-void
.end method


# virtual methods
.method public final beginPairing()Ljava/lang/String;
    .registers 9

    .line 74
    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->startLongPoll()V

    .line 76
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-virtual {v0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->makeClientInit()[B

    move-result-object v3

    .line 77
    .local v3, "clientInitBytes":[B
    nop

    .line 78
    sget-object v2, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 77
    const/4 v4, 0x0

    const-wide/16 v5, 0x7530

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sendGaiaPairingMessage(Lcom/textrcs/gmproto/rpc/ActionType;[BZJ)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    .line 83
    .local v0, "responseMsg":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    invoke-direct {p0, v0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->parseRpcData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v2

    .line 84
    .local v2, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v4

    .line 86
    .local v4, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    iget-object v5, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    .line 87
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    const-string v7, "toByteArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v7

    .line 86
    invoke-virtual {v5, v6, v7}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->processServerInit([BI)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final finishPairing()Lcom/textrcs/protocol/GMessagesSession;
    .registers 16

    .line 99
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-virtual {v0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->makeClientFinished()[B

    move-result-object v3

    .line 100
    .local v3, "clientFinishBytes":[B
    nop

    .line 101
    sget-object v2, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 100
    const/4 v4, 0x1

    const-wide/32 v5, 0x15f90

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sendGaiaPairingMessage(Lcom/textrcs/gmproto/rpc/ActionType;[BZJ)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    .line 106
    .local v0, "responseMsg":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    invoke-direct {p0, v0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->parseRpcData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v2

    .line 107
    .local v2, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v4

    .line 108
    .local v4, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v5

    if-nez v5, :cond_6d

    .line 114
    sget-object v5, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    .line 115
    iget-object v6, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-virtual {v6}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->getNextKey()[B

    move-result-object v6

    .line 116
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v7

    .line 114
    invoke-virtual {v5, v6, v7}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v5

    .line 118
    .local v5, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    new-instance v6, Lcom/textrcs/protocol/GMessagesSession;

    .line 119
    iget-object v7, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v7}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTachyonAuthToken()[B

    move-result-object v7

    .line 120
    iget-object v8, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v8}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTokenTtlSeconds()J

    move-result-wide v8

    .line 121
    iget-object v10, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v10}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getBrowserUuid()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v5}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getAesKey()[B

    move-result-object v11

    .line 123
    invoke-virtual {v5}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getHmacKey()[B

    move-result-object v12

    .line 124
    iget-object v13, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v13}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDevices()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/textrcs/gmproto/authentication/Device;

    .line 125
    iget-object v14, v1, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v14}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->getCookies()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 118
    invoke-direct/range {v6 .. v14}, Lcom/textrcs/protocol/GMessagesSession;-><init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)V

    return-object v6

    .line 109
    .end local v5    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    :cond_6d
    new-instance v5, Lcom/textrcs/protocol/pairing/PairingException;

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pairing failed: errorType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errorCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 111
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorCode()Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-direct {v5, v6}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final stop()V
    .registers 4

    .line 131
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->stop()V

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 133
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_19

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    .line 134
    :cond_19
    :goto_19
    return-void
.end method
