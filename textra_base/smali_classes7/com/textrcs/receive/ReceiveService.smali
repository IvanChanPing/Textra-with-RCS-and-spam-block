.class public final Lcom/textrcs/receive/ReceiveService;
.super Landroid/app/Service;
.source "ReceiveService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/receive/ReceiveService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveService.kt\ncom/textrcs/receive/ReceiveService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\"\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/receive/ReceiveService;",
        "Landroid/app/Service;",
        "()V",
        "crypto",
        "Lcom/textrcs/protocol/crypto/AESCTRHelper;",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "receiver",
        "Lcom/textrcs/protocol/longpoll/LongPollReceiver;",
        "receiverThread",
        "Ljava/lang/Thread;",
        "refreshScheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "buildOngoingNotification",
        "Landroid/app/Notification;",
        "dispatchRpc",
        "",
        "msg",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "scheduleTokenRefresh",
        "session",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "startReceiveLoop",
        "tryRefreshAndReschedule",
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
.field private static final CHANNEL_ID:Ljava/lang/String; = "textrcs_receive"

.field public static final Companion:Lcom/textrcs/receive/ReceiveService$Companion;

.field private static final NOTIF_ID:I = 0x1069

.field private static final TAG:Ljava/lang/String; = "TextRCSReceive"


# instance fields
.field private crypto:Lcom/textrcs/protocol/crypto/AESCTRHelper;

.field private http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

.field private receiverThread:Ljava/lang/Thread;

