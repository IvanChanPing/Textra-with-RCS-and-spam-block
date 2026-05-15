.class public final Lcom/textrcs/send/SendManager;
.super Ljava/lang/Object;
.source "SendManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/send/SendManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendManager.kt\ncom/textrcs/send/SendManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J8\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J(\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/send/SendManager;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sendExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "store",
        "Lcom/textrcs/protocol/SessionStore;",
        "fireSentIntents",
        "",
        "sentIntents",
        "",
        "Landroid/app/PendingIntent;",
        "ok",
        "",
        "getOrCreateConversation",
        "",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "session",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "crypto",
        "Lcom/textrcs/protocol/crypto/AESCTRHelper;",
        "sessionId",
        "recipientPhone",
        "sendRpc",
        "action",
        "Lcom/textrcs/gmproto/rpc/ActionType;",
        "innerProtoBytes",
        "",
        "sendText",
        "body",
        "sendTextBlocking",
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
.field public static final Companion:Lcom/textrcs/send/SendManager$Companion;

.field private static final TAG:Ljava/lang/String; = "TextRCSSend"

.field private static volatile instance:Lcom/textrcs/send/SendManager;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final sendExecutor:Ljava/util/concurrent/ExecutorService;

.field private final store:Lcom/textrcs/protocol/SessionStore;


# direct methods
.method public static synthetic $r8$lambda$MlY8AZMXZ_mH0fgbL1LQB-jbA5U(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/textrcs/send/SendManager;->sendText$lambda$2(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-mYQdLvrzZOuRwtPjpYhxQUqcM(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/send/SendManager;->sendExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/send/SendManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/send/SendManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "appContext"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/send/SendManager;->appContext:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    iget-object v1, p0, Lcom/textrcs/send/SendManager;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/textrcs/send/SendManager;->store:Lcom/textrcs/protocol/SessionStore;

    .line 58
    new-instance v0, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/send/SendManager;->sendExecutor:Ljava/util/concurrent/ExecutorService;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/textrcs/send/SendManager;
    .registers 1

    .line 55
    sget-object v0, Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/textrcs/send/SendManager;)V
    .registers 1
    .param p0, "<set-?>"    # Lcom/textrcs/send/SendManager;

    .line 55
    sput-object p0, Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;

    return-void
.end method

.method private final fireSentIntents(Ljava/util/List;Z)V
    .registers 10
    .param p1, "sentIntents"    # Ljava/util/List;
    .param p2, "ok"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;Z)V"
        }
    .end annotation

    .line 96
    const-string v0, "TextRCSSend"

    if-eqz p2, :cond_6

    const/4 v1, -0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    .line 97
    .local v1, "resultCode":I
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 98
    .local v3, "pi":Landroid/app/PendingIntent;
    nop

    .line 99
    :try_start_18
    iget-object v4, p0, Lcom/textrcs/send/SendManager;->appContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1e
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_18 .. :try_end_1e} :catch_4d
    .catchall {:try_start_18 .. :try_end_1e} :catchall_1f

    goto :goto_b

    .line 102
    :catchall_1f
    move-exception v4

    .line 103
    .local v4, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PendingIntent.send failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 100
    .end local v4    # "e":Ljava/lang/Throwable;
    :catch_4d
    move-exception v4

    .line 101
    .local v4, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PendingIntent already canceled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 106
    .end local v3    # "pi":Landroid/app/PendingIntent;
    .end local v4    # "e":Landroid/app/PendingIntent$CanceledException;
    :cond_69
    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-virtual {v0, p0}, Lcom/textrcs/send/SendManager$Companion;->get(Landroid/content/Context;)Lcom/textrcs/send/SendManager;

    move-result-object v0

    return-object v0
.end method

