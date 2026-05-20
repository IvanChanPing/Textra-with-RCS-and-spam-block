.class public interface abstract Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;
.super Ljava/lang/Object;
.source "LongPollReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/longpoll/LongPollReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016"
    }
    d2 = {
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;",
        "",
        "onAck",
        "",
        "ack",
        "Lcom/textrcs/gmproto/rpc/StartAckMessage;",
        "onConnected",
        "onDisconnected",
        "cleanClose",
        "",
        "onError",
        "e",
        "",
        "onHeartbeat",
        "onIncomingRpc",
        "msg",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
        "isOld",
        "onStartRead"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onDisconnected(Z)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onHeartbeat()V
.end method

.method public abstract onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Z)V
.end method

.method public abstract onStartRead()V
.end method
