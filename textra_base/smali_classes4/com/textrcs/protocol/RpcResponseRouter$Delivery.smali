.class public final Lcom/textrcs/protocol/RpcResponseRouter$Delivery;
.super Ljava/lang/Object;
.source "RpcResponseRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/RpcResponseRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delivery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/textrcs/protocol/RpcResponseRouter$Delivery;",
        "",
        "action",
        "Lcom/textrcs/gmproto/rpc/ActionType;",
        "plaintext",
        "",
        "(Lcom/textrcs/gmproto/rpc/ActionType;[B)V",
        "getAction",
        "()Lcom/textrcs/gmproto/rpc/ActionType;",
        "getPlaintext",
        "()[B",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final action:Lcom/textrcs/gmproto/rpc/ActionType;

.field private final plaintext:[B


# direct methods
.method public constructor <init>(Lcom/textrcs/gmproto/rpc/ActionType;[B)V
    .registers 4
    .param p1, "action"    # Lcom/textrcs/gmproto/rpc/ActionType;
    .param p2, "plaintext"    # [B

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaintext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    .line 58
    iput-object p2, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/protocol/RpcResponseRouter$Delivery;Lcom/textrcs/gmproto/rpc/ActionType;[BILjava/lang/Object;)Lcom/textrcs/protocol/RpcResponseRouter$Delivery;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->copy(Lcom/textrcs/gmproto/rpc/ActionType;[B)Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object v0
.end method

.method public final component2()[B
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    return-object v0
.end method

.method public final copy(Lcom/textrcs/gmproto/rpc/ActionType;[B)Lcom/textrcs/protocol/RpcResponseRouter$Delivery;
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plaintext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    invoke-direct {v0, p1, p2}, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;-><init>(Lcom/textrcs/gmproto/rpc/ActionType;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;

    iget-object v3, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    iget-object v4, v1, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    iget-object v1, v1, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAction()Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    return-object v0
.end method

.method public final getPlaintext()[B
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/ActionType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivery(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->action:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plaintext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/RpcResponseRouter$Delivery;->plaintext:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
