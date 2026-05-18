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
    value = "SMAP\nSendManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendManager.kt\ncom/textrcs/send/SendManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J0\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002J8\u0010!\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J(\u0010&\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u0018\u0010(\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u0006\u0010)\u001a\u00020\u0010R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/send/SendManager;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activeSessionID",
        "",
        "sendExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "store",
        "Lcom/textrcs/protocol/SessionStore;",
        "awaitConversationID",
        "requestID",
        "fallbackPhone",
        "fireSentIntents",
        "",
        "sentIntents",
        "",
        "Landroid/app/PendingIntent;",
        "ok",
        "",
        "getOrCreateConversation",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "session",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "crypto",
        "Lcom/textrcs/protocol/crypto/AESCTRHelper;",
        "sessionId",
        "recipientPhone",
        "redact",
        "phone",
        "sendRpc",
        "action",
        "Lcom/textrcs/gmproto/rpc/ActionType;",
        "innerProtoBytes",
        "",
        "sendText",
        "body",
        "sendTextBlocking",
        "setActiveSession",
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
.field private volatile activeSessionID:Ljava/lang/String;

.field private final appContext:Landroid/content/Context;

.field private final sendExecutor:Ljava/util/concurrent/ExecutorService;

.field private final store:Lcom/textrcs/protocol/SessionStore;


