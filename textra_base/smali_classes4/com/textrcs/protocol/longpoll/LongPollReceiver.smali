.class public final Lcom/textrcs/protocol/longpoll/LongPollReceiver;
.super Ljava/lang/Object;
.source "LongPollReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0006\u0010\u0017\u001a\u00020\u000eJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver;",
        "Ljava/lang/Runnable;",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "tachyonAuthToken",
        "",
        "handler",
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;",
        "(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V",
        "currentStream",
        "Ljava/lang/AutoCloseable;",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "dispatch",
        "",
        "msg",
        "Lcom/textrcs/gmproto/rpc/LongPollingPayload;",
        "openOneConnection",
        "readFrames",
        "",
        "input",
        "Ljava/io/InputStream;",
        "run",
        "stop",
        "tryParseJson",
        "Lorg/json/JSONArray;",
        "text",
        "",
        "Handler"
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
.field private volatile currentStream:Ljava/lang/AutoCloseable;

.field private final handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

.field private final http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tachyonAuthToken:[B


# direct methods
.method public constructor <init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V
    .registers 6
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "tachyonAuthToken"    # [B
    .param p3, "handler"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tachyonAuthToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 40
    iput-object p2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tachyonAuthToken:[B

    .line 41
    iput-object p3, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    return-void
.end method

.method private final dispatch(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V
    .registers 5
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 182
    nop

    .line 183
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LP frame=data responseID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getResponseID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bugleRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    const-string v2, "getData(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    goto :goto_ab

    .line 187
    :cond_51
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LP frame=ack count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    const-string v2, "getAck(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    goto :goto_ab

    .line 191
    :cond_84
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 192
    const-string v0, "LP frame=heartbeat"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onHeartbeat()V

    goto :goto_ab

    .line 195
    :cond_95
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 196
    const-string v0, "LP frame=startRead"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onStartRead()V

    goto :goto_ab

    .line 199
    :cond_a6
    const-string v0, "LP frame=UNKNOWN"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 201
    :goto_ab
    return-void
.end method

.method private final openOneConnection()V
    .registers 6

    .line 84
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tachyonAuthToken:[B

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 89
    const-string v2, "GDitto"

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v2}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    .line 84
    nop

    .line 100
    .local v0, "request":Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LP openOneConnection POST\u2192https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages tachyon.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tachyonAuthToken:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 102
    nop

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Message;

    .line 104
    sget-object v3, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 101
    const-string v4, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages"

    invoke-virtual {v1, v4, v2, v3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->openLongPoll(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;

    move-result-object v1

    .line 106
    .local v1, "stream":Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;
    move-object v2, v1

    check-cast v2, Ljava/lang/AutoCloseable;

    iput-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LP HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " headers.n=N/A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v3, v2, :cond_ac

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_ac

    const/4 v4, 0x1

    :cond_ac
    if-eqz v4, :cond_d1

    .line 114
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v2}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onConnected()V

    .line 115
    nop

    .line 116
    const/4 v2, 0x0

    :try_start_b5
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->readFrames(Ljava/io/InputStream;)Z

    move-result v3
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_ca

    .line 118
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 119
    iput-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    .line 120
    nop

    .line 115
    nop

    .line 121
    .local v3, "cleanClose":Z
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v2, v3}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onDisconnected(Z)V

    .line 122
    return-void

    .line 118
    .end local v3    # "cleanClose":Z
    :catchall_ca
    move-exception v3

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 119
    iput-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    throw v3

    .line 110
    :cond_d1
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "long-poll HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final readFrames(Ljava/io/InputStream;)Z
    .registers 18
    .param p1, "input"    # Ljava/io/InputStream;

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    .line 126
    .local v2, "buf":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .local v3, "accumulated":Ljava/lang/StringBuilder;
    const/4 v4, 0x2

    new-array v5, v4, [B

    .line 130
    .local v5, "opening":[B
    const/4 v6, 0x0

    .line 131
    .local v6, "read":I
    :goto_11
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1f

    .line 132
    rsub-int/lit8 v8, v6, 0x2

    invoke-virtual {v1, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 133
    .local v8, "n":I
    if-gez v8, :cond_1d

    return v7

    .line 134
    :cond_1d
    add-int/2addr v6, v8

    .end local v8    # "n":I
    goto :goto_11

    .line 136
    :cond_1f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v9, "[["

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    return v7

    .line 138
    :cond_2f
    const/4 v8, 0x0

    .line 139
    .local v8, "receivedEvents":Z
    const/4 v9, 0x1

    .line 140
    .local v9, "firstFrame":Z
    :goto_31
    iget-object v10, v0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_b0

    .line 141
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .line 142
    .local v10, "n":I
    if-gez v10, :cond_40

    return v8

    .line 145
    :cond_40
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_4c

    move v11, v12

    goto :goto_4d

    :cond_4c
    move v11, v7

    :goto_4d
    if-eqz v11, :cond_5c

    if-ne v10, v4, :cond_5c

    aget-byte v11, v2, v7

    const/16 v13, 0x5d

    if-ne v11, v13, :cond_5c

    aget-byte v11, v2, v12

    if-ne v11, v13, :cond_5c

    .line 146
    return v8

    .line 150
    :cond_5c
    const/4 v11, 0x0

    .line 151
    .local v11, "offset":I
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_67

    goto :goto_68

    :cond_67
    move v12, v7

    :goto_68
    if-eqz v12, :cond_73

    if-nez v9, :cond_73

    aget-byte v12, v2, v7

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_73

    .line 152
    const/4 v11, 0x1

    .line 154
    :cond_73
    new-instance v12, Ljava/lang/String;

    sub-int v13, v10, v11

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .local v12, "candidate":Ljava/lang/String;
    invoke-direct {v0, v12}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tryParseJson(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 159
    .local v13, "parsed":Lorg/json/JSONArray;
    if-eqz v13, :cond_ae

    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    const/4 v9, 0x0

    .line 164
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v14

    .line 165
    .local v14, "payload":Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    sget-object v15, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v14

    check-cast v4, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v15, v13, v4}, Lcom/textrcs/protocol/pblite/PBLite;->deserializeFromSlice(Lorg/json/JSONArray;Lcom/google/protobuf/Message$Builder;)V

    .line 166
    invoke-virtual {v14}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->build()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v4

    .line 167
    .local v4, "msg":Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->dispatch(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V

    .line 168
    const/4 v8, 0x1

    const/4 v4, 0x2

    .end local v4    # "msg":Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v12    # "candidate":Ljava/lang/String;
    .end local v13    # "parsed":Lorg/json/JSONArray;
    .end local v14    # "payload":Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    goto :goto_31

    .line 159
    .restart local v10    # "n":I
    .restart local v11    # "offset":I
    .restart local v12    # "candidate":Ljava/lang/String;
    .restart local v13    # "parsed":Lorg/json/JSONArray;
    :cond_ae
    const/4 v4, 0x2

    goto :goto_31

    .line 170
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v12    # "candidate":Ljava/lang/String;
    .end local v13    # "parsed":Lorg/json/JSONArray;
    :cond_b0
    return v8
.end method

.method private final tryParseJson(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4
    .param p1, "text"    # Ljava/lang/String;

    .line 174
    nop

    .line 175
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_a

    .line 176
    :catchall_7
    move-exception v0

    .line 177
    .local v0, "_":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 174
    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_a
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "errorCount":I
    :goto_1
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 66
    nop

    .line 67
    :try_start_a
    invoke-direct {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->openOneConnection()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 68
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :catchall_f
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 71
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v2, v1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onError(Ljava/lang/Throwable;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x5

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    int-to-long v2, v2

    .line 74
    .local v2, "sleepSeconds":J
    nop

    .line 75
    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v4, v2

    :try_start_2f
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_1

    .line 76
    :catch_33
    move-exception v4

    .line 77
    .local v4, "_":Ljava/lang/InterruptedException;
    nop

    .line 81
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "sleepSeconds":J
    .end local v4    # "_":Ljava/lang/InterruptedException;
    :cond_35
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    :try_start_6
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 61
    :cond_f
    :goto_f
    return-void
.end method
