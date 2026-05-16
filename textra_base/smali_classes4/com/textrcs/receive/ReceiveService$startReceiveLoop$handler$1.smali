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
.method constructor <init>(Lcom/textrcs/receive/ReceiveService;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/textrcs/receive/ReceiveService;

    iput-object p1, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 2
    .param p1, "ack"    # Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 82
    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onAck(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    return-void
.end method

.method public onConnected()V
    .registers 4

    .line 87
    const-string v0, "LP onConnected \u2014 Google clients6 long-poll OPEN"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 88
    const-string v0, "TextRCSReceive"

    const-string v1, "Long-poll connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    iget-object v1, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    invoke-virtual {v1}, Lcom/textrcs/receive/ReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/send/SendManager;->setActiveSession()V

    .line 94
    return-void
.end method

.method public onDisconnected(Z)V
    .registers 4
    .param p1, "cleanClose"    # Z

    .line 96
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

    .line 97
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

    .line 98
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
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

    .line 101
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

    .line 102
    return-void
.end method

.method public onHeartbeat()V
    .registers 1

    .line 82
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onHeartbeat(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method

.method public onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 3
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;->this$0:Lcom/textrcs/receive/ReceiveService;

    # invokes: Lcom/textrcs/receive/ReceiveService;->dispatchRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    invoke-static {v0, p1}, Lcom/textrcs/receive/ReceiveService;->access$dispatchRpc(Lcom/textrcs/receive/ReceiveService;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    .line 85
    return-void
.end method

.method public onStartRead()V
    .registers 1

    .line 82
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onStartRead(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method
