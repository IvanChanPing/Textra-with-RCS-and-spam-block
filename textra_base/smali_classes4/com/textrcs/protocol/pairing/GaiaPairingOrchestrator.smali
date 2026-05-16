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
    value = "SMAP\nGaiaPairingOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GaiaPairingOrchestrator.kt\ncom/textrcs/protocol/pairing/GaiaPairingOrchestrator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J(\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0002J<\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0006\u0010/\u001a\u00020\'J\u000c\u00100\u001a\u00020\n*\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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
        "toHexShort",
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

    .line 395
    nop

    .line 390
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->newBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 391
    const-string v1, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setUserAgent(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/textrcs/gmproto/authentication/BrowserType;->OTHER:Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setBrowserType(Lcom/textrcs/gmproto/authentication/BrowserType;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 393
    const-string v1, "libgm"

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setOS(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/textrcs/gmproto/authentication/DeviceType;->TABLET:Lcom/textrcs/gmproto/authentication/DeviceType;

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->setDeviceType(Lcom/textrcs/gmproto/authentication/DeviceType;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 395
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

    .line 385
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

    .line 267
    move-wide/from16 v9, p4

    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pairingAttemptId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setPairingAttemptID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 269
    sget-object v2, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->BROWSER_DETAILS:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setBrowserDetails(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 270
    iget-wide v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionStartMs:J

    invoke-virtual {v0, v2, v3}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setStartTimestamp(J)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 271
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 272
    move-object v2, v0

    .local v2, "$this$sendGaiaPairingMessage_u24lambda_u241":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-apply-GaiaPairingOrchestrator$sendGaiaPairingMessage$container$1":I
    const/4 v4, 0x1

    if-nez p3, :cond_2b

    .line 274
    invoke-virtual {v2, v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setProposedVerificationCodeVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 275
    invoke-virtual {v2, v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->setProposedKeyDerivationVersion(I)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 277
    :cond_2b
    nop

    .line 272
    .end local v2    # "$this$sendGaiaPairingMessage_u24lambda_u241":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .end local v3    # "$i$a$-apply-GaiaPairingOrchestrator$sendGaiaPairingMessage$container$1":I
    nop

    .line 278
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    .line 267
    move-object v11, v0

    .line 280
    .local v11, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    if-eqz p3, :cond_37

    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    goto :goto_39

    :cond_37
    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->GAIA_2:Lcom/textrcs/gmproto/rpc/MessageType;

    :goto_39
    move-object v6, v0

    .line 282
    .local v6, "messageType":Lcom/textrcs/gmproto/rpc/MessageType;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .local v2, "requestID":Ljava/lang/String;
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v12, v0

    .line 284
    .local v12, "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    :try_start_58
    invoke-virtual {v11}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->toByteArray()[B

    move-result-object v4

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 287
    const/4 v5, 0x0

    const-wide/32 v7, 0x11e1a300

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sendOutgoing(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B[BLcom/textrcs/gmproto/rpc/MessageType;J)V

    .line 296
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v0, :cond_b6

    .line 297
    nop

    .line 298
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->lastError:Ljava/lang/Throwable;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 401
    .local v0, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 298
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

    .line 299
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

    .line 297
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

    .line 301
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

    .line 303
    .end local v0    # "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    iget-object v4, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 301
    .local v4, "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    return-object v0

    .line 303
    .end local v4    # "response":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    :catchall_be
    move-exception v0

    iget-object v4, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method private final sendOutgoing(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B[BLcom/textrcs/gmproto/rpc/MessageType;J)V
    .registers 20
    .param p1, "requestID"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p3, "unencryptedPayload"    # [B
    .param p4, "encryptedPayload"    # [B
    .param p5, "messageType"    # Lcom/textrcs/gmproto/rpc/MessageType;
    .param p6, "customTtlMicros"    # J

    .line 319
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 323
    move-object v1, v0

    .local v1, "$this$sendOutgoing_u24lambda_u243":Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$a$-apply-GaiaPairingOrchestrator$sendOutgoing$data$1":I
    if-eqz p3, :cond_1d

    .line 325
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setUnencryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 327
    :cond_1d
    if-eqz p4, :cond_26

    .line 328
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setEncryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 330
    :cond_26
    nop

    .line 323
    .end local v1    # "$this$sendOutgoing_u24lambda_u243":Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .end local v2    # "$i$a$-apply-GaiaPairingOrchestrator$sendOutgoing$data$1":I
    nop

    .line 331
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    .line 319
    move-object v1, v0

    .line 333
    .local v1, "data":Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v2}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 337
    invoke-virtual {v2, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 340
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v3

    .line 341
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v3

    .line 342
    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 345
    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 350
    invoke-virtual {v2, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v3}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTachyonAuthToken()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 352
    sget-object v3, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v3}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 355
    move-wide/from16 v2, p6

    invoke-virtual {v0, v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setTTL(J)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 333
    move-object v5, v0

    .line 362
    .local v5, "outerBuilder":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v0}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 401
    .local v0, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 362
    .local v6, "$i$a$-let-GaiaPairingOrchestrator$sendOutgoing$1":I
    invoke-virtual {v5, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->addDestRegistrationIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 363
    .end local v0    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-GaiaPairingOrchestrator$sendOutgoing$1":I
    :cond_b4
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v6

    .line 365
    .local v6, "outer":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 366
    nop

    .line 367
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/Message;

    .line 368
    sget-object v8, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 365
    const-string v9, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"

    invoke-virtual {v0, v9, v7, v8}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v7

    .line 370
    .local v7, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    invoke-virtual {v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 375
    nop

    .line 376
    :try_start_d0
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->newBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    .line 377
    .local v0, "sb":Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    iget-object v8, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v9

    invoke-virtual {v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getContentType()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v8, v9, v10, v11}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->decodeProto([BLjava/lang/String;Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;
    :try_end_e4
    .catchall {:try_start_d0 .. :try_end_e4} :catchall_e5

    goto :goto_e6

    .line 378
    .end local v0    # "sb":Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    :catchall_e5
    move-exception v0

    .line 381
    :goto_e6
    return-void

    .line 371
    :cond_e7
    new-instance v0, Lcom/textrcs/protocol/pairing/PairingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SendMessage HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v10

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v10, 0xc8

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startLongPoll()V
    .registers 6

    .line 198
    new-instance v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;

    invoke-direct {v0, p0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;-><init>(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)V

    .line 257
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

    .line 258
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "GaiaPairLongPoll"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 401
    move-object v2, v1

    .local v2, "$this$startLongPoll_u24lambda_u240":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$a$-apply-GaiaPairingOrchestrator$startLongPoll$1":I
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .end local v2    # "$this$startLongPoll_u24lambda_u240":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-GaiaPairingOrchestrator$startLongPoll$1":I
    iput-object v1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiverThread:Ljava/lang/Thread;

    .line 259
    return-void
.end method

.method private final toHexShort([B)Ljava/lang/String;
    .registers 8
    .param p1, "$this$toHexShort"    # [B

    .line 135
    const/16 v0, 0x50

    .line 136
    .local v0, "max":I
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_14
    if-ge v2, v3, :cond_38

    .line 138
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 140
    .end local v2    # "i":I
    :cond_38
    array-length v2, p1

    if-le v2, v0, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2026("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "B)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final beginPairing()Ljava/lang/String;
    .registers 14

    .line 74
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "beginPairing-start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pairAttemptId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pairingAttemptId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 74
    nop

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 74
    nop

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "destRegId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v6}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_51

    const-string v6, "<null>"

    :cond_51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 74
    const-string v2, "ORCH"

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->startLongPoll()V

    .line 79
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "longpoll-started"

    aput-object v7, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-virtual {v0}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->makeClientInit()[B

    move-result-object v9

    .line 82
    .local v9, "clientInitBytes":[B
    sget-object v0, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "client-init"

    aput-object v2, v1, v3

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outerLen="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 82
    nop

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outerHex="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/16 v7, 0x18

    invoke-virtual {v6, v9, v7}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 82
    const-string v2, "UKEY2"

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    nop

    .line 86
    sget-object v8, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 85
    const/4 v10, 0x0

    const-wide/16 v11, 0x7530

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sendGaiaPairingMessage(Lcom/textrcs/gmproto/rpc/ActionType;[BZJ)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    .line 96
    .local v1, "responseMsg":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 97
    .local v2, "msgDataBytes":[B
    invoke-direct {p0, v1}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->parseRpcData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v5

    .line 98
    .local v5, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    .line 99
    .local v6, "unenc":[B
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v6

    if-nez v0, :cond_e0

    move v0, v4

    goto :goto_e1

    :cond_e0
    move v0, v3

    :goto_e1
    const/16 v8, 0x29

    if-nez v0, :cond_17d

    .line 108
    invoke-static {v6}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->parseFrom([B)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v10

    .line 109
    .local v10, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    invoke-virtual {v10}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    .line 110
    .local v11, "containerDataBytes":[B
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v11

    if-nez v0, :cond_f8

    move v3, v4

    :cond_f8
    const-string v4, " containerHex="

    if-nez v3, :cond_144

    .line 118
    nop

    .line 119
    :try_start_fd
    iget-object v0, v7, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    .line 120
    nop

    .line 121
    invoke-virtual {v10}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v3

    .line 119
    invoke-virtual {v0, v11, v3}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->processServerInit([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_108} :catch_109

    .line 118
    return-object v0

    .line 123
    :catch_109
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lcom/textrcs/protocol/pairing/PairingException;

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " | containerDataLen="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v12, v11

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 128
    invoke-direct {p0, v11}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->toHexShort([B)Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 128
    nop

    .line 127
    const-string v8, " unencLen="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 129
    array-length v8, v6

    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_144
    new-instance v0, Lcom/textrcs/protocol/pairing/PairingException;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GaiaPairingResponseContainer.data is empty (unencLen="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v12, v6

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " containerSerializedSize="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-virtual {v10}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getSerializedSize()I

    move-result v12

    .line 112
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    nop

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 114
    invoke-direct {p0, v6}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->toHexShort([B)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-direct {v0, v3}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    .end local v10    # "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .end local v11    # "containerDataBytes":[B
    :cond_17d
    new-instance v0, Lcom/textrcs/protocol/pairing/PairingException;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RPCMessageData.unencryptedData is empty (action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encryptedDataLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    nop

    .line 101
    const-string v4, " encryptedData2Len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    nop

    .line 101
    const-string v4, " msgDataLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    array-length v4, v2

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    nop

    .line 101
    const-string v4, " outerResponseID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finishPairing()Lcom/textrcs/protocol/GMessagesSession;
    .registers 17

    .line 151
    move-object/from16 v0, p0

    sget-object v1, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "finishPairing-start"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ORCH"

    invoke-virtual {v1, v4, v3}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    iget-object v1, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-virtual {v1}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->makeClientFinished()[B

    move-result-object v1

    .line 153
    .local v1, "clientFinishBytes":[B
    sget-object v3, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "client-finish"

    aput-object v6, v4, v5

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outerLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 153
    nop

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outerHex="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    const/16 v6, 0x18

    invoke-virtual {v5, v1, v6}, Lcom/textrcs/diag/PairingTrace;->hexShort([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 153
    const-string v2, "UKEY2"

    invoke-virtual {v3, v2, v4}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    nop

    .line 157
    move-object v2, v1

    .end local v1    # "clientFinishBytes":[B
    .local v2, "clientFinishBytes":[B
    sget-object v1, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 156
    const/4 v3, 0x1

    const-wide/32 v4, 0x15f90

    invoke-direct/range {v0 .. v5}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->sendGaiaPairingMessage(Lcom/textrcs/gmproto/rpc/ActionType;[BZJ)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    .line 162
    .local v1, "responseMsg":Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    invoke-direct {v0, v1}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->parseRpcData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v3

    .line 163
    .local v3, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v3}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v4

    .line 164
    .local v4, "container":Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v5

    if-nez v5, :cond_d4

    .line 170
    sget-object v5, Lcom/textrcs/protocol/crypto/SessionCrypto;->INSTANCE:Lcom/textrcs/protocol/crypto/SessionCrypto;

    .line 171
    iget-object v6, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->ukey2:Lcom/textrcs/protocol/pairing/Ukey2Handshake;

    invoke-virtual {v6}, Lcom/textrcs/protocol/pairing/Ukey2Handshake;->getNextKey()[B

    move-result-object v6

    .line 172
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/textrcs/protocol/crypto/SessionCrypto;->deriveSessionKeys([BI)Lcom/textrcs/protocol/crypto/AESCTRHelper;

    move-result-object v5

    .line 174
    .local v5, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    new-instance v6, Lcom/textrcs/protocol/GMessagesSession;

    .line 175
    iget-object v7, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v7}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTachyonAuthToken()[B

    move-result-object v7

    .line 176
    iget-object v8, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v8}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getTokenTtlSeconds()J

    move-result-wide v8

    .line 177
    iget-object v10, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v10}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getBrowserUuid()Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-virtual {v5}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getAesKey()[B

    move-result-object v11

    .line 179
    invoke-virtual {v5}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->getHmacKey()[B

    move-result-object v12

    .line 180
    iget-object v13, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v13}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getDevices()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/textrcs/gmproto/authentication/Device;

    .line 181
    iget-object v14, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v14}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->getCookies()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 182
    iget-object v15, v0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->signInResult:Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    invoke-virtual {v15}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->getRefreshKeyPair()Ljava/security/KeyPair;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v15

    invoke-interface {v15}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v15

    const-string v0, "getEncoded(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct/range {v6 .. v15}, Lcom/textrcs/protocol/GMessagesSession;-><init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;[B)V

    return-object v6

    .line 165
    .end local v5    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    :cond_d4
    new-instance v0, Lcom/textrcs/protocol/pairing/PairingException;

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pairing failed: errorType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " errorCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 167
    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorCode()Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-direct {v0, v5}, Lcom/textrcs/protocol/pairing/PairingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .registers 4

    .line 188
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->stop()V

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->receiverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 190
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

    .line 191
    :cond_19
    :goto_19
    return-void
.end method
