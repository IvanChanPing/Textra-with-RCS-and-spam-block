.class public final Lcom/textrcs/control/ControlConfigResponse;
.super Ljava/lang/Object;
.source "ControlProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/textrcs/control/ControlConfigResponse;",
        "",
        "config",
        "Lorg/json/JSONObject;",
        "version",
        "",
        "(Lorg/json/JSONObject;J)V",
        "getConfig",
        "()Lorg/json/JSONObject;",
        "getVersion",
        "()J",
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
.field private final config:Lorg/json/JSONObject;

.field private final version:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .registers 5
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "version"    # J

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    .line 47
    iput-wide p2, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/control/ControlConfigResponse;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/textrcs/control/ControlConfigResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/control/ControlConfigResponse;->copy(Lorg/json/JSONObject;J)Lcom/textrcs/control/ControlConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    return-wide v0
.end method

.method public final copy(Lorg/json/JSONObject;J)Lcom/textrcs/control/ControlConfigResponse;
    .registers 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/textrcs/control/ControlConfigResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/textrcs/control/ControlConfigResponse;-><init>(Lorg/json/JSONObject;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/control/ControlConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/control/ControlConfigResponse;

    iget-object v3, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    iget-wide v5, v1, Lcom/textrcs/control/ControlConfigResponse;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getConfig()Lorg/json/JSONObject;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getVersion()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlConfigResponse(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/control/ControlConfigResponse;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/control/ControlConfigResponse;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
