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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\rJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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
        "isConnected",
        "markRead",
        "",
        "conversationId",
        "messageId",
        "sendText",
        "context",
        "Landroid/content/Context;",
        "recipientPhone",
        "body",
        "start",
        "stop",
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

    .line 61
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toRustSession(Lcom/textrcs/protocol/GMessagesSession;)Luniffi/textrcs_libgm/RustSession;
    .registers 13
    .param p1, "s"    # Lcom/textrcs/protocol/GMessagesSession;

    .line 116
    new-instance v0, Luniffi/textrcs_libgm/RustSession;

    .line 117
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v2

    .line 119
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/textrcs/gmproto/authentication/Device;->toByteArray()[B

    move-result-object v6

    const-string v7, "toByteArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
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

    .line 123
    :cond_30
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v8, Ljava/util/Map;

    .line 124
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v9

    .line 125
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_47

    const-string v10, ""

    .line 116
    :cond_47
    invoke-direct/range {v0 .. v10}, Luniffi/textrcs_libgm/RustSession;-><init>([BJ[B[B[B[BLjava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final isConnected()Z
    .registers 2

    .line 187
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

    .line 213
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    if-nez v0, :cond_f

    return-void

    .line 214
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

    .line 221
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

    .line 199
    sget-boolean v0, Lcom/textrcs/bridge/RustBridge;->connected:Z

    if-nez v0, :cond_27

    .line 200
    const-string v0, "RUST sendText \u2014 bridge not connected, starting now"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/textrcs/bridge/RustBridge;->start(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_27

    .line 202
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RustBridge not connected (not paired?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_27
    :goto_27
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    if-eqz v0, :cond_7b

    .line 206
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

    .line 207
    new-instance v1, Lcom/textrcs/bridge/RustBridge$sendText$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, p3, v3}, Lcom/textrcs/bridge/RustBridge$sendText$1;-><init>(Luniffi/textrcs_libgm/RustClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
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

    .line 209
    return-void

    .line 205
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

    .line 139
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "rust_bridge_disable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 140
    const-string v0, "RUST start SKIPPED by hook rust_bridge_disable"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_ab

    .line 141
    monitor-exit p0

    return v1

    .line 143
    .end local p0    # "this":Lcom/textrcs/bridge/RustBridge;
    :cond_1a
    :try_start_1a
    sget-boolean v0, Lcom/textrcs/bridge/RustBridge;->connected:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    .line 144
    const-string v0, "RUST start \u2014 already connected, no-op"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_ab

    .line 145
    monitor-exit p0

    return v2

    .line 147
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    .local v0, "appContext":Landroid/content/Context;
    new-instance v4, Lcom/textrcs/protocol/SessionStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/textrcs/protocol/SessionStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/textrcs/protocol/SessionStore;->load()Lcom/textrcs/protocol/GMessagesSession;

    move-result-object v4

    .line 149
    .local v4, "session":Lcom/textrcs/protocol/GMessagesSession;
    if-nez v4, :cond_46

    .line 150
    const-string v2, "RUST start \u2014 no paired session, not connecting"

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 151
    const-string v2, "TextRCSRustBridge"

    const-string v3, "no paired session \u2014 RustBridge not started"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_ab

    .line 152
    monitor-exit p0

    return v1

    .line 154
    :cond_46
    nop

    .line 155
    :try_start_47
    const-string v5, "RUST start \u2014 building RustClient + connecting"

    invoke-static {v5}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 156
    new-instance v5, Luniffi/textrcs_libgm/RustClient;

    invoke-direct {p0, v4}, Lcom/textrcs/bridge/RustBridge;->toRustSession(Lcom/textrcs/protocol/GMessagesSession;)Luniffi/textrcs_libgm/RustSession;

    move-result-object v6

    invoke-direct {v5, v6}, Luniffi/textrcs_libgm/RustClient;-><init>(Luniffi/textrcs_libgm/RustSession;)V

    .line 157
    .local v5, "rc":Luniffi/textrcs_libgm/RustClient;
    sput-object v5, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;

    .line 161
    new-instance v6, Lcom/textrcs/bridge/RustBridge$start$1;

    invoke-direct {v6, v5, v0, v3}, Lcom/textrcs/bridge/RustBridge$start$1;-><init>(Luniffi/textrcs_libgm/RustClient;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    sput-boolean v2, Lcom/textrcs/bridge/RustBridge;->connected:Z

    .line 163
    const-string v3, "RUST start \u2014 connect() returned OK"

    invoke-static {v3}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 164
    const-string v3, "TextRCSRustBridge"

    const-string v6, "RustBridge connected"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catchall {:try_start_47 .. :try_end_6f} :catchall_72

    .line 165
    nop

    .end local v5    # "rc":Luniffi/textrcs_libgm/RustClient;
    move v1, v2

    goto :goto_a9

    .line 166
    :catchall_72
    move-exception v2

    .line 167
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_73
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

    .line 168
    const-string v3, "TextRCSRustBridge"

    const-string v5, "RustBridge connect failed"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    sput-boolean v1, Lcom/textrcs/bridge/RustBridge;->connected:Z
    :try_end_a8
    .catchall {:try_start_73 .. :try_end_a8} :catchall_ab

    .line 170
    nop

    .line 154
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_a9
    monitor-exit p0

    return v1

    .line 138
    .end local v0    # "appContext":Landroid/content/Context;
    .end local v4    # "session":Lcom/textrcs/protocol/GMessagesSession;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_ab
    move-exception p1

    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    throw p1
.end method

.method public final declared-synchronized stop()V
    .registers 6

    monitor-enter p0

    .line 177
    :try_start_1
    sget-object v0, Lcom/textrcs/bridge/RustBridge;->client:Luniffi/textrcs_libgm/RustClient;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3c

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 178
    .local v0, "rc":Luniffi/textrcs_libgm/RustClient;
    :cond_7
    nop

    .line 179
    :try_start_8
    new-instance v1, Lcom/textrcs/bridge/RustBridge$stop$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/textrcs/bridge/RustBridge$stop$1;-><init>(Luniffi/textrcs_libgm/RustClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    goto :goto_32

    .line 180
    :catchall_15
    move-exception v1

    .line 181
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_16
    const-string v2, "TextRCSRustBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_32
    const/4 v1, 0x0

    sput-boolean v1, Lcom/textrcs/bridge/RustBridge;->connected:Z

    .line 184
    const-string v1, "RUST stop \u2014 disconnected"

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_3c

    .line 185
    monitor-exit p0

    return-void

    .line 176
    .end local v0    # "rc":Luniffi/textrcs_libgm/RustClient;
    .end local p0    # "this":Lcom/textrcs/bridge/RustBridge;
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method
