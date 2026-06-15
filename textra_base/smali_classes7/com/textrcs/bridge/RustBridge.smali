.class public final Lcom/textrcs/bridge/RustBridge;
.super Ljava/lang/Object;
.source "RustBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/bridge/RustBridge$Sink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0008J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/RustBridge;",
        "",
        "()V",
        "TAG",
        "",
        "client",
        "Luniffi/textrcs_libgm/RustClient;",
        "connected",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downloadMedia",
        "",
        "context",
        "Landroid/content/Context;",
        "mediaId",
        "decryptionKey",
        "hasSession",
        "isConnected",
        "markRead",
        "",
        "conversationId",
        "messageId",
        "sendText",
        "recipientPhone",
        "body",
        "start",
        "stop",
        "syncConversations",
        "toRustSession",
        "Luniffi/textrcs_libgm/RustSession;",
        "s",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "Sink"
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
.field public static final INSTANCE:Lcom/textrcs/bridge/RustBridge;

.field private static final TAG:Ljava/lang/String; = "TextRCSRustBridge"

.field private static volatile client:Luniffi/textrcs_libgm/RustClient;

.field private static volatile connected:Z

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/bridge/RustBridge;

    invoke-direct {v0}, Lcom/textrcs/bridge/RustBridge;-><init>()V

    sput-object v0, Lcom/textrcs/bridge/RustBridge;->INSTANCE:Lcom/textrcs/bridge/RustBridge;

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/textrcs/bridge/RustBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final syncConversations(Landroid/content/Context;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .line 214
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x2

    const-string v2, "rust_sync_conversations_skip"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 215
    :cond_d
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    if-nez v0, :cond_12

    return-void

    .line 216
    .local v0, "rc":Luniffi/textrcs_libgm/RustClient;
    :cond_12
    sget-object v4, Lcom/textrcs/bridge/RustBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/textrcs/bridge/RustBridge$syncConversations$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/textrcs/bridge/RustBridge$syncConversations$1;-><init>(Luniffi/textrcs_libgm/RustClient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    return-void
.end method

.method private final toRustSession(Lcom/textrcs/protocol/GMessagesSession;)Luniffi/textrcs_libgm/RustSession;
    .registers 13
    .param p1, "s"    # Lcom/textrcs/protocol/GMessagesSession;

    .line 143
    new-instance v0, Luniffi/textrcs_libgm/RustSession;

    .line 144
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v2

    .line 146
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v5

    .line 148
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/textrcs/gmproto/authentication/Device;->toByteArray()[B

    move-result-object v6

    const-string v7, "toByteArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/textrcs/gmproto/authentication/Device;->toByteArray()[B

    move-result-object v7

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    :goto_2b
    if-nez v7, :cond_30

    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 150
    :cond_30
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v8, Ljava/util/Map;

    .line 151
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v9

    .line 152
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_47

    const-string v10, ""

    .line 143
    :cond_47
    invoke-direct/range {v0 .. v10}, Luniffi/textrcs_libgm/RustSession;-><init>([BJ[B[B[B[BLjava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final downloadMedia(Landroid/content/Context;Ljava/lang/String;[B)[B
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "decryptionKey"    # [B

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptionKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-boolean v0, Lcom/textrcs/bridge/RustBridge;->connected:Z

    if-nez v0, :cond_22

    .line 307
    invoke-virtual {p0, p1}, Lcom/textrcs/bridge/RustBridge;->start(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_22

    .line 308
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RustBridge not connected (not paired?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_22
    :goto_22
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    if-eqz v0, :cond_72

    .line 312
    .local v0, "rc":Luniffi/textrcs_libgm/RustClient;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RUST downloadMedia \u2192 mediaId.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 313
    new-instance v1, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/textrcs/bridge/RustBridge$downloadMedia$bytes$1;-><init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 314
    .local v1, "bytes":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RUST downloadMedia OK bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 315
    return-object v1

    .line 311
    .end local v0    # "rc":Luniffi/textrcs_libgm/RustClient;
    .end local v1    # "bytes":[B
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RustBridge has no client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasSession(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/textrcs/protocol/SessionStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final isConnected()Z
    .registers 2

    .line 256
    sget-boolean v0, Lcom/textrcs/bridge/RustBridge;->connected:Z

    return v0
.end method

.method public final markRead(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "messageId"    # Ljava/lang/String;

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    if-nez v0, :cond_f

    return-void

    .line 291
    .local v0, "rc":Luniffi/textrcs_libgm/RustClient;
    :cond_f
    sget-object v1, Lcom/textrcs/bridge/RustBridge;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/textrcs/bridge/RustBridge$markRead$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/textrcs/bridge/RustBridge$markRead$1;-><init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 298
    return-void
.end method

.method public final sendText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "recipientPhone"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-boolean v0, Lcom/textrcs/bridge/RustBridge;->connected:Z

    if-nez v0, :cond_27

    .line 277
    const-string v0, "RUST sendText \u2014 bridge not connected, starting now"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/textrcs/bridge/RustBridge;->start(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_27

    .line 279
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RustBridge not connected (not paired?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_27
    :goto_27
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    if-eqz v0, :cond_7b

    .line 283
    .local v0, "rc":Luniffi/textrcs_libgm/RustClient;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RUST sendText \u2192 recipient.tail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " body.len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 284
    new-instance v1, Lcom/textrcs/bridge/RustBridge$sendText$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, p3, v3}, Lcom/textrcs/bridge/RustBridge$sendText$1;-><init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RUST sendText OK recipient.tail="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 286
    return-void

    .line 282
    .end local v0    # "rc":Luniffi/textrcs_libgm/RustClient;
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RustBridge has no client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized start(Landroid/content/Context;)Z
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "rust_bridge_disable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 167
    const-string v0, "RUST start SKIPPED by hook rust_bridge_disable"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_ae

    .line 168
    monitor-exit p0

    return v1

    .line 170
    .end local p0    # "this":Lcom/textrcs/bridge/RustBridge;
    :cond_1a
    :try_start_1a
    sget-boolean v0, Lcom/textrcs/bridge/RustBridge;->connected:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    .line 171
    const-string v0, "RUST start \u2014 already connected, no-op"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_ae

    .line 172
    monitor-exit p0

    return v2

    .line 174
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    .local v0, "appContext":Landroid/content/Context;
    new-instance v4, Lcom/textrcs/protocol/SessionStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v4

    .line 176
    .local v4, "session":Lcom/textrcs/protocol/GMessagesSession;
    if-nez v4, :cond_46

    .line 177
    const-string v2, "RUST start \u2014 no paired session, not connecting"

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 178
    const-string v2, "TextRCSRustBridge"

    const-string v3, "no paired session \u2014 RustBridge not started"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_ae

    .line 179
    monitor-exit p0

    return v1

    .line 181
    :cond_46
    nop

    .line 182
    :try_start_47
    const-string v5, "RUST start \u2014 building RustClient + connecting"

    invoke-static {v5}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 183
    new-instance v5, Luniffi/textrcs_libgm/RustClient;

    invoke-direct {p0, v4}, Lcom/textrcs/bridge/RustBridge;->toRustSession(Lcom/textrcs/protocol/GMessagesSession;)Luniffi/textrcs_libgm/RustSession;

    move-result-object v6

    invoke-direct {v5, v6}, Luniffi/textrcs_libgm/RustClient;-><init>(Luniffi/textrcs_libgm/RustSession;)V

    .line 184
    .local v5, "rc":Luniffi/textrcs_libgm/RustClient;
    sput-object v5, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    .line 188
    new-instance v6, Lcom/textrcs/bridge/RustBridge$start$1;

    invoke-direct {v6, v5, v0, v3}, Lcom/textrcs/bridge/RustBridge$start$1;-><init>(Luniffi/textrcs_libgm/RustClient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    sput-boolean v2, Lcom/textrcs/bridge/RustBridge;->connected:Z

    .line 190
    const-string v3, "RUST start \u2014 connect() returned OK"

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 191
    const-string v3, "TextRCSRustBridge"

    const-string v6, "RustBridge connected"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-direct {p0, v0}, Lcom/textrcs/bridge/RustBridge;->syncConversations(Landroid/content/Context;)V
    :try_end_72
    .catchall {:try_start_47 .. :try_end_72} :catchall_75

    .line 198
    nop

    .end local v5    # "rc":Luniffi/textrcs_libgm/RustClient;
    move v1, v2

    goto :goto_ac

    .line 199
    :catchall_75
    move-exception v2

    .line 200
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RUST start FAIL "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 201
    const-string v3, "TextRCSRustBridge"

    const-string v5, "RustBridge connect failed"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    sput-boolean v1, Lcom/textrcs/bridge/RustBridge;->connected:Z
    :try_end_ab
    .catchall {:try_start_76 .. :try_end_ab} :catchall_ae

    .line 203
    nop

    .line 181
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_ac
    monitor-exit p0

    return v1

    .line 165
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v4    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_ae
    move-exception p1

    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    throw p1
.end method

.method public final declared-synchronized stop()V
    .registers 7

    monitor-enter p0

    .line 233
    :try_start_1
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_60

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 234
    .local v0, "rc":Luniffi/textrcs_libgm/RustClient;
    :cond_7
    nop

    .line 235
    const/4 v1, 0x0

    :try_start_9
    new-instance v2, Lcom/textrcs/bridge/RustBridge$stop$1;

    invoke-direct {v2, v0, v1}, Lcom/textrcs/bridge/RustBridge$stop$1;-><init>(Luniffi/textrcs_libgm/RustClient;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_32

    .line 236
    :catchall_15
    move-exception v2

    .line 237
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_16
    const-string v3, "TextRCSRustBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_16 .. :try_end_32} :catchall_60

    .line 246
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_32
    nop

    .line 247
    :try_start_33
    invoke-virtual {v0}, Luniffi/textrcs_libgm/RustClient;->destroy()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_54

    .line 248
    :catchall_37
    move-exception v2

    .line 249
    .restart local v2    # "e":Ljava/lang/Throwable;
    :try_start_38
    const-string v3, "TextRCSRustBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client.destroy failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_54
    sput-object v1, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    .line 252
    const/4 v1, 0x0

    sput-boolean v1, Lcom/textrcs/bridge/RustBridge;->connected:Z

    .line 253
    const-string v1, "RUST stop \u2014 disconnected + client destroyed"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_38 .. :try_end_5e} :catchall_60

    .line 254
    monitor-exit p0

    return-void

    .line 232
    .end local v0    # "rc":Luniffi/textrcs_libgm/RustClient;
    .end local p0    # "this":Lcom/textrcs/bridge/RustBridge;
    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0
.end method
