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

    .line 216
    nop

    .line 217
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 226
    iget v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 227
    .local v0, "isOld":Z
    :goto_e
    if-eqz v0, :cond_16

    iget v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    .line 230
    :cond_16
    const-string v1, " skipCount="

    const/16 v2, 0x8

    const-string v3, "getResponseID(...)"

    if-eqz v0, :cond_75

    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "longpoll_legacy_skip_drop"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 231
    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "longpoll_skip_no_ack"

    invoke-static {v4, v5, v6, v7, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 232
    sget-object v4, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/textrcs/protocol/longpoll/AckSender;->add(Ljava/lang/String;)V

    .line 234
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LP frame=data LEGACY-DROP responseID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    goto/16 :goto_179

    .line 236
    :cond_75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LP frame=data responseID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bugleRoute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isOld="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->skipCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    const-string v3, "getData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Z)V

    .end local v0    # "isOld":Z
    goto/16 :goto_179

    .line 240
    :cond_d0
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v0

    if-eqz v0, :cond_152

    .line 241
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

    .line 245
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "longpoll_ack_skip_arm_threshold"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v0

    .line 246
    .local v0, "armThreshold":I
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v1

    if-le v1, v0, :cond_143

    .line 250
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

    .line 251
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

    .line 253
    :cond_143
    iget-object v1, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v2

    const-string v3, "getAck(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    .end local v0    # "armThreshold":I
    goto :goto_179

    .line 255
    :cond_152
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 256
    const-string v0, "LP frame=heartbeat"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onHeartbeat()V

    goto :goto_179

    .line 259
    :cond_163
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v0

    if-eqz v0, :cond_174

    .line 260
    const-string v0, "LP frame=startRead"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onStartRead()V

    goto :goto_179

    .line 263
    :cond_174
    const-string v0, "LP frame=UNKNOWN"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 265
    :goto_179
    return-void
.end method

.method private final openOneConnection()V
    .registers 12

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
    move-object v1, v0

    .line 129
    .local v1, "request":Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v2, 0x2

    const-string v3, "wire_dump_disable"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIRE ReceiveMessagesRequest={ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "toString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 132
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LP openOneConnection POST\u2192https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages tachyon.len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tachyonAuthToken:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 134
    nop

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/Message;

    .line 136
    sget-object v3, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 133
    const-string v5, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages"

    invoke-virtual {v0, v5, v2, v3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->openLongPoll(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;

    move-result-object v2

    .line 138
    .local v2, "stream":Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;
    move-object v0, v2

    check-cast v0, Ljava/lang/AutoCloseable;

    iput-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LP HTTP "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " headers.n=N/A"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    const/4 v5, 0x0

    if-gt v3, v0, :cond_e8

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_e8

    const/4 v5, 0x1

    :cond_e8
    if-eqz v5, :cond_10c

    .line 146
    iget-object v0, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onConnected()V

    .line 147
    nop

    .line 148
    :try_start_f0
    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->readFrames(Ljava/io/InputStream;)Z

    move-result v0
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_105

    .line 150
    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 151
    iput-object v4, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    .line 152
    nop

    .line 147
    nop

    .line 153
    .local v0, "cleanClose":Z
    iget-object v3, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->handler:Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-interface {v3, v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;->onDisconnected(Z)V

    .line 154
    return-void

    .line 150
    .end local v0    # "cleanClose":Z
    :catchall_105
    move-exception v0

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 151
    iput-object v4, p0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->currentStream:Ljava/lang/AutoCloseable;

    throw v0

    .line 142
    :cond_10c
    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->close()V

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "long-poll HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readFrames(Ljava/io/InputStream;)Z
    .registers 18
    .param p1, "input"    # Ljava/io/InputStream;

    .line 159
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

    .line 160
    .local v2, "buf":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .local v3, "accumulated":Ljava/lang/StringBuilder;
    const/4 v4, 0x2

    new-array v5, v4, [B

    .line 164
    .local v5, "opening":[B
    const/4 v6, 0x0

    .line 165
    .local v6, "read":I
    :goto_1e
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2c

    .line 166
    rsub-int/lit8 v8, v6, 0x2

    invoke-virtual {v1, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 167
    .local v8, "n":I
    if-gez v8, :cond_2a

    return v7

    .line 168
    :cond_2a
    add-int/2addr v6, v8

    .end local v8    # "n":I
    goto :goto_1e

    .line 170
    :cond_2c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v9, "[["

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    return v7

    .line 172
    :cond_3c
    const/4 v8, 0x0

    .line 173
    .local v8, "receivedEvents":Z
    const/4 v9, 0x1

    .line 174
    .local v9, "firstFrame":Z
    :goto_3e
    iget-object v10, v0, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_bd

    .line 175
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    .line 176
    .local v10, "n":I
    if-gez v10, :cond_4d

    return v8

    .line 179
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

    .line 180
    return v8

    .line 184
    :cond_69
    const/4 v11, 0x0

    .line 185
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

    .line 186
    const/4 v11, 0x1

    .line 188
    :cond_80
    new-instance v12, Ljava/lang/String;

    sub-int v13, v10, v11

    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .local v12, "candidate":Ljava/lang/String;
    invoke-direct {v0, v12}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->tryParseJson(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 193
    .local v13, "parsed":Lorg/json/JSONArray;
    if-eqz v13, :cond_bb

    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 196
    const/4 v9, 0x0

    .line 198
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v14

    .line 199
    .local v14, "payload":Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    sget-object v15, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v14

    check-cast v4, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v15, v13, v4}, Lcom/textrcs/protocol/pblite/PBLite;->deserializeFromSlice(Lorg/json/JSONArray;Lcom/google/protobuf/Message$Builder;)V

    .line 200
    invoke-virtual {v14}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->build()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v4

    .line 201
    .local v4, "msg":Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->dispatch(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V

    .line 202
    const/4 v8, 0x1

    const/4 v4, 0x2

    .end local v4    # "msg":Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .end local v10    # "n":I
    .end local v11    # "offset":I
    .end local v12    # "candidate":Ljava/lang/String;
    .end local v13    # "parsed":Lorg/json/JSONArray;
    .end local v14    # "payload":Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    goto :goto_3e

    .line 193
    .restart local v10    # "n":I
    .restart local v11    # "offset":I
    .restart local v12    # "candidate":Ljava/lang/String;
    .restart local v13    # "parsed":Lorg/json/JSONArray;
    :cond_bb
    const/4 v4, 0x2

    goto :goto_3e

    .line 204
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

    .line 208
    nop

    .line 209
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_a

    .line 210
    :catchall_7
    move-exception v0

    .line 211
    .local v0, "_":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 208
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
