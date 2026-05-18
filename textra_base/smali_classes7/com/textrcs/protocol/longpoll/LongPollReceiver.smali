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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0006\u0010\u001a\u001a\u00020\u0011J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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
        "skipCount",
        "",
        "currentSkipCount",
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

.field private volatile skipCount:I

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 41
    iput-object p2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tachyonAuthToken:[B

    .line 42
    iput-object p3, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method private final dispatch(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V
    .registers 10
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 212
    nop

    .line 213
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 216
    iget v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_19

    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "longpoll_disable_skip_count"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 217
    .local v0, "skipping":Z
    :goto_1a
    const-string v3, " bugleRoute="

    const/16 v4, 0x8

    const-string v5, "getResponseID(...)"

    if-eqz v0, :cond_85

    .line 218
    iget v6, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    .line 226
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v7, "longpoll_skip_no_ack"

    invoke-static {v6, v7, v2, v1, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 227
    sget-object v1, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/textrcs/protocol/longpoll/AckSender;->add(Ljava/lang/String;)V

    .line 229
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LP frame=data STALE-SKIP+ACK responseID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " skipCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    goto/16 :goto_173

    .line 231
    :cond_85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LP frame=data responseID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    const-string v3, "getData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    .end local v0    # "skipping":Z
    goto/16 :goto_173

    .line 235
    :cond_ca
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 236
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

    const-string v1, " prevSkipCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 240
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "longpoll_ack_skip_arm_threshold"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v0

    .line 241
    .local v0, "armThreshold":I
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v1

    if-le v1, v0, :cond_13d

    .line 245
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "longpoll_skip_count_initial"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LP STALE-SKIP-ARM skipCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 248
    :cond_13d
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v2

    const-string v3, "getAck(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    .end local v0    # "armThreshold":I
    goto :goto_173

    .line 250
    :cond_14c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 251
    const-string v0, "LP frame=heartbeat"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onHeartbeat()V

    goto :goto_173

    .line 254
    :cond_15d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 255
    const-string v0, "LP frame=startRead"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onStartRead()V

    goto :goto_173

    .line 258
    :cond_16e
    const-string v0, "LP frame=UNKNOWN"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 260
    :goto_173
    return-void
.end method

.method private final openOneConnection()V
    .registers 6

    .line 112
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tachyonAuthToken:[B

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 117
    const-string v2, "GDitto"

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v2}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    .line 112
    nop

    .line 128
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

    .line 129
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 130
    nop

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Message;

    .line 132
    sget-object v3, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 129
    const-string v4, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages"

    invoke-virtual {v1, v4, v2, v3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->openLongPoll(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;

    move-result-object v1

    .line 134
    .local v1, "stream":Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;
    move-object v2, v1

    check-cast v2, Ljava/lang/AutoCloseable;

    iput-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    .line 136
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

    .line 137
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

    .line 142
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v2}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onConnected()V

    .line 143
    nop

    .line 144
    const/4 v2, 0x0

    :try_start_b5
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->readFrames(Ljava/io/InputStream;)Z

    move-result v3
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_ca

    .line 146
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 147
    iput-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    .line 148
    nop

    .line 143
    nop

    .line 149
    .local v3, "cleanClose":Z
    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v2, v3}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onDisconnected(Z)V

    .line 150
    return-void

    .line 146
    .end local v3    # "cleanClose":Z
    :catchall_ca
    move-exception v3

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 147
    iput-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    throw v3

    .line 138
    :cond_d1
    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 139
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

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "longpoll_read_buf_kib"

    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    new-array v2, v2, [B

    .line 156
    .local v2, "buf":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .local v3, "accumulated":Ljava/lang/StringBuilder;
    const/4 v4, 0x2

    new-array v5, v4, [B

    .line 160
    .local v5, "opening":[B
    const/4 v6, 0x0

    .line 161
    .local v6, "read":I
    :goto_1e
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2c

    .line 162
    rsub-int/lit8 v8, v6, 0x2

    invoke-virtual {v1, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 163
    .local v8, "n":I
    if-gez v8, :cond_2a

    return v7

    .line 164
    :cond_2a
    add-int/2addr v6, v8

    .end local v8    # "n":I
    goto :goto_1e

    .line 166
    :cond_2c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v9, "[["

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    return v7

    .line 168
    :cond_3c
    const/4 v8, 0x0

    .line 169
    .local v8, "receivedEvents":Z
    const/4 v9, 0x1

    .line 170
    .local v9, "firstFrame":Z
    :goto_3e
    iget-object v10, v0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_bd

    .line 171
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .line 172
    .local v10, "n":I
    if-gez v10, :cond_4d

    return v8

    .line 175
    :cond_4d
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_59

    move v11, v12

    goto :goto_5a

    :cond_59
    move v11, v7

    :goto_5a
    if-eqz v11, :cond_69

    if-ne v10, v4, :cond_69

    aget-byte v11, v2, v7

    const/16 v13, 0x5d

    if-ne v11, v13, :cond_69

    aget-byte v11, v2, v12

    if-ne v11, v13, :cond_69

    .line 176
    return v8

    .line 180
    :cond_69
    const/4 v11, 0x0

    .line 181
    .local v11, "offset":I
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_74

    goto :goto_75

    :cond_74
    move v12, v7

    :goto_75
    if-eqz v12, :cond_80

    if-nez v9, :cond_80

    aget-byte v12, v2, v7

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_80

    .line 182
    const/4 v11, 0x1

    .line 184
    :cond_80
    new-instance v12, Ljava/lang/String;

    sub-int v13, v10, v11

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .local v12, "candidate":Ljava/lang/String;
    invoke-direct {v0, v12}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tryParseJson(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 189
    .local v13, "parsed":Lorg/json/JSONArray;
    if-eqz v13, :cond_bb

    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    const/4 v9, 0x0

    .line 194
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v14

    .line 195
    .local v14, "payload":Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    sget-object v15, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v14

    check-cast v4, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v15, v13, v4}, Lcom/textrcs/protocol/pblite/PBLite;->deserializeFromSlice(Lorg/json/JSONArray;Lcom/google/protobuf/Message$Builder;)V

    .line 196
    invoke-virtual {v14}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->build()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v4

    .line 197
    .local v4, "msg":Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->dispatch(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V

    .line 198
    const/4 v8, 0x1

    const/4 v4, 0x2

    .end local v4    # "msg":Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v12    # "candidate":Ljava/lang/String;
    .end local v13    # "parsed":Lorg/json/JSONArray;
    .end local v14    # "payload":Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    goto :goto_3e

    .line 189
    .restart local v10    # "n":I
    .restart local v11    # "offset":I
    .restart local v12    # "candidate":Ljava/lang/String;
    .restart local v13    # "parsed":Lorg/json/JSONArray;
    :cond_bb
    const/4 v4, 0x2

    goto :goto_3e

    .line 200
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v12    # "candidate":Ljava/lang/String;
    .end local v13    # "parsed":Lorg/json/JSONArray;
    :cond_bd
    return v8
.end method

.method private final tryParseJson(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4
    .param p1, "text"    # Ljava/lang/String;

    .line 204
    nop

    .line 205
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_a

    .line 206
    :catchall_7
    move-exception v0

    .line 207
    .local v0, "_":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 204
    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_a
    return-object v0
.end method


# virtual methods
.method public final currentSkipCount()I
    .registers 2

    .line 73
    iget v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    return v0
.end method

.method public run()V
    .registers 11

    .line 82
    const/4 v0, 0x0

    move v1, v0

    .line 83
    .local v1, "errorCount":I
    :goto_2
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 86
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "longpoll_disable"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 87
    const-wide/16 v2, 0x7d0

    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 88
    goto :goto_2

    .line 87
    :catch_1c
    move-exception v0

    .local v0, "_":Ljava/lang/InterruptedException;
    goto :goto_61

    .line 90
    .end local v0    # "_":Ljava/lang/InterruptedException;
    :cond_1e
    nop

    .line 91
    :try_start_1f
    invoke-direct {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->openOneConnection()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_24

    .line 92
    const/4 v1, 0x0

    goto :goto_2

    .line 93
    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 94
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 95
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0, v2}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onError(Ljava/lang/Throwable;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 99
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "longpoll_backoff_base_s"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v3

    .line 100
    .local v3, "base":I
    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "longpoll_backoff_max_s"

    const/16 v6, 0x3c

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v4

    .line 101
    .local v4, "cap":I
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v3

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-long v5, v0

    .line 102
    .local v5, "sleepSeconds":J
    nop

    .line 103
    const/16 v0, 0x3e8

    int-to-long v7, v0

    mul-long/2addr v7, v5

    :try_start_5b
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5e
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_2

    .line 104
    :catch_5f
    move-exception v0

    .line 105
    .restart local v0    # "_":Ljava/lang/InterruptedException;
    nop

    .line 109
    .end local v0    # "_":Ljava/lang/InterruptedException;
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v3    # "base":I
    .end local v4    # "cap":I
    .end local v5    # "sleepSeconds":J
    :cond_61
    :goto_61
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    :try_start_6
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 79
    :cond_f
    :goto_f
    return-void
.end method
