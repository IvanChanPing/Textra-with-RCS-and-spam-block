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
    value = "SMAP\nReceiveService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveService.kt\ncom/textrcs/receive/ReceiveService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
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

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method

.method public static final synthetic access$dispatchRpc(Lcom/textrcs/receive/ReceiveService;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/receive/ReceiveService;
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 37
    invoke-direct {p0, p1}, Lcom/textrcs/receive/ReceiveService;->dispatchRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    return-void
.end method

.method private final buildOngoingNotification()Landroid/app/Notification;
    .registers 6

    .line 249
    nop

    .line 250
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/textrcs/receive/ReceiveService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 251
    .local v0, "mgr":Landroid/app/NotificationManager;
    const-string v1, "textrcs_receive"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_29

    .line 252
    new-instance v2, Landroid/app/NotificationChannel;

    .line 253
    nop

    .line 254
    const-string v3, "Google Messages connection"

    check-cast v3, Ljava/lang/CharSequence;

    .line 255
    nop

    .line 252
    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 257
    .local v2, "ch":Landroid/app/NotificationChannel;
    const-string v3, "Required for receiving new messages."

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 258
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 259
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 262
    .end local v0    # "mgr":Landroid/app/NotificationManager;
    .end local v2    # "ch":Landroid/app/NotificationChannel;
    :cond_29
    new-instance v0, Landroid/app/Notification$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    const-string v1, "Textra 2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 264
    const-string v1, "Connected to Google Messages"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 265
    const v1, 0x108007c

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "setOngoing(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    nop

    .line 267
    .local v0, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final dispatchRpc(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 27
    .param p1, "msg"    # Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 157
    const-string v1, " err="

    const-string v2, ""

    const-string v3, "TextRCSReceive"

    .line 158
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    move-object v4, v0

    .line 168
    .local v4, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_2f2

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    move v5, v0

    .line 169
    .local v5, "isIntermediate":Z
    const-string v6, " action="

    const/16 v7, 0x8

    const-string v8, "getSessionID(...)"

    if-eqz v5, :cond_7f

    .line 170
    :try_start_2f
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    sget-object v9, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_INIT:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v0, v9, :cond_7f

    .line 171
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    sget-object v9, Lcom/textrcs/gmproto/rpc/ActionType;->CREATE_GAIA_PAIRING_CLIENT_FINISHED:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v0, v9, :cond_7f

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RCV dispatchRpc SKIP intermediate sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unenc.len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 174
    return-void

    .line 177
    :cond_7f
    nop

    .line 178
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_88
    .catchall {:try_start_2f .. :try_end_88} :catchall_2f2

    const-string v9, " plaintext.len="

    const-string v10, " sessionID="

    if-nez v0, :cond_1ca

    .line 179
    move-object/from16 v11, p0

    :try_start_90
    iget-object v0, v11, Lcom/textrcs/receive/ReceiveService;->crypto:Lcom/textrcs/protocol/crypto/AESCTRHelper;

    if-nez v0, :cond_95

    return-void

    :cond_95
    move-object v12, v0

    .line 180
    .local v12, "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0
    :try_end_9e
    .catchall {:try_start_90 .. :try_end_9e} :catchall_2f0

    move-object v13, v0

    .line 181
    .local v13, "enc":[B
    nop

    .line 182
    :try_start_a0
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decrypt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_ab} :catch_af
    .catchall {:try_start_a0 .. :try_end_ab} :catchall_2f0

    move-object/from16 v17, v4

    goto/16 :goto_19a

    .line 183
    :catch_af
    move-exception v0

    move-object v14, v0

    .line 190
    .local v14, "e":Ljava/lang/IllegalArgumentException;
    :try_start_b1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v13, v0}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    sget-object v15, Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$firstHex$1;->INSTANCE:Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$firstHex$1;

    move-object/from16 v22, v15

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 191
    .local v15, "firstHex":Ljava/lang/String;
    invoke-static {v13, v0}, Lkotlin/collections/ArraysKt;->takeLast([BI)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Iterable;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$lastHex$1;->INSTANCE:Lcom/textrcs/receive/ReceiveService$dispatchRpc$plaintext$lastHex$1;

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 192
    .local v2, "lastHex":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RCV decrypt FAIL action="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    const/16 v4, 0x8

    .end local v4    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .local v17, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " encrypted.len="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v13

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " first16="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " last16="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c9

    .line 197
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0
    :try_end_169
    .catchall {:try_start_b1 .. :try_end_169} :catchall_2f0

    move-object v4, v0

    .line 198
    .local v4, "enc2":[B
    nop

    .line 199
    :try_start_16b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->decrypt([B)[B

    move-result-object v0

    .line 200
    .local v0, "pt2":[B
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_177
    .catchall {:try_start_16b .. :try_end_177} :catchall_1a2

    move-object/from16 v18, v2

    .end local v2    # "lastHex":Ljava/lang/String;
    .local v18, "lastHex":Ljava/lang/String;
    :try_start_179
    const-string v2, "RCV decrypt OK on encryptedData2 len="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v7, v4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1
    :try_end_198
    .catchall {:try_start_179 .. :try_end_198} :catchall_1a0

    .line 204
    .end local v0    # "pt2":[B
    nop

    .line 208
    .end local v4    # "enc2":[B
    .end local v15    # "firstHex":Ljava/lang/String;
    .end local v18    # "lastHex":Ljava/lang/String;
    move-object v0, v1

    .end local v14    # "e":Ljava/lang/IllegalArgumentException;
    :goto_19a
    nop

    .line 178
    .end local v12    # "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local v13    # "enc":[B
    nop

    .line 199
    :try_start_19c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1e1

    .line 202
    .restart local v4    # "enc2":[B
    .restart local v12    # "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .restart local v13    # "enc":[B
    .restart local v14    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v15    # "firstHex":Ljava/lang/String;
    .restart local v18    # "lastHex":Ljava/lang/String;
    :catchall_1a0
    move-exception v0

    goto :goto_1a5

    .end local v18    # "lastHex":Ljava/lang/String;
    .restart local v2    # "lastHex":Ljava/lang/String;
    :catchall_1a2
    move-exception v0

    move-object/from16 v18, v2

    .line 203
    .end local v2    # "lastHex":Ljava/lang/String;
    .local v0, "e2":Ljava/lang/Throwable;
    .restart local v18    # "lastHex":Ljava/lang/String;
    :goto_1a5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RCV decrypt FAIL also on encryptedData2 len="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 204
    return-void

    .line 208
    .end local v0    # "e2":Ljava/lang/Throwable;
    .end local v4    # "enc2":[B
    .end local v18    # "lastHex":Ljava/lang/String;
    .restart local v2    # "lastHex":Ljava/lang/String;
    :cond_1c9
    return-void

    .line 212
    .end local v2    # "lastHex":Ljava/lang/String;
    .end local v12    # "ct":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local v13    # "enc":[B
    .end local v14    # "e":Ljava/lang/IllegalArgumentException;
    .end local v15    # "firstHex":Ljava/lang/String;
    .end local v17    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .local v4, "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :cond_1ca
    move-object/from16 v11, p0

    move-object/from16 v17, v4

    .end local v4    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .restart local v17    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2ef

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "getUnencryptedData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :goto_1e1
    nop

    .line 215
    .local v0, "plaintext":Lcom/google/protobuf/ByteString;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV dispatchRpc action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responseID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getResponseID(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/textrcs/protocol/RpcResponseRouter;->INSTANCE:Lcom/textrcs/protocol/RpcResponseRouter;

    .line 223
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v4

    const-string v7, "getAction(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    const-string v9, "toByteArray(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v2, v4, v7}, Lcom/textrcs/protocol/RpcResponseRouter;->deliver(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)Z

    move-result v1

    .line 227
    .local v1, "claimed":Z
    if-eqz v1, :cond_287

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV dispatchRpc CLAIMED by router sessionID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 229
    return-void

    .line 233
    :cond_287
    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v2

    sget-object v4, Lcom/textrcs/gmproto/rpc/ActionType;->GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    if-ne v2, v4, :cond_2a6

    .line 234
    invoke-static {v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v2

    .line 235
    .local v2, "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    sget-object v4, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-virtual {v11}, Lcom/textrcs/receive/ReceiveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2}, Lcom/textrcs/receive/IncomingMessageHandler;->onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V

    .end local v2    # "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    goto/16 :goto_33b

    .line 237
    :cond_2a6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RCV dispatchRpc UNCLAIMED+unhandled action="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled action: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getAction()Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (sessionID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2ee
    .catchall {:try_start_19c .. :try_end_2ee} :catchall_2f0

    goto :goto_33b

    .line 213
    .end local v0    # "plaintext":Lcom/google/protobuf/ByteString;
    .end local v1    # "claimed":Z
    :cond_2ef
    return-void

    .line 240
    .end local v5    # "isIntermediate":Z
    .end local v17    # "rpcData":Lcom/textrcs/gmproto/rpc/RPCMessageData;
    :catchall_2f0
    move-exception v0

    goto :goto_2f5

    :catchall_2f2
    move-exception v0

    move-object/from16 v11, p0

    .line 241
    .local v0, "e":Ljava/lang/Throwable;
    :goto_2f5
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

    .line 242
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

    .line 244
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_33b
    return-void
.end method

.method private static final refreshScheduler$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 44
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Refresh"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 277
    .local v1, "$this$refreshScheduler_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-apply-ReceiveService$refreshScheduler$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$refreshScheduler_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-ReceiveService$refreshScheduler$1$1":I
    return-object v0
.end method

.method private final scheduleTokenRefresh(Lcom/textrcs/protocol/GMessagesSession;)V
    .registers 9
    .param p1, "session"    # Lcom/textrcs/protocol/GMessagesSession;

    .line 122
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0xe10

    if-lez v0, :cond_11

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v3

    goto :goto_12

    :cond_11
    move-wide v3, v1

    .line 123
    .local v3, "ttl":J
    :goto_12
    sub-long v0, v3, v1

    const-wide/16 v5, 0x3c

    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 124
    .local v0, "refreshAtSeconds":J
    iget-object v2, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda2;-><init>(Lcom/textrcs/receive/ReceiveService;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduled token refresh in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "s (ttl="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "s)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TextRCSReceive"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method private static final scheduleTokenRefresh$lambda$3(Lcom/textrcs/receive/ReceiveService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/receive/ReceiveService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->tryRefreshAndReschedule()V

    return-void
.end method

.method private final startReceiveLoop()V
    .registers 9

    .line 71
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    .line 72
    .local v0, "store":Lcom/textrcs/protocol/SessionStore;
    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v1

    .line 73
    .local v1, "session":Lcom/textrcs/protocol/GMessagesSession;
    if-nez v1, :cond_19

    .line 74
    const-string v2, "TextRCSReceive"

    const-string v3, "No paired session \u2014 receive service stopping."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/receive/ReceiveService;->stopSelf()V

    .line 76
    return-void

    .line 79
    :cond_19
    new-instance v2, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    iput-object v2, p0, Lcom/textrcs/receive/ReceiveService;->crypto:Lcom/textrcs/protocol/crypto/AESCTRHelper;

    .line 80
    new-instance v2, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 82
    new-instance v2, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;

    invoke-direct {v2, p0}, Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;-><init>(Lcom/textrcs/receive/ReceiveService;)V

    .line 105
    .local v2, "handler":Lcom/textrcs/receive/ReceiveService$startReceiveLoop$handler$1;
    new-instance v3, Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    iget-object v4, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;

    invoke-direct {v3, v4, v5, v6}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/protocol/longpoll/LongPollReceiver$Handler;)V

    .line 106
    .local v3, "recv":Lcom/textrcs/protocol/longpoll/LongPollReceiver;
    iput-object v3, p0, Lcom/textrcs/receive/ReceiveService;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    .line 107
    new-instance v4, Ljava/lang/Thread;

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    const-string v6, "TextRCS-Receive"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v5, v4

    .local v5, "$this$startReceiveLoop_u24lambda_u242":Ljava/lang/Thread;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-apply-ReceiveService$startReceiveLoop$1":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 109
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 110
    nop

    .line 107
    .end local v5    # "$this$startReceiveLoop_u24lambda_u242":Ljava/lang/Thread;
    .end local v6    # "$i$a$-apply-ReceiveService$startReceiveLoop$1":I
    iput-object v4, p0, Lcom/textrcs/receive/ReceiveService;->receiverThread:Ljava/lang/Thread;

    .line 111
    invoke-direct {p0, v1}, Lcom/textrcs/receive/ReceiveService;->scheduleTokenRefresh(Lcom/textrcs/protocol/GMessagesSession;)V

    .line 112
    return-void
.end method

.method private final tryRefreshAndReschedule()V
    .registers 9

    .line 129
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    .line 130
    .local v0, "store":Lcom/textrcs/protocol/SessionStore;
    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    .line 131
    .local v1, "current":Lcom/textrcs/protocol/GMessagesSession;
    :cond_f
    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    const-string v3, "TextRCSReceive"

    if-eqz v2, :cond_23

    .line 132
    const-string v2, "session has no refreshKeyPkcs8 (older pairing) \u2014 skipping refresh"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void

    .line 135
    :cond_23
    nop

    .line 136
    :try_start_24
    iget-object v2, p0, Lcom/textrcs/receive/ReceiveService;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    if-nez v2, :cond_35

    new-instance v2, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    .line 137
    .local v2, "httpClient":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    :cond_35
    new-instance v4, Lcom/textrcs/protocol/TokenRefreshClient;

    invoke-direct {v4, v2, v1}, Lcom/textrcs/protocol/TokenRefreshClient;-><init>(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;)V

    invoke-virtual {v4}, Lcom/textrcs/protocol/TokenRefreshClient;->refresh()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v4

    .line 138
    .local v4, "refreshed":Lcom/textrcs/protocol/GMessagesSession;
    invoke-virtual {v0, v4}, Lcom/textrcs/protocol/SessionStore;->save(Lcom/textrcs/protocol/GMessagesSession;)V

    .line 139
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

    .line 140
    invoke-direct {p0, v4}, Lcom/textrcs/receive/ReceiveService;->scheduleTokenRefresh(Lcom/textrcs/protocol/GMessagesSession;)V
    :try_end_64
    .catchall {:try_start_24 .. :try_end_64} :catchall_65

    .end local v2    # "httpClient":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local v4    # "refreshed":Lcom/textrcs/protocol/GMessagesSession;
    goto :goto_a0

    .line 141
    :catchall_65
    move-exception v2

    .line 142
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token refresh failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v3, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/textrcs/receive/ReceiveService$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/receive/ReceiveService;)V

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_a0
    return-void
.end method

.method private static final tryRefreshAndReschedule$lambda$4(Lcom/textrcs/receive/ReceiveService;)V
    .registers 2
    .param p0, "this$0"    # Lcom/textrcs/receive/ReceiveService;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->tryRefreshAndReschedule()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    const/16 v0, 0x1069

    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->buildOngoingNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/receive/ReceiveService;->startForeground(ILandroid/app/Notification;)V

    .line 50
    invoke-direct {p0}, Lcom/textrcs/receive/ReceiveService;->startReceiveLoop()V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 63
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->receiver:Lcom/textrcs/protocol/longpoll/LongPollReceiver;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/textrcs/protocol/longpoll/LongPollReceiver;->stop()V

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->receiverThread:Ljava/lang/Thread;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    :cond_11
    iget-object v0, p0, Lcom/textrcs/receive/ReceiveService;->refreshScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 56
    const/4 v0, 0x1

    return v0
.end method
