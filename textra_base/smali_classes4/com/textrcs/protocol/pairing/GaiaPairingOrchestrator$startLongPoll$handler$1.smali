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

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 2
    .param p1, "ack"    # Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 198
    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onAck(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    return-void
.end method

.method public onConnected()V
    .registers 1

    .line 198
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onConnected(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method

.method public onDisconnected(Z)V
    .registers 2
    .param p1, "cleanClose"    # Z

    .line 198
    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onDisconnected(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3
    .param p1, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;->this$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    invoke-static {v0, p1}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->access$setLastError$p(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;Ljava/lang/Throwable;)V

    .line 255
    return-void
.end method

.method public onHeartbeat()V
    .registers 1

    .line 198
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onHeartbeat(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method

.method public onIncomingRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 21
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-object/from16 v1, p1

    const-string v0, "msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    nop

    .line 207
    :try_start_8
    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_17b

    .line 206
    nop

    .line 211
    .local v0, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "correlationId":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_25

    move v3, v5

    goto :goto_26

    :cond_25
    move v3, v4

    :goto_26
    if-eqz v3, :cond_29

    return-void

    .line 227
    :cond_29
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v3

    sget-object v6, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v3, v6, :cond_3c

    .line 228
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v3

    sget-object v6, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    if-ne v3, v6, :cond_3a

    goto :goto_3c

    :cond_3a
    move v3, v4

    goto :goto_3d

    :cond_3c
    :goto_3c
    move v3, v5

    .line 226
    :goto_3d
    nop

    .line 229
    .local v3, "isGaiaPairingAction":Z
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 230
    .local v6, "hasUnencrypted":Z
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    .line 231
    .local v7, "hasEncrypted":Z
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 232
    .local v8, "hasEncrypted2":Z
    const/4 v9, 0x3

    const-string v10, "action="

    const/4 v11, 0x2

    const/16 v12, 0x8

    const-string v13, "corrId="

    const-string v14, "LP-FRAME"

    if-nez v3, :cond_a6

    .line 233
    if-nez v6, :cond_a6

    if-nez v7, :cond_a6

    if-nez v8, :cond_a6

    .line 234
    sget-object v15, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    new-array v9, v9, [Ljava/lang/String;

    const-string v16, "placeholder-skip"

    aput-object v16, v9, v4

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    .line 234
    nop

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    .line 234
    invoke-virtual {v15, v14, v9}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    return-void

    .line 240
    :cond_a6
    sget-object v15, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    move/from16 v16, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v17, "deliver"

    aput-object v17, v4, v16

    .line 241
    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v18, v9

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v17

    .line 240
    nop

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 240
    nop

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unencLen="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v18

    .line 240
    nop

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "encLen="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    .line 240
    nop

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enc2Len="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v4, v9

    .line 240
    invoke-virtual {v15, v14, v4}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator$startLongPoll$handler$1;->this$0:Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;

    # getter for: Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->pendingResponses:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v5}, Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;->access$getPendingResponses$p(Lcom/textrcs/protocol/pairing/GaiaPairingOrchestrator;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 248
    .local v5, "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    if-nez v5, :cond_175

    .line 249
    sget-object v9, Lcom/textrcs/diag/PairingTrace;->INSTANCE:Lcom/textrcs/diag/PairingTrace;

    new-array v10, v11, [Ljava/lang/String;

    const-string v11, "no-waiter"

    aput-object v11, v10, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v17

    invoke-virtual {v9, v14, v10}, Lcom/textrcs/diag/PairingTrace;->log(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    :cond_175
    if-eqz v5, :cond_17a

    invoke-virtual {v5, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 252
    :cond_17a
    return-void

    .line 208
    .end local v0    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .end local v2    # "correlationId":Ljava/lang/String;
    .end local v3    # "isGaiaPairingAction":Z
    .end local v5    # "waiter":Ljava/util/concurrent/LinkedBlockingQueue;
    .end local v6    # "hasUnencrypted":Z
    .end local v7    # "hasEncrypted":Z
    .end local v8    # "hasEncrypted2":Z
    :catchall_17b
    move-exception v0

    move-object/from16 v4, p0

    .line 209
    .local v0, "_":Ljava/lang/Throwable;
    return-void
.end method

.method public onStartRead()V
    .registers 1

    .line 198
    invoke-static {p0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler$DefaultImpls;->onStartRead(Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    return-void
.end method
