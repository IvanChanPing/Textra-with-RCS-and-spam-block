.class public final Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;
.super Ljava/lang/Object;
.source "GaiaPairingOrchestrator.kt"

# interfaces
.implements Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->startLongPoll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016"
    }
    d2 = {
        "com/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1",
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;",
        "onError",
        "",
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
.field final synthetic this$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;


# direct methods
.method constructor <init>(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    iput-object p1, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;->this$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 2
    .param p1, "ack"    # Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 141
    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onAck(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    return-void
.end method

.method public onConnected()V
    .registers 1

    .line 141
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onConnected(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method

.method public onDisconnected(Z)V
    .registers 2
    .param p1, "cleanClose"    # Z

    .line 141
    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onDisconnected(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;->this$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    invoke-static {v0, p1}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->access$setLastError$p(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public onHeartbeat()V
    .registers 1

    .line 141
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onHeartbeat(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method

.method public onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 4
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;->this$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    # getter for: Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->access$getPendingResponses$p(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    .local v0, "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 145
    :cond_1a
    return-void
.end method

.method public onStartRead()V
    .registers 1

    .line 141
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onStartRead(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method
