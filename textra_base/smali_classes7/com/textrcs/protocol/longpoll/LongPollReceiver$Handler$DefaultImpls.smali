.class public final Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;
.super Ljava/lang/Object;
.source "LongPollReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAck(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 3
    .param p0, "$this"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;
    .param p1, "ack"    # Lcom/textrcs/gmproto/rpc/StartAckMessage;

    const-string v0, "ack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static onConnected(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V
    .registers 1
    .param p0, "$this"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    .line 50
    return-void
.end method

.method public static onDisconnected(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Z)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;
    .param p1, "cleanClose"    # Z

    .line 51
    return-void
.end method

.method public static onError(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "$this"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static onHeartbeat(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V
    .registers 1
    .param p0, "$this"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    .line 48
    return-void
.end method

.method public static onStartRead(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V
    .registers 1
    .param p0, "$this"    # Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    .line 49
    return-void
.end method
