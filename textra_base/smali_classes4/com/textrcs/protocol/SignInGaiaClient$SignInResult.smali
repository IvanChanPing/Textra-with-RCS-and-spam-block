.class public final Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
.super Ljava/lang/Object;
.source "SignInGaiaClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/SignInGaiaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignInResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;",
        "",
        "tachyonAuthToken",
        "",
        "tokenTtlSeconds",
        "",
        "browserUuid",
        "",
        "devices",
        "",
        "Lcom/textrcs/gmproto/authentication/Device;",
        "refreshKeyPair",
        "Ljava/security/KeyPair;",
        "([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;)V",
        "getBrowserUuid",
        "()Ljava/lang/String;",
        "getDevices",
        "()Ljava/util/List;",
        "getRefreshKeyPair",
        "()Ljava/security/KeyPair;",
        "getTachyonAuthToken",
        "()[B",
        "getTokenTtlSeconds",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString"
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
.field private final browserUuid:Ljava/lang/String;

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshKeyPair:Ljava/security/KeyPair;

.field private final tachyonAuthToken:[B

.field private final tokenTtlSeconds:J


# direct methods
.method public constructor <init>([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;)V
    .registers 8
    .param p1, "tachyonAuthToken"    # [B
    .param p2, "tokenTtlSeconds"    # J
    .param p4, "browserUuid"    # Ljava/lang/String;
    .param p5, "devices"    # Ljava/util/List;
    .param p6, "refreshKeyPair"    # Ljava/security/KeyPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;",
            "Ljava/security/KeyPair;",
            ")V"
        }
    .end annotation

    const-string v0, "tachyonAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshKeyPair"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    .line 53
    iput-wide p2, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    .line 54
    iput-object p4, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    .line 56
    iput-object p6, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;[BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;ILjava/lang/Object;)Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-wide p2, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-object p4, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-object p5, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    :cond_18
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1e

    iget-object p6, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    :cond_1e
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->copy([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;)Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/security/KeyPair;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final copy([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;)Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;",
            "Ljava/security/KeyPair;",
            ")",
            "Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;"
        }
    .end annotation

    const-string v0, "tachyonAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshKeyPair"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;-><init>([BJLjava/lang/String;Ljava/util/List;Ljava/security/KeyPair;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;

    iget-object v3, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    iget-object v4, v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    iget-wide v5, v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    return v2

    :cond_21
    iget-object v3, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    iget-object v3, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    iget-object v4, v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    return v2

    :cond_37
    iget-object v3, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    iget-object v1, v1, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final getBrowserUuid()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final getRefreshKeyPair()Ljava/security/KeyPair;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final getTachyonAuthToken()[B
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    return-object v0
.end method

.method public final getTokenTtlSeconds()J
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInResult(tachyonAuthToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tachyonAuthToken:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenTtlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->tokenTtlSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", browserUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->browserUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", devices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->devices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshKeyPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/protocol/SignInGaiaClient$SignInResult;->refreshKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
