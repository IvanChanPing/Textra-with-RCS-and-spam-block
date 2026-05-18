.class public final Lcom/textrcs/protocol/longpoll/AckSender;
.super Ljava/lang/Object;
.source "AckSender.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAckSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AckSender.kt\ncom/textrcs/protocol/longpoll/AckSender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\n\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00070\u0007 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/longpoll/AckSender;",
        "",
        "()V",
        "http",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "pending",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "seen",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "selfDevice",
        "Lcom/textrcs/gmproto/authentication/Device;",
        "tachyonAuthToken",
        "",
        "add",
        "",
        "responseID",
        "flush",
        "pendingCount",
        "",
        "start",
        "stop"
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
.field public static final INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

.field private static volatile http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

.field private static final pending:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final seen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile selfDevice:Lcom/textrcs/gmproto/authentication/Device;

.field private static volatile tachyonAuthToken:[B


# direct methods
.method public static synthetic $r8$lambda$_eO1faB_Y7w2AhsDggH5FeG53xA(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/protocol/longpoll/AckSender;->start$lambda$1(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uv7AoGbpTztV-cf3CFHOgz3Ps5o()V
    .registers 0

    invoke-static {}, Lcom/textrcs/protocol/longpoll/AckSender;->start$lambda$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/protocol/longpoll/AckSender;

    invoke-direct {v0}, Lcom/textrcs/protocol/longpoll/AckSender;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->seen:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final start$lambda$1(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6
    .param p0, "$threadName"    # Ljava/lang/String;
    .param p1, "r"    # Ljava/lang/Runnable;

    const-string v0, "$threadName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 142
    .local v1, "$this$start_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-apply-AckSender$start$s$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$start_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-AckSender$start$s$1$1":I
    return-object v0
.end method

.method private static final start$lambda$3()V
    .registers 2

    .line 54
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->INSTANCE:Lcom/textrcs/protocol/longpoll/AckSender;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    .local v0, "$this$start_u24lambda_u243_u24lambda_u242":Lcom/textrcs/protocol/longpoll/AckSender;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-runCatching-AckSender$start$1$1":I
    invoke-virtual {v0}, Lcom/textrcs/protocol/longpoll/AckSender;->flush()V

    .end local v0    # "$this$start_u24lambda_u243_u24lambda_u242":Lcom/textrcs/protocol/longpoll/AckSender;
    .end local v1    # "$i$a$-runCatching-AckSender$start$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .registers 6
    .param p1, "responseID"    # Ljava/lang/String;

    const-string v0, "responseID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    return-void

    .line 68
    :cond_14
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "ack_sender_disable_add"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 71
    :cond_21
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "ack_sender_dedup_disable"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 72
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 75
    :cond_31
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->seen:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 76
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3e
    return-void
.end method

.method public final flush()V
    .registers 16

    .line 82
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "ack_sender_disable_flush"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 83
    :cond_d
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    if-nez v0, :cond_12

    return-void

    :cond_12
    move-object v1, v0

    .line 84
    .local v1, "httpC":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->tachyonAuthToken:[B

    if-nez v0, :cond_18

    return-void

    :cond_18
    move-object v4, v0

    .line 85
    .local v4, "tok":[B
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->selfDevice:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_1e

    return-void

    :cond_1e
    move-object v5, v0

    .line 87
    .local v5, "dev":Lcom/textrcs/gmproto/authentication/Device;
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "ack_batch_max_size"

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v6

    .line 88
    .local v6, "batchCap":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 89
    .local v7, "batch":Ljava/util/ArrayList;
    :cond_32
    nop

    .line 90
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3e

    goto :goto_4c

    .line 91
    .local v0, "id":Ljava/lang/String;
    :cond_3e
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v8, Lcom/textrcs/protocol/longpoll/AckSender;->seen:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v6, :cond_32

    .line 95
    .end local v0    # "id":Ljava/lang/String;
    :goto_4c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    return-void

    .line 96
    :cond_53
    nop

    .line 99
    :try_start_54
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v9, "ack_network_override"

    const-string v10, "GDitto"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "network":Ljava/lang/String;
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest;->newBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v8

    .line 102
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v9

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v9

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v0}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setNetwork(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v9

    .line 106
    sget-object v10, Lcom/textrcs/protocol/SignInGaiaClient;->Companion:Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    invoke-virtual {v10}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->setConfigVersion(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v8

    .line 109
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v8

    .line 100
    nop

    .line 110
    .local v8, "builder":Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 111
    .local v10, "id":Ljava/lang/String;
    nop

    .line 112
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->newBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v11

    .line 113
    invoke-virtual {v11, v10}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setRequestID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v11

    .line 114
    invoke-virtual {v11, v5}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->setDevice(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v11

    .line 111
    invoke-virtual {v8, v11}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->addAcks(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    goto :goto_a0

    .line 119
    .end local v10    # "id":Ljava/lang/String;
    :cond_c1
    sget-object v9, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v10, "ack_url_override"

    const-string v11, "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/AckMessages"

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 120
    .local v9, "url":Ljava/lang/String;
    nop

    .line 121
    nop

    .line 122
    invoke-virtual {v8}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v10

    const-string v11, "build(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/google/protobuf/Message;

    .line 123
    sget-object v11, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 120
    invoke-virtual {v1, v9, v10, v11}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v10

    .line 125
    .local v10, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ACK flush n="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " HTTP "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " success="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_54 .. :try_end_117} :catchall_119

    .end local v0    # "network":Ljava/lang/String;
    .end local v8    # "builder":Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .end local v9    # "url":Ljava/lang/String;
    .end local v10    # "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    goto/16 :goto_1b9

    .line 126
    :catchall_119
    move-exception v0

    .line 130
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v9, "ack_requeue_on_failure_disable"

    invoke-static {v8, v9, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    const-string v3, ": "

    const-string v8, "ACK flush THREW "

    if-nez v2, :cond_17d

    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12c
    :goto_12c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_146

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "id":Ljava/lang/String;
    sget-object v10, Lcom/textrcs/protocol/longpoll/AckSender;->seen:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12c

    sget-object v10, Lcom/textrcs/protocol/longpoll/AckSender;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_12c

    .line 132
    .end local v9    # "id":Ljava/lang/String;
    :cond_146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requeued="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    goto :goto_1b9

    .line 134
    :cond_17d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropped="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by-hook"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 137
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1b9
    return-void
.end method

.method public final pendingCount()I
    .registers 2

    .line 139
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized start(Lcom/textrcs/protocol/http/GMessagesHttpClient;[BLcom/textrcs/gmproto/authentication/Device;)V
    .registers 14
    .param p1, "http"    # Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .param p2, "tachyonAuthToken"    # [B
    .param p3, "selfDevice"    # Lcom/textrcs/gmproto/authentication/Device;

    monitor-enter p0

    :try_start_1
    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tachyonAuthToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "ack_sender_disable_start"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 41
    const-string v0, "ACK AckSender.start SKIPPED by hook"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_82

    .line 42
    monitor-exit p0

    return-void

    .line 44
    .end local p0    # "this":Lcom/textrcs/protocol/longpoll/AckSender;
    :cond_23
    :try_start_23
    sput-object p1, Lcom/textrcs/protocol/longpoll/AckSender;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .line 45
    sput-object p2, Lcom/textrcs/protocol/longpoll/AckSender;->tachyonAuthToken:[B

    .line 46
    sput-object p3, Lcom/textrcs/protocol/longpoll/AckSender;->selfDevice:Lcom/textrcs/gmproto/authentication/Device;

    .line 47
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_82

    if-eqz v0, :cond_2f

    monitor-exit p0

    return-void

    .line 49
    :cond_2f
    :try_start_2f
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "ack_sender_thread_name"

    const-string v3, "TextRCS-AckSender"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "threadName":Ljava/lang/String;
    new-instance v1, Lcom/textrcs/protocol/longpoll/AckSender$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/textrcs/protocol/longpoll/AckSender$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    move-object v2, v1

    .line 53
    .local v2, "s":Ljava/util/concurrent/ScheduledExecutorService;
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "ack_sender_interval_ms"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v4

    .line 54
    .local v4, "intervalMs":J
    new-instance v3, Lcom/textrcs/protocol/longpoll/AckSender$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/textrcs/protocol/longpoll/AckSender$$ExternalSyntheticLambda1;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    sput-object v2, Lcom/textrcs/protocol/longpoll/AckSender;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACK AckSender started intervalMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " thread="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_80
    .catchall {:try_start_2f .. :try_end_80} :catchall_82

    .line 57
    monitor-exit p0

    return-void

    .line 39
    .end local v0    # "threadName":Ljava/lang/String;
    .end local v2    # "s":Ljava/util/concurrent/ScheduledExecutorService;
    .end local v4    # "intervalMs":J
    .end local p1    # "http":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local p2    # "tachyonAuthToken":[B
    .end local p3    # "selfDevice":Lcom/textrcs/gmproto/authentication/Device;
    :catchall_82
    move-exception v0

    move-object p1, v0

    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_82

    throw p1
.end method

.method public final declared-synchronized stop()V
    .registers 2

    monitor-enter p0

    .line 61
    :try_start_1
    sget-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .end local p0    # "this":Lcom/textrcs/protocol/longpoll/AckSender;
    :cond_8
    const/4 v0, 0x0

    sput-object v0, Lcom/textrcs/protocol/longpoll/AckSender;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 63
    monitor-exit p0

    return-void

    .line 60
    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method