.field private final refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$5rDXfloDOydDWAV316mUXAfsmVQ(Lcom/textrcs/receive/ReceiveService;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/receive/ReceiveService;->scheduleTokenRefresh$lambda$3(Lcom/textrcs/receive/ReceiveService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQhgk4ZdvLBdHkpmVESInY46LIk(Lcom/textrcs/receive/ReceiveService;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/receive/ReceiveService;->tryRefreshAndReschedule$lambda$4(Lcom/textrcs/receive/ReceiveService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vmEcbkwt7ELWen-5PFfvpdhUdTs(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/receive/ReceiveService;->refreshScheduler$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/receive/ReceiveService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/receive/ReceiveService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/receive/ReceiveService;->Companion:Lcom/textrcs/receive/ReceiveService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    new-instance v0, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    return-void
.end method

.method public static final synthetic access$dispatchRpc(Lcom/textrcs/receive/ReceiveService;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/receive/ReceiveService;
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 39
    invoke-direct {p0, p1}, Lcom/textrcs/receive/ReceiveService;->dispatchRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    return-void
.end method

.method public static final synthetic access$getRefreshScheduler$p(Lcom/textrcs/receive/ReceiveService;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/receive/ReceiveService;

    .line 39
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private final buildOngoingNotification()Landroid/app/Notification;
    .registers 10

    .line 315
    nop

    .line 316
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/textrcs/receive/ReceiveService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 317
    .local v0, "mgr":Landroid/app/NotificationManager;
    const-string v1, "textrcs_receive"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_29

    .line 318
    new-instance v2, Landroid/app/NotificationChannel;

    .line 319
    nop

    .line 320
    const-string v3, "Google Messages connection"

    check-cast v3, Ljava/lang/CharSequence;

    .line 321
    nop

    .line 318
    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 323
    .local v2, "ch":Landroid/app/NotificationChannel;
    const-string v3, "Required for receiving new messages."

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 324
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 325
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 331
    .end local v0    # "mgr":Landroid/app/NotificationManager;
    .end local v2    # "ch":Landroid/app/NotificationChannel;
    :cond_29
    new-instance v0, Landroid/app/Notification$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "receive_notif_title"

    const-string v5, "Textra 2"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v5, 0x4

    const-string v2, "receive_notif_text"

    const-string v3, "Connected to Google Messages"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 334
    const v1, 0x108007c

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "setOngoing(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    nop

    .line 336
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final dispatchRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 30
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 206
    const-string v1, " err="

    const-string v2, ""

    const-string v3, "TextRCSReceive"

    const-string v4, "getResponseID(...)"

    .line 207
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    move-object v5, v0

    .line 217
    .local v5, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_34a

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    move v6, v0

    .line 220
    .local v6, "isIntermediate":Z
    const-string v7, " action="

    const/4 v8, 0x2

    const/16 v9, 0x8

    const-string v10, "getSessionID(...)"

    const/4 v11, 0x0

    if-eqz v6, :cond_8d

    :try_start_33
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v12, "receive_disable_intermediate_filter"

    invoke-static {v0, v12, v11, v8, v11}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 221
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    sget-object v12, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v0, v12, :cond_8d

    .line 222
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    sget-object v12, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v0, v12, :cond_8d

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCV dispatchRpc SKIP intermediate sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unenc.len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 225
    return-void

    .line 228
    :cond_8d
    nop

    .line 229
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_96
    .catchall {:try_start_33 .. :try_end_96} :catchall_34a

    const-string v12, " plaintext.len="

    const-string v13, " sessionID="

    if-nez v0, :cond_1e8

    .line 230
    move-object/from16 v14, p0

    :try_start_9e
    iget-object v0, v14, Lcom/textrcs/receive/ReceiveService;->crypto:Lcom/textrcs/protocol/crypto/AESCTRHelper;

    if-nez v0, :cond_a3

    return-void

    :cond_a3
    move-object v15, v0

    .line 231
    .local v15, "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_348

    move-object/from16 v16, v0

    .line 232
    .local v16, "enc":[B
    nop

    .line 233
    :try_start_af
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b2} :catch_c2
    .catchall {:try_start_af .. :try_end_b2} :catchall_348

    move-object/from16 v8, v16

    .end local v16    # "enc":[B
    .local v8, "enc":[B
    :try_start_b4
    invoke-virtual {v15, v8}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decrypt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_bc} :catch_c0
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_348

    move-object/from16 v20, v5

    goto/16 :goto_1b2

    .line 234
    :catch_c0
    move-exception v0

    goto :goto_c5

    .end local v8    # "enc":[B
    .restart local v16    # "enc":[B
    :catch_c2
    move-exception v0

    move-object/from16 v8, v16

    .end local v16    # "enc":[B
    .restart local v8    # "enc":[B
    :goto_c5
    move-object/from16 v16, v0

    .line 241
    .local v16, "e":Ljava/lang/IllegalArgumentException;
    :try_start_c7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v8, v0}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Iterable;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/CharSequence;

    sget-object v17, Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$firstHex$1;->INSTANCE:Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$firstHex$1;

    move-object/from16 v24, v17

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 242
    .local v18, "firstHex":Ljava/lang/String;
    invoke-static {v8, v0}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$lastHex$1;->INSTANCE:Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$lastHex$1;

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 243
    .local v2, "lastHex":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RCV decrypt FAIL action="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " encrypted.len="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v11, v8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " first16="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, v18

    .end local v18    # "firstHex":Ljava/lang/String;
    .local v11, "firstHex":Ljava/lang/String;
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " last16="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e7

    .line 248
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0
    :try_end_17f
    .catchall {:try_start_c7 .. :try_end_17f} :catchall_348

    move-object v9, v0

    .line 249
    .local v9, "enc2":[B
    nop

    .line 250
    :try_start_181
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decrypt([B)[B

    move-result-object v0
    :try_end_188
    .catchall {:try_start_181 .. :try_end_188} :catchall_1be

    .line 251
    .local v0, "pt2":[B
    move-object/from16 v19, v2

    .end local v2    # "lastHex":Ljava/lang/String;
    .local v19, "lastHex":Ljava/lang/String;
    :try_start_18a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18f
    .catchall {:try_start_18a .. :try_end_18f} :catchall_1ba

    move-object/from16 v20, v5

    .end local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .local v20, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :try_start_191
    const-string v5, "RCV decrypt OK on encryptedData2 len="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1
    :try_end_1b0
    .catchall {:try_start_191 .. :try_end_1b0} :catchall_1b8

    .line 255
    .end local v0    # "pt2":[B
    nop

    .line 259
    .end local v9    # "enc2":[B
    .end local v11    # "firstHex":Ljava/lang/String;
    .end local v19    # "lastHex":Ljava/lang/String;
    move-object v0, v1

    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1b2
    nop

    .line 229
    .end local v8    # "enc":[B
    .end local v15    # "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    nop

    .line 250
    :try_start_1b4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1ff

    .line 253
    .restart local v8    # "enc":[B
    .restart local v9    # "enc2":[B
    .restart local v11    # "firstHex":Ljava/lang/String;
    .restart local v15    # "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .restart local v16    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v19    # "lastHex":Ljava/lang/String;
    :catchall_1b8
    move-exception v0

    goto :goto_1c3

    .end local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .restart local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :catchall_1ba
    move-exception v0

    move-object/from16 v20, v5

    .end local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .restart local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    goto :goto_1c3

    .end local v19    # "lastHex":Ljava/lang/String;
    .end local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .restart local v2    # "lastHex":Ljava/lang/String;
    .restart local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :catchall_1be
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    .line 254
    .end local v2    # "lastHex":Ljava/lang/String;
    .end local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .local v0, "e2":Ljava/lang/Throwable;
    .restart local v19    # "lastHex":Ljava/lang/String;
    .restart local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :goto_1c3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV decrypt FAIL also on encryptedData2 len="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 255
    return-void

    .line 259
    .end local v0    # "e2":Ljava/lang/Throwable;
    .end local v9    # "enc2":[B
    .end local v19    # "lastHex":Ljava/lang/String;
    .end local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .restart local v2    # "lastHex":Ljava/lang/String;
    .restart local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :cond_1e7
    return-void

    .line 263
    .end local v2    # "lastHex":Ljava/lang/String;
    .end local v8    # "enc":[B
    .end local v11    # "firstHex":Ljava/lang/String;
    .end local v15    # "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1e8
    move-object/from16 v14, p0

    move-object/from16 v20, v5

    .end local v5    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .restart local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_347

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "getUnencryptedData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :goto_1ff
    nop

    .line 266
    .local v0, "plaintext":Lcom/google/protobuf/ByteString;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV dispatchRpc action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responseID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/textrcs/protocol/RpcResponseRouter;->INSTANCE:Lcom/textrcs/protocol/RpcResponseRouter;

    .line 274
    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v5

    const-string v8, "getAction(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v8

    const-string v9, "toByteArray(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2, v5, v8}, Lcom/textrcs/protocol/RpcResponseRouter;->deliver(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)Z

    move-result v1

    .line 278
    .local v1, "claimed":Z
    if-eqz v1, :cond_2bb

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RCV dispatchRpc CLAIMED by router sessionID="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 282
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "receive_dispatch_ack_on_claimed"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v7, v8}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2ba

    .line 283
    sget-object v2, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/textrcs/protocol/longpoll/AckSender;->add(Ljava/lang/String;)V

    .line 285
    :cond_2ba
    return-void

    .line 291
    :cond_2bb
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "receive_dispatch_ack_on_unclaimed"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v7, v8}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d3

    .line 292
    sget-object v2, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/textrcs/protocol/longpoll/AckSender;->add(Ljava/lang/String;)V

    .line 298
    :cond_2d3
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "receive_accept_all_actions"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v7, v8}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    .line 299
    .local v2, "acceptAll":Z
    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v4

    sget-object v5, Lcom/textrcs/gmproto/rpc/ActionType;->GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v4, v5, :cond_331

    if-eqz v2, :cond_2e8

    goto :goto_331

    .line 303
    :cond_2e8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RCV dispatchRpc UNCLAIMED+unhandled action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (sessionID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_393

    .line 300
    :cond_331
    :goto_331
    invoke-static {v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v4

    .line 301
    .local v4, "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    sget-object v5, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-virtual {v14}, Lcom/textrcs/receive/ReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    :try_end_346
    .catchall {:try_start_1b4 .. :try_end_346} :catchall_348

    .end local v4    # "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    goto :goto_393

    .line 264
    .end local v0    # "plaintext":Lcom/google/protobuf/ByteString;
    .end local v1    # "claimed":Z
    .end local v2    # "acceptAll":Z
    :cond_347
    return-void

    .line 306
    .end local v6    # "isIntermediate":Z
    .end local v20    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :catchall_348
    move-exception v0

    goto :goto_34d

    :catchall_34a
    move-exception v0

    move-object/from16 v14, p0

    .line 307
    .local v0, "e":Ljava/lang/Throwable;
    :goto_34d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV dispatchRpc THREW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to dispatch incoming RPC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_393
    return-void
.end method

.method private static final refreshScheduler$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Refresh"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 346
    .local v1, "$this$refreshScheduler_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-ReceiveService$refreshScheduler$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$refreshScheduler_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-ReceiveService$refreshScheduler$1$1":I
    return-object v0
.end method

.method private final scheduleTokenRefresh(Lcom/textrcs/protocol/GMessagesSession;)V
    .registers 13
    .param p1, "session"    # Lcom/textrcs/protocol/GMessagesSession;

    .line 162
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v0

    goto :goto_1c

    .line 163
    :cond_f
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "receive_refresh_fallback_ttl_s"

    const-wide/16 v4, 0xe10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v0

    .line 162
    :goto_1c
    nop

    .line 166
    .local v0, "ttl":J
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "receive_refresh_safety_margin_s"

    const-wide/16 v4, 0xe10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v2

    .line 169
    .local v2, "margin":J
    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "receive_refresh_min_delay_s"

    const-wide/16 v6, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v4

    .line 170
    .local v4, "minDelay":J
    sub-long v6, v0, v2

    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 171
    .local v6, "refreshAtSeconds":J
    iget-object v8, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda2;-><init>(Lcom/textrcs/receive/ReceiveService;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v9, v6, v7, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scheduled token refresh in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "s (ttl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "s)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TextRCSReceive"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void
.end method

.method private static final scheduleTokenRefresh$lambda$3(Lcom/textrcs/receive/ReceiveService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/receive/ReceiveService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->tryRefreshAndReschedule()V

    return-void
.end method

.method private final startReceiveLoop()V
    .registers 9

    .line 73
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "store":Lcom/textrcs/protocol/SessionStore;
    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v1

    .line 75
    .local v1, "session":Lcom/textrcs/protocol/GMessagesSession;
    if-nez v1, :cond_19

    .line 76
    const-string v2, "TextRCSReceive"

    const-string v3, "No paired session \u2014 receive service stopping."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/receive/ReceiveService;->stopSelf()V

    .line 78
    return-void

    .line 81
    :cond_19
    new-instance v2, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    iput-object v2, p0, Lcom/textrcs/receive/ReceiveService;->crypto:Lcom/textrcs/protocol/crypto/AESCTRHelper;

    .line 82
    new-instance v2, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 84
    new-instance v2, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;

    invoke-direct {v2, p0}, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;-><init>(Lcom/textrcs/receive/ReceiveService;)V

    .line 135
    .local v2, "handler":Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;
    new-instance v3, Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    iget-object v4, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-direct {v3, v4, v5, v6}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    .line 136
    .local v3, "recv":Lcom/textrcs/protocol/longpoll/LongPollReceiver;
    iput-object v3, p0, Lcom/textrcs/receive/ReceiveService;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    .line 137
    new-instance v4, Ljava/lang/Thread;

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    const-string v6, "TextRCS-Receive"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v5, v4

    .local v5, "$this$startReceiveLoop_u24lambda_u242":Ljava/lang/Thread;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-apply-ReceiveService$startReceiveLoop$1":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 139
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 140
    nop

    .line 137
    .end local v5    # "$this$startReceiveLoop_u24lambda_u242":Ljava/lang/Thread;
    .end local v6    # "$i$a$-apply-ReceiveService$startReceiveLoop$1":I
    iput-object v4, p0, Lcom/textrcs/receive/ReceiveService;->receiverThread:Ljava/lang/Thread;

    .line 142
    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "ack_sender_disable"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_99

    .line 147
    sget-object v4, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v5, "ack_sender_force_mobile_device"

    invoke-static {v4, v5, v6, v7, v6}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v4

    goto :goto_8a

    .line 148
    :cond_80
    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v4

    if-nez v4, :cond_8a

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v4

    .line 147
    :cond_8a
    :goto_8a
    nop

    .line 149
    .local v4, "ackDev":Lcom/textrcs/gmproto/authentication/Device;
    sget-object v5, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    iget-object v6, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/textrcs/protocol/longpoll/AckSender;->start(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/gmproto/authentication/Device;)V

    .line 151
    .end local v4    # "ackDev":Lcom/textrcs/gmproto/authentication/Device;
    :cond_99
    invoke-direct {p0, v1}, Lcom/textrcs/receive/ReceiveService;->scheduleTokenRefresh(Lcom/textrcs/protocol/GMessagesSession;)V

    .line 152
    return-void
.end method

.method private final tryRefreshAndReschedule()V
    .registers 13

    .line 176
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 177
    .local v1, "store":Lcom/textrcs/protocol/SessionStore;
    invoke-virtual {v1}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    move-object v2, v0

    .line 178
    .local v2, "current":Lcom/textrcs/protocol/GMessagesSession;
    invoke-virtual {v2}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    const-string v3, "TextRCSReceive"

    if-eqz v0, :cond_25

    .line 179
    const-string v0, "session has no refreshKeyPkcs8 (older pairing) \u2014 skipping refresh"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void

    .line 182
    :cond_25
    nop

    .line 183
    :try_start_26
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    if-nez v0, :cond_37

    new-instance v0, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v2}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    .line 184
    .local v0, "httpClient":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    :cond_37
    new-instance v4, Lcom/textrcs/protocol/TokenRefreshClient;

    invoke-direct {v4, v0, v2}, Lcom/textrcs/protocol/TokenRefreshClient;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;)V

    invoke-virtual {v4}, Lcom/textrcs/protocol/TokenRefreshClient;->refresh()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v4

    .line 185
    .local v4, "refreshed":Lcom/textrcs/protocol/GMessagesSession;
    invoke-virtual {v1, v4}, Lcom/textrcs/protocol/SessionStore;->save(Lcom/textrcs/protocol/GMessagesSession;)V

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token refreshed; new ttl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x73

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0, v4}, Lcom/textrcs/receive/ReceiveService;->scheduleTokenRefresh(Lcom/textrcs/protocol/GMessagesSession;)V
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_67

    .end local v0    # "httpClient":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local v4    # "refreshed":Lcom/textrcs/protocol/GMessagesSession;
    goto :goto_ad

    .line 188
    :catchall_67
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token refresh failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v3, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/receive/ReceiveService;)V

    .line 193
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v6, "receive_refresh_retry_minutes"

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_ad
    return-void
.end method

.method private static final tryRefreshAndReschedule$lambda$4(Lcom/textrcs/receive/ReceiveService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/receive/ReceiveService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->tryRefreshAndReschedule()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    const/16 v0, 0x1069

    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->buildOngoingNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/receive/ReceiveService;->startForeground(ILandroid/app/Notification;)V

    .line 52
    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->startReceiveLoop()V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->stop()V

    .line 66
    :cond_a
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->receiverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_11
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 58
    const/4 v0, 0x1

    return v0
.end method
