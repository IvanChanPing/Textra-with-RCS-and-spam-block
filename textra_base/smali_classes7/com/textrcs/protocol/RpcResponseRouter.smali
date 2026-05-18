.class public final Lcom/textrcs/protocol/RpcResponseRouter;
.super Ljava/lang/Object;
.source "RpcResponseRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/RpcResponseRouter$Delivery;,
        Lcom/textrcs/protocol/RpcResponseRouter$Pending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0005R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/RpcResponseRouter;",
        "",
        "()V",
        "waiters",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/SynchronousQueue;",
        "Lcom/textrcs/protocol/RpcResponseRouter$Delivery;",
        "deliver",
        "",
        "responseID",
        "action",
        "Lcom/textrcs/gmproto/rpc/ActionType;",
        "plaintext",
        "",
        "register",
        "Lcom/textrcs/protocol/RpcResponseRouter$Pending;",
        "requestID",
        "unregister",
        "",
        "Delivery",
        "Pending"
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
.field public static final INSTANCE:Lcom/textrcs/protocol/RpcResponseRouter;

.field private static final waiters:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lcom/textrcs/protocol/RpcResponseRouter$Delivery;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/protocol/RpcResponseRouter;

    invoke-direct {v0}, Lcom/textrcs/protocol/RpcResponseRouter;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->INSTANCE:Lcom/textrcs/protocol/RpcResponseRouter;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->waiters:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deliver(Ljava/lang/String;Lcom/textrcs/gmproto/rpc/ActionType;[B)Z
    .registers 9
    .param p1, "responseID"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p3, "plaintext"    # [B

    const-string v0, "responseID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plaintext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/rpc/ActionType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rid"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rpcrouter_drop_delivery"

    invoke-virtual {v1, v2, v0}, Lcom/textrcs/control/Hooks;->shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 83
    sget-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->waiters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return v4

    .line 86
    :cond_40
    sget-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->waiters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/SynchronousQueue;

    if-nez v0, :cond_4b

    return v3

    .line 90
    .local v0, "q":Ljava/util/concurrent/SynchronousQueue;
    :cond_4b
    new-instance v1, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    invoke-direct {v1, p2, p3}, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;-><init>(Lcom/textrcs/gmproto/rpc/ActionType;[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    .line 91
    return v4
.end method

.method public final register(Ljava/lang/String;)Lcom/textrcs/protocol/RpcResponseRouter$Pending;
    .registers 4
    .param p1, "requestID"    # Ljava/lang/String;

    const-string v0, "requestID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 70
    .local v0, "q":Ljava/util/concurrent/SynchronousQueue;
    sget-object v1, Lcom/textrcs/protocol/RpcResponseRouter;->waiters:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/textrcs/protocol/RpcResponseRouter$Pending;

    invoke-direct {v1, p1, v0}, Lcom/textrcs/protocol/RpcResponseRouter$Pending;-><init>(Ljava/lang/String;Ljava/util/concurrent/SynchronousQueue;)V

    return-object v1
.end method

.method public final unregister(Ljava/lang/String;)V
    .registers 3
    .param p1, "requestID"    # Ljava/lang/String;

    const-string v0, "requestID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/textrcs/protocol/RpcResponseRouter;->waiters:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method
