.class public final Lcom/textrcs/protocol/RpcResponseRouter$Pending;
.super Ljava/lang/Object;
.source "RpcResponseRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/RpcResponseRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/textrcs/protocol/RpcResponseRouter$Pending;",
        "",
        "requestID",
        "",
        "queue",
        "Ljava/util/concurrent/SynchronousQueue;",
        "Lcom/textrcs/protocol/RpcResponseRouter$Delivery;",
        "(Ljava/lang/String;Ljava/util/concurrent/SynchronousQueue;)V",
        "getRequestID",
        "()Ljava/lang/String;",
        "await",
        "timeoutMs",
        ""
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
.field private final queue:Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lcom/textrcs/protocol/RpcResponseRouter$Delivery;",
            ">;"
        }
    .end annotation
.end field

.field private final requestID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/SynchronousQueue;)V
    .registers 4
    .param p1, "requestID"    # Ljava/lang/String;
    .param p2, "queue"    # Ljava/util/concurrent/SynchronousQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/SynchronousQueue<",
            "Lcom/textrcs/protocol/RpcResponseRouter$Delivery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/textrcs/protocol/RpcResponseRouter$Pending;->requestID:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/textrcs/protocol/RpcResponseRouter$Pending;->queue:Ljava/util/concurrent/SynchronousQueue;

    .line 39
    return-void
.end method


# virtual methods
.method public final await(J)Lcom/textrcs/protocol/RpcResponseRouter$Delivery;
    .registers 5
    .param p1, "timeoutMs"    # J

    .line 48
    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Pending;->queue:Ljava/util/concurrent/SynchronousQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    return-object v0
.end method

.method public final getRequestID()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Pending;->requestID:Ljava/lang/String;

    return-object v0
.end method