# direct methods
.method public static synthetic $r8$lambda$UMlgfMMv_dGVmJPtxsUHK34y2nQ(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/textrcs/send/SendManager;->sendText$lambda$3(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bdxR2uyVfacT6YzjKahKh7hqnOk(Lcom/textrcs/send/SendManager;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/send/SendManager;->setActiveSession$lambda$6(Lcom/textrcs/send/SendManager;)V

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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/textrcs/send/SendManager;->appContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    iget-object v1, p0, Lcom/textrcs/send/SendManager;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/textrcs/send/SendManager;->store:Lcom/textrcs/protocol/SessionStore;

    .line 61
    new-instance v0, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/send/SendManager;->sendExecutor:Ljava/util/concurrent/ExecutorService;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/textrcs/send/SendManager;
    .registers 1

    .line 58
    sget-object v0, Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/textrcs/send/SendManager;)V
    .registers 1
    .param p0, "<set-?>"    # Lcom/textrcs/send/SendManager;

    .line 58
    sput-object p0, Lcom/textrcs/send/SendManager;->instance:Lcom/textrcs/send/SendManager;

    return-void
.end method

.method private final awaitConversationID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "requestID"    # Ljava/lang/String;
    .param p2, "fallbackPhone"    # Ljava/lang/String;

    .line 336
    sget-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->INSTANCE:Lcom/textrcs/protocol/RpcResponseRouter;

    invoke-virtual {v0, p1}, Lcom/textrcs/protocol/RpcResponseRouter;->register(Ljava/lang/String;)Lcom/textrcs/protocol/RpcResponseRouter$Pending;

    move-result-object v1

    .line 339
    .local v1, "pending":Lcom/textrcs/protocol/RpcResponseRouter$Pending;
    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "sendmgr_await_conv_timeout_ms"

    const-wide/32 v4, 0xea60

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/textrcs/protocol/RpcResponseRouter$Pending;->await(J)Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    move-result-object v2

    .line 340
    .local v2, "delivery":Lcom/textrcs/protocol/RpcResponseRouter$Delivery;
    const-string v3, " \u2192 fallback to phone"

    if-nez v2, :cond_42

    .line 341
    sget-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->INSTANCE:Lcom/textrcs/protocol/RpcResponseRouter;

    invoke-virtual {v0, p1}, Lcom/textrcs/protocol/RpcResponseRouter;->unregister(Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SEND awaitConvID TIMEOUT requestID="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 343
    return-object p2

    .line 345
    :cond_42
    nop

    .line 346
    :try_start_43
    invoke-virtual {v2}, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->getPlaintext()[B

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->parseFrom([B)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    .line 347
    .local v0, "resp":Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v4

    .line 348
    .local v4, "convId":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEND awaitConvID convId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getStatus()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hasConv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->hasConversation()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_93

    const/4 v5, 0x1

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    :goto_94
    if-eqz v5, :cond_98

    move-object v3, v4

    goto :goto_9e

    .line 350
    :cond_98
    const-string v5, "SEND awaitConvID empty convId \u2192 fallback to phone"

    invoke-static {v5}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_43 .. :try_end_9d} :catchall_9f

    .line 351
    move-object v3, p2

    .line 349
    :goto_9e
    return-object v3

    .line 353
    .end local v0    # "resp":Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .end local v4    # "convId":Ljava/lang/String;
    :catchall_9f
    move-exception v0

    .line 354
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEND awaitConvID PARSE FAIL "

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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 355
    return-object p2
.end method

.method private final fireSentIntents(Ljava/util/List;Z)V
    .registers 15
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

    .line 239
    const-string v0, "TextRCSSend"

    const-string v1, "SEND PI["

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    const/4 v3, -0x1

    goto :goto_a

    :cond_9
    move v3, v2

    .line 240
    .local v3, "resultCode":I
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEND fireSentIntents resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_107

    move v6, v5

    .local v6, "i":I
    add-int/2addr v5, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    .line 242
    .local v7, "pi":Landroid/app/PendingIntent;
    nop

    .line 243
    :try_start_42
    iget-object v8, p0, Lcom/textrcs/send/SendManager;->appContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v3, v9}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "].send OK code="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_66
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_42 .. :try_end_66} :catch_c8
    .catchall {:try_start_42 .. :try_end_66} :catchall_67

    goto :goto_33

    .line 248
    :catchall_67
    move-exception v8

    .line 249
    .local v8, "e":Ljava/lang/Throwable;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "].send FAIL "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PendingIntent.send failed: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 245
    .end local v8    # "e":Ljava/lang/Throwable;
    :catch_c8
    move-exception v8

    .line 246
    .local v8, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "].send CANCELED "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PendingIntent already canceled: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 253
    .end local v6    # "i":I
    .end local v7    # "pi":Landroid/app/PendingIntent;
    .end local v8    # "e":Landroid/app/PendingIntent$CanceledException;
    :cond_107
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
    .registers 15
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "session"    # Lcom/textrcs/protocol/GMessagesSession;
    .param p3, "crypto"    # Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "recipientPhone"    # Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->newBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->newBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 312
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setMysteriousInt(I)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 313
    invoke-virtual {v1, p5}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 314
    invoke-virtual {v1, p5}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->setNumber2(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->build()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->addNumbers(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;

    move-result-object v0

    .line 309
    nop

    .line 322
    .local v0, "req":Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEND getOrCreateConv pre-rpc phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p5}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 323
    nop

    .line 324
    sget-object v7, Lcom/textrcs/gmproto/rpc/ActionType;->GET_OR_CREATE_CONVERSATION:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationRequest;->toByteArray()[B

    move-result-object v8

    const-string v1, "toByteArray(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local p2    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local p3    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local p4    # "sessionId":Ljava/lang/String;
    .local v3, "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .local v4, "session":Lcom/textrcs/protocol/GMessagesSession;
    .local v5, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .local v6, "sessionId":Ljava/lang/String;
    invoke-direct/range {v2 .. v8}, Lcom/textrcs/send/SendManager;->sendRpc(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)Ljava/lang/String;

    move-result-object p1

    .line 325
    .local p1, "requestID":Ljava/lang/String;
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SEND getOrCreateConv awaiting response requestID="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1, p5}, Lcom/textrcs/send/SendManager;->awaitConversationID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private final redact(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "phone"    # Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "sendmgr_redact_trail_digits"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v0

    .line 153
    .local v0, "tail":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_14

    move-object v1, p1

    goto :goto_2b

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    return-object v1
.end method

.method private static final sendExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 62
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-Send"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 492
    .local v1, "$this$sendExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-apply-SendManager$sendExecutor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$sendExecutor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-SendManager$sendExecutor$1$1":I
    return-object v0
.end method

.method private final sendRpc(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)Ljava/lang/String;
    .registers 31
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "session"    # Lcom/textrcs/protocol/GMessagesSession;
    .param p3, "crypto"    # Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p6, "innerProtoBytes"    # [B

    .line 372
    move-object/from16 v1, p5

    const-string v2, ": "

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 373
    .local v3, "requestID":Ljava/lang/String;
    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Lcom/textrcs/protocol/crypto/AESCTRHelper;->encrypt([B)[B

    move-result-object v6

    .line 386
    .local v6, "encrypted":[B
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/textrcs/send/SendManager;->activeSessionID:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v3

    :cond_21
    move-object v8, v0

    .line 387
    .local v8, "singleton":Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 391
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setEncryptedProtoData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    .line 387
    move-object v9, v0

    .line 393
    .local v9, "data":Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v10

    .line 397
    invoke-virtual {v10, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v10

    .line 398
    sget-object v11, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v10, v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v10

    .line 400
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v11

    .line 401
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v11

    .line 402
    sget-object v12, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v11, v12}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v11

    .line 403
    invoke-virtual {v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v11

    .line 399
    invoke-virtual {v10, v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v10

    .line 405
    invoke-virtual {v9}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v10

    .line 406
    invoke-virtual {v10}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v10

    .line 395
    invoke-virtual {v0, v10}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v10

    .line 410
    invoke-virtual {v10, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v10

    .line 411
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v11

    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v10

    .line 412
    sget-object v11, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v11}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v10

    .line 413
    invoke-virtual {v10}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v10

    .line 408
    invoke-virtual {v0, v10}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 417
    sget-object v10, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "sendmgr_rpc_ttl_micros"

    const-wide/32 v12, 0x11e1a300

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setTTL(J)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 393
    move-object v10, v0

    .line 426
    .local v10, "outerBuilder":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v11, "sendmgr_omit_dest_reg_id"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v11, v13, v12, v13}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 427
    invoke-virtual/range {p2 .. p2}, Lcom/textrcs/protocol/GMessagesSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d3

    .line 492
    .local v0, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 427
    .local v11, "$i$a$-let-SendManager$sendRpc$1":I
    invoke-virtual {v10, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->addDestRegistrationIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 429
    .end local v0    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-SendManager$sendRpc$1":I
    :cond_d3
    invoke-virtual {v10}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v11

    .line 431
    .local v11, "outer":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SEND sendRpc action="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " requestID="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v13, 0x8

    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " encrypted.len="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v13, v6

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " POST\u2192https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 432
    nop

    .line 433
    nop

    .line 434
    :try_start_110
    const-string v0, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"

    .line 435
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v11

    check-cast v13, Lcom/google/protobuf/Message;

    .line 436
    sget-object v14, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    :try_end_11a
    .catchall {:try_start_110 .. :try_end_11a} :catchall_1d1

    .line 433
    move-object/from16 v15, p1

    :try_start_11c
    invoke-virtual {v15, v0, v13, v14}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v0
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_1cf

    .line 432
    nop

    .line 442
    .local v0, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " HTTP "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " success="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " body.len="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " body.preview="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    new-instance v14, Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    .local v16, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v0

    move-object/from16 v17, v3

    .end local v3    # "requestID":Ljava/lang/String;
    .local v17, "requestID":Ljava/lang/String;
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0xc8

    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1ce

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RPC "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v12

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextRCSSend"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_1ce
    return-object v17

    .line 438
    .end local v16    # "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    .end local v17    # "requestID":Ljava/lang/String;
    .restart local v3    # "requestID":Ljava/lang/String;
    :catchall_1cf
    move-exception v0

    goto :goto_1d4

    :catchall_1d1
    move-exception v0

    move-object/from16 v15, p1

    :goto_1d4
    move-object/from16 v17, v3

    .line 439
    .end local v3    # "requestID":Ljava/lang/String;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v17    # "requestID":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " HTTP_THREW "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 440
    throw v0
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

    .line 95
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    .line 98
    const/4 p3, 0x0

    .line 95
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/send/SendManager;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final sendText$lambda$3(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND sendText executor BEGIN phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 131
    nop

    .line 132
    :try_start_2a
    invoke-direct {p0, p1, p2}, Lcom/textrcs/send/SendManager;->sendTextBlocking(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND sendText BLOCKING_OK phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_2a .. :try_end_47} :catchall_49

    .line 134
    const/4 v0, 0x1

    goto :goto_a2

    .line 135
    :catchall_49
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEND sendText THREW "

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

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send failed: phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 138
    const/4 v1, 0x0

    move v0, v1

    .line 131
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_a2
    nop

    .line 140
    .local v0, "ok":Z
    if-eqz p3, :cond_cd

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEND fireSentIntents count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ok="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p3, v0}, Lcom/textrcs/send/SendManager;->fireSentIntents(Ljava/util/List;Z)V

    goto :goto_d2

    .line 144
    :cond_cd
    const-string v1, "SEND no sentIntents to fire"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 146
    :goto_d2
    return-void
.end method

.method private final sendTextBlocking(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1, "recipientPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .line 260
    nop

    .line 261
    const-string v0, "SEND sendTextBlocking step=session.load"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/textrcs/send/SendManager;->store:Lcom/textrcs/protocol/SessionStore;

    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v0

    const-string v1, "TextRCSSend"

    if-eqz v0, :cond_193

    .line 264
    move-object v4, v0

    .line 266
    .local v4, "session":Lcom/textrcs/protocol/GMessagesSession;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEND sendTextBlocking session.loaded mobile.present="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cookies.n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tachyon.len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 268
    new-instance v3, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    .line 269
    .local v3, "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    new-instance v5, Lcom/textrcs/protocol/crypto/AESCTRHelper;

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/textrcs/protocol/crypto/AESCTRHelper;-><init>([B[B)V

    .line 270
    .local v5, "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "toString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .local v6, "sessionId":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEND sendTextBlocking sessionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " step=getOrCreateConv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 274
    move-object v2, p0

    move-object v7, p1

    .end local p1    # "recipientPhone":Ljava/lang/String;
    .local v7, "recipientPhone":Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Lcom/textrcs/send/SendManager;->getOrCreateConversation(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    move-object v0, v7

    .end local v7    # "recipientPhone":Ljava/lang/String;
    .local v0, "recipientPhone":Ljava/lang/String;
    .local p1, "conversationID":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SEND sendTextBlocking convId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " step=buildSendReq"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 278
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

    .line 279
    .local v9, "tmpId":Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->newBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 280
    invoke-virtual {v2, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v9}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 283
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->newBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 284
    invoke-virtual {v7, v9}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 285
    invoke-virtual {v7, p1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 287
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->newBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    move-result-object v8

    .line 289
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v10

    invoke-virtual {v10, p2}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->setContent(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v10

    .line 288
    invoke-virtual {v8, v10}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent;)Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/textrcs/gmproto/client/MessagePayloadContent$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v8

    .line 286
    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->setMessagePayloadContent(Lcom/textrcs/gmproto/client/MessagePayloadContent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->build()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v7

    .line 282
    invoke-virtual {v2, v7}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->setMessagePayload(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v2

    .line 279
    move-object v10, v2

    .line 296
    .local v10, "sendReq":Lcom/textrcs/gmproto/client/SendMessageRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SEND sendTextBlocking step=sendRpc tmpId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0xc

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 297
    sget-object v7, Lcom/textrcs/gmproto/rpc/ActionType;->SEND_MESSAGE:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v10}, Lcom/textrcs/gmproto/client/SendMessageRequest;->toByteArray()[B

    move-result-object v8

    const-string v2, "toByteArray(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/textrcs/send/SendManager;->sendRpc(Lcom/textrcs/protocol/http/GMessagesHttpClient;Lcom/textrcs/protocol/GMessagesSession;Lcom/textrcs/protocol/crypto/AESCTRHelper;Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)Ljava/lang/String;

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SEND sendTextBlocking step=sendRpc.RETURNED tmpId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 299
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

    invoke-direct {p0, v0}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 300
    return-void

    .line 261
    .end local v0    # "recipientPhone":Ljava/lang/String;
    .end local v3    # "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local v4    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local v5    # "crypto":Lcom/textrcs/protocol/crypto/AESCTRHelper;
    .end local v6    # "sessionId":Ljava/lang/String;
    .end local v9    # "tmpId":Ljava/lang/String;
    .end local v10    # "sendReq":Lcom/textrcs/gmproto/client/SendMessageRequest;
    .local p1, "recipientPhone":Ljava/lang/String;
    :cond_193
    move-object v2, p0

    move-object v0, p1

    .end local p1    # "recipientPhone":Ljava/lang/String;
    .restart local v0    # "recipientPhone":Ljava/lang/String;
    move-object p1, v2

    check-cast p1, Lcom/textrcs/send/SendManager;

    .local p1, "$this$sendTextBlocking_u24lambda_u247":Lcom/textrcs/send/SendManager;
    const/4 v3, 0x0

    .line 262
    .local v3, "$i$a$-run-SendManager$sendTextBlocking$session$1":I
    const-string v4, "SEND sendTextBlocking FAIL session=null \u2014 not paired"

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 263
    const-string v4, "no GMessages session \u2014 message dropped. User must complete PairingActivity first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "not paired"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setActiveSession$lambda$6(Lcom/textrcs/send/SendManager;)V
    .registers 18
    .param p0, "this$0"    # Lcom/textrcs/send/SendManager;

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    nop

    .line 173
    :try_start_8
    iget-object v0, v1, Lcom/textrcs/send/SendManager;->store:Lcom/textrcs/protocol/SessionStore;

    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    .local v0, "$this$setActiveSession_u24lambda_u246_u24lambda_u244":Lcom/textrcs/send/SendManager;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-run-SendManager$setActiveSession$1$session$1":I
    const-string v3, "SET_ACTIVE_SESSION skip \u2014 no paired session"

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 175
    return-void

    .end local v0    # "$this$setActiveSession_u24lambda_u246_u24lambda_u244":Lcom/textrcs/send/SendManager;
    .end local v2    # "$i$a$-run-SendManager$setActiveSession$1$session$1":I
    :cond_19
    nop

    .line 177
    .local v0, "session":Lcom/textrcs/protocol/GMessagesSession;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .local v2, "newSessionID":Ljava/lang/String;
    iput-object v2, v1, Lcom/textrcs/send/SendManager;->activeSessionID:Ljava/lang/String;

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SET_ACTIVE_SESSION new singleton="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 181
    new-instance v3, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    invoke-virtual {v0}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    .line 188
    .local v3, "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v5

    .line 189
    invoke-virtual {v5, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v5

    .line 190
    sget-object v6, Lcom/textrcs/gmproto/rpc/ActionType;->GET_UPDATES:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v5, v6}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v5

    .line 191
    invoke-virtual {v5, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v5

    .line 188
    nop

    .line 193
    .local v5, "data":Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v6

    .line 194
    invoke-virtual {v0}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setMobile(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v6

    .line 196
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v7

    .line 197
    invoke-virtual {v7, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v7

    .line 198
    sget-object v8, Lcom/textrcs/gmproto/rpc/BugleRoute;->DataEvent:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setBugleRoute(Lcom/textrcs/gmproto/rpc/BugleRoute;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v7

    .line 200
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v8

    .line 201
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v8

    .line 202
    sget-object v9, Lcom/textrcs/gmproto/rpc/MessageType;->BUGLE_MESSAGE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageTypeData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v7

    .line 205
    invoke-virtual {v5}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setData(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v6

    .line 209
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v7

    .line 210
    invoke-virtual {v7, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v7

    .line 211
    invoke-virtual {v0}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v7

    .line 212
    sget-object v8, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v8}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->setAuth(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v6

    .line 193
    nop

    .line 219
    .local v6, "setActiveBuilder":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    sget-object v7, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v8, "setactive_omit_dest_reg_id"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v10}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ea

    .line 220
    invoke-virtual {v0}, Lcom/textrcs/protocol/GMessagesSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ea

    .line 492
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-let-SendManager$setActiveSession$1$1":I
    invoke-virtual {v6, v7}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->addDestRegistrationIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 222
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-SendManager$setActiveSession$1$1":I
    :cond_ea
    invoke-virtual {v6}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v7

    .line 224
    .local v7, "outer":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SET_ACTIVE_SESSION POST\u2192https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage singleton="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 225
    nop

    .line 226
    const-string v4, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage"

    .line 227
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/google/protobuf/Message;

    .line 228
    sget-object v9, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 225
    invoke-virtual {v3, v4, v8, v9}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v4

    .line 230
    .local v4, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SET_ACTIVE_SESSION HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " success="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " body.preview="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v10

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v10, 0xc8

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v12, 0xa

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_166
    .catchall {:try_start_8 .. :try_end_166} :catchall_167

    .end local v0    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local v2    # "newSessionID":Ljava/lang/String;
    .end local v3    # "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local v4    # "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    .end local v5    # "data":Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .end local v6    # "setActiveBuilder":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .end local v7    # "outer":Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    goto :goto_1b0

    .line 231
    :catchall_167
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SET_ACTIVE_SESSION THREW "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setActiveSession failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSSend"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1b0
    return-void
.end method


# virtual methods
.method public final sendText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
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

    const-string v0, ": "

    const-string v1, "recipientPhone"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phoneTail"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "sendmgr_send_skip"

    invoke-virtual {v1, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_48

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND sendText SKIPPED-BY-HOOK phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 104
    if-eqz p3, :cond_47

    move-object v0, p3

    .line 492
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-let-SendManager$sendText$1":I
    invoke-direct {p0, v0, v2}, Lcom/textrcs/send/SendManager;->fireSentIntents(Ljava/util/List;Z)V

    .line 105
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-SendManager$sendText$1":I
    :cond_47
    return-void

    .line 113
    :cond_48
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "sendmgr_rust_probe_skip"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f2

    .line 114
    const-string v1, "RUST-PROBE start sendText"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 115
    nop

    .line 116
    :try_start_5a
    invoke-static {}, Luniffi/textrcs_libgm/Textrcs_libgmKt;->version()Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "ver":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RUST-PROBE OK uniffi.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_75

    .end local v1    # "ver":Ljava/lang/String;
    goto :goto_a0

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RUST-PROBE FAIL version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 121
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_a0
    nop

    .line 122
    :try_start_a1
    new-instance v1, Luniffi/textrcs_libgm/RustPairingSession;

    invoke-direct {v1}, Luniffi/textrcs_libgm/RustPairingSession;-><init>()V

    .line 123
    .local v1, "ps":Luniffi/textrcs_libgm/RustPairingSession;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RUST-PROBE OK RustPairingSession uuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Luniffi/textrcs_libgm/RustPairingSession;->pairingUuid()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_a1 .. :try_end_c6} :catchall_c7

    .end local v1    # "ps":Luniffi/textrcs_libgm/RustPairingSession;
    goto :goto_f2

    .line 124
    :catchall_c7
    move-exception v1

    .line 125
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RUST-PROBE FAIL RustPairingSession "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 128
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_f2
    :goto_f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEND sendText ENTRY phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/textrcs/send/SendManager;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " body.len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sentIntents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_11f

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :cond_11f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/textrcs/send/SendManager;->sendExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda1;-><init>(Lcom/textrcs/send/SendManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public final setActiveSession()V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/textrcs/send/SendManager;->sendExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/textrcs/send/SendManager$$ExternalSyntheticLambda2;-><init>(Lcom/textrcs/send/SendManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method
