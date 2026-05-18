.class public final Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;
.super Ljava/lang/Object;
.source "ReceiveService.kt"

# interfaces
.implements Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/receive/ReceiveService;->startReceiveLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016"
    }
    d2 = {
        "com/textrcs/receive/ReceiveService$startReceiveLoop$handler$1",
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;",
        "onConnected",
        "",
        "onDisconnected",
        "cleanClose",
        "",
        "onError",
        "e",
        "",
        "onIncomingRpc",
        "msg",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;"
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
.field final synthetic this$0:Lcom/textrcs/receive/ReceiveService;


# direct methods
.method public static synthetic $r8$lambda$bjAzxQx5MAmR1Vl-TlBQ6k3eUTw(Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;JLcom/textrcs/receive/ReceiveService;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->onConnected$lambda$1(Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;JLcom/textrcs/receive/ReceiveService;)V

    return-void
.end method

.method constructor <init>(Lcom/textrcs/receive/ReceiveService;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/textrcs/receive/ReceiveService;

    iput-object p1, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onConnected$lambda$1(Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;JLcom/textrcs/receive/ReceiveService;)V
    .registers 18
    .param p0, "this$0"    # Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;
    .param p1, "$delayMs"    # J
    .param p3, "this$1"    # Lcom/textrcs/receive/ReceiveService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$onConnected_u24lambda_u241_u24lambda_u240":Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-runCatching-ReceiveService$startReceiveLoop$handler$1$onConnected$1$1":I
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "receive_postconnect_skip_ack_flush"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 111
    sget-object v3, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    invoke-virtual {v3}, Lcom/textrcs/protocol/longpoll/AckSender;->flush()V

    .line 113
    :cond_21
    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "receive_postconnect_post_ack_delay_ms"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "receive_postconnect_skip_set_active"

    invoke-static {v3, v4, v6, v5, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 117
    const-string v3, "RCV postConnect setActiveSession SKIPPED by hook"

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    move-wide v4, p1

    goto :goto_71

    .line 119
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV postConnect \u2192 setActiveSession after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_7a

    move-wide v4, p1

    :try_start_4e
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms drain"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 120
    sget-object v3, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-virtual {v1}, Lcom/textrcs/receive/ReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/send/SendManager;->setActiveSession()V

    .line 122
    :goto_71
    nop

    .end local v0    # "$this$onConnected_u24lambda_u241_u24lambda_u240":Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;
    .end local v2    # "$i$a$-runCatching-ReceiveService$startReceiveLoop$handler$1$onConnected$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_4e .. :try_end_77} :catchall_78

    goto :goto_85

    :catchall_78
    move-exception v0

    goto :goto_7c

    :catchall_7a
    move-exception v0

    move-wide v4, p1

    :goto_7c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_85
    return-void
.end method


# virtual methods
.method public onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 2
    .param p1, "ack"    # Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 84
    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onAck(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    return-void
.end method

.method public onConnected()V
    .registers 9

    .line 89
    const-string v0, "LP onConnected \u2014 Google clients6 long-poll OPEN"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 90
    const-string v0, "TextRCSReceive"

    const-string v1, "Long-poll connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "receive_postconnect_immediate"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 95
    const-string v0, "RCV onConnected IMMEDIATE-MODE by hook"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    iget-object v1, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    invoke-virtual {v1}, Lcom/textrcs/receive/ReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/send/SendManager;->setActiveSession()V

    .line 97
    return-void

    .line 105
    :cond_32
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "receive_postconnect_delay_ms"

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v0

    .line 106
    .local v0, "delayMs":J
    iget-object v2, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    # getter for: Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;
    invoke-static {v2}, Lcom/textrcs/receive/ReceiveService;->access$getRefreshScheduler$p(Lcom/textrcs/receive/ReceiveService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    new-instance v4, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;JLcom/textrcs/receive/ReceiveService;)V

    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-interface {v2, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    return-void
.end method

.method public onDisconnected(Z)V
    .registers 4
    .param p1, "cleanClose"    # Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LP onDisconnected clean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 Google clients6 long-poll CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Long-poll disconnected (clean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRCSReceive"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LP onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2014 Google may have rejected our auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Long-poll error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRCSReceive"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public onHeartbeat()V
    .registers 1

    .line 84
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onHeartbeat(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method

.method public onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 3
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    # invokes: Lcom/textrcs/receive/ReceiveService;->dispatchRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    invoke-static {v0, p1}, Lcom/textrcs/receive/ReceiveService;->access$dispatchRpc(Lcom/textrcs/receive/ReceiveService;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    .line 87
    return-void
.end method

.method public onStartRead()V
    .registers 1

    .line 84
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onStartRead(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method