.method private final getOrCreateConversation(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "session"    # Lcom/textrcs/protocol/GMessagesSession;
    .param p3, "crypto"    # Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "recipientPhone"    # Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->newBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->newBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 158
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setMysteriousInt(I)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p5}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, p5}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setNumber2(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->addNumbers(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    .line 155
    nop

    .line 171
    .local v0, "req":Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    sget-object v6, Lcom/textrcs/gmproto/rpc/ActionType;->GET_OR_CREATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->toByteArray()[B

    move-result-object v7

    const-string v1, "toByteArray(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local p2    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local p3    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local p4    # "sessionId":Ljava/lang/String;
    .local v2, "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .local v3, "session":Lcom/textrcs/protocol/GMessagesSession;
    .local v4, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .local v5, "sessionId":Ljava/lang/String;
    invoke-direct/range {v1 .. v7}, Lcom/textrcs/send/SendManager;->sendRpc(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)V

    .line 175
    return-object p5
.end method

.method private static final sendExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 59
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Send"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 270
    .local v1, "$this$sendExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-SendManager$sendExecutor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$sendExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-SendManager$sendExecutor$1$1":I
    return-object v0
.end method

.method private final sendRpc(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)V
    .registers 16
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "session"    # Lcom/textrcs/protocol/GMessagesSession;
    .param p3, "crypto"    # Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p6, "innerProtoBytes"    # [B

    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .local v0, "requestID":Ljava/lang/String;
    invoke-virtual {p3, p6}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->encrypt([B)[B

    move-result-object v1

    .line 188
    .local v1, "encrypted":[B
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v2

    .line 190
    invoke-virtual {v2, p5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v2

    .line 191
    invoke-virtual {v2, p4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v2

    .line 192
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setEncryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v2

    .line 188
    nop

    .line 194
    .local v2, "data":Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v3

    .line 195
    invoke-virtual {p2}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v3

    .line 197
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v4

    .line 198
    invoke-virtual {v4, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v4

    .line 201
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v5

    .line 202
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v5

    .line 203
    sget-object v6, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v4

    .line 206
    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v3

    .line 210
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v4

    .line 212
    invoke-virtual {p2}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v4

    .line 213
    sget-object v5, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v5}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v3

    .line 216
    const-wide/32 v4, 0x11e1a300

    invoke-virtual {v3, v4, v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setTTL(J)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v3

    .line 194
    nop

    .line 219
    .local v3, "outer":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    nop

    .line 220
    nop

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/Message;

    .line 222
    sget-object v5, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 219
    const-string v6, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"

    invoke-virtual {p1, v6, v4, v5}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v4

    .line 224
    .local v4, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    invoke-virtual {v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_fb

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RPC "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v7, 0xc8

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TextRCSSend"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_fb
    return-void
.end method

.method public static final sendSmsBridge(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/textrcs/send/SendManager;->Companion:Lcom/textrcs/send/SendManager$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/textrcs/send/SendManager$Companion;->sendSmsBridge(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic sendText$default(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 76
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    .line 79
    const/4 p3, 0x0

    .line 76
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/send/SendManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final sendText$lambda$2(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .param p0, "this$0"    # Lcom/textrcs/send/SendManager;
    .param p1, "$recipientPhone"    # Ljava/lang/String;
    .param p2, "$body"    # Ljava/lang/String;
    .param p3, "$sentIntents"    # Ljava/util/List;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 83
    :try_start_10
    invoke-direct {p0, p1, p2}, Lcom/textrcs/send/SendManager;->sendTextBlocking(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 84
    const/4 v0, 0x1

    goto :goto_3e

    .line 85
    :catchall_15
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send failed: phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " body.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSSend"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const/4 v1, 0x0

    move v0, v1

    .line 82
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3e
    nop

    .line 89
    .local v0, "ok":Z
    if-eqz p3, :cond_44

    .line 90
    invoke-direct {p0, p3, v0}, Lcom/textrcs/send/SendManager;->fireSentIntents(Ljava/util/List;Z)V

    .line 92
    :cond_44
    return-void
.end method

.method private final sendTextBlocking(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1, "recipientPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/textrcs/send/SendManager;->store:Lcom/textrcs/protocol/SessionStore;

    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v0

    const-string v1, "TextRCSSend"

    if-eqz v0, :cond_d5

    .line 115
    move-object v4, v0

    .line 118
    .local v4, "session":Lcom/textrcs/protocol/GMessagesSession;
    new-instance v3, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    .line 119
    .local v3, "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    new-instance v5, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    .line 120
    .local v5, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "toString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .local v6, "sessionId":Ljava/lang/String;
    move-object v2, p0

    move-object v7, p1

    .end local p1    # "recipientPhone":Ljava/lang/String;
    .local v7, "recipientPhone":Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Lcom/textrcs/send/SendManager;->getOrCreateConversation(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    move-object v0, v7

    .end local v7    # "recipientPhone":Ljava/lang/String;
    .local v0, "recipientPhone":Ljava/lang/String;
    .local p1, "conversationID":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tmp_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 127
    .local v9, "tmpId":Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->newBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v9}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->newBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 132
    invoke-virtual {v7, v9}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 133
    invoke-virtual {v7, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 135
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->newBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    move-result-object v8

    .line 137
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v10

    invoke-virtual {v10, p2}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->setContent(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v10

    .line 136
    invoke-virtual {v8, v10}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setMessagePayloadContent(Lcom/textrcs/gmproto/client/MessagePayloadContent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v7

    .line 130
    invoke-virtual {v2, v7}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setMessagePayload(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v2

    .line 127
    move-object v10, v2

    .line 144
    .local v10, "sendReq":Lcom/textrcs/gmproto/client/SendMessageRequest;
    sget-object v7, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v10}, Lcom/textrcs/gmproto/client/SendMessageRequest;->toByteArray()[B

    move-result-object v8

    const-string v2, "toByteArray(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/textrcs/send/SendManager;->sendRpc(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)V

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sent tmpId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (len="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    .line 113
    .end local v0    # "recipientPhone":Ljava/lang/String;
    .end local v3    # "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local v4    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local v5    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local v6    # "sessionId":Ljava/lang/String;
    .end local v9    # "tmpId":Ljava/lang/String;
    .end local v10    # "sendReq":Lcom/textrcs/gmproto/client/SendMessageRequest;
    .local p1, "recipientPhone":Ljava/lang/String;
    :cond_d5
    move-object v2, p0

    move-object v0, p1

    .end local p1    # "recipientPhone":Ljava/lang/String;
    .restart local v0    # "recipientPhone":Ljava/lang/String;
    move-object p1, v2

    check-cast p1, Lcom/textrcs/send/SendManager;

    .local p1, "$this$sendTextBlocking_u24lambda_u243":Lcom/textrcs/send/SendManager;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-run-SendManager$sendTextBlocking$session$1":I
    const-string v4, "no GMessages session \u2014 message dropped. User must complete PairingActivity first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "not paired"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .param p1, "recipientPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "sentIntents"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recipientPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/textrcs/send/SendManager;->sendExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
