.class public final Lcom/textrcs/control/ControlCommand;
.super Ljava/lang/Object;
.source "ControlProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlProtocol.kt\ncom/textrcs/control/ControlCommand\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u0003J\u0015\u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001f\u001a\u00020\u0003J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lcom/textrcs/control/ControlCommand;",
        "",
        "cmd_id",
        "",
        "seq",
        "",
        "type",
        "params",
        "Lorg/json/JSONObject;",
        "queued_at_ms",
        "(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)V",
        "getCmd_id",
        "()Ljava/lang/String;",
        "getParams",
        "()Lorg/json/JSONObject;",
        "getQueued_at_ms",
        "()J",
        "getSeq",
        "getType",
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
        "optBool",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "optInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "optJsonObject",
        "optLong",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "optStr",
        "str",
        "default",
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
.field private final cmd_id:Ljava/lang/String;

.field private final params:Lorg/json/JSONObject;

.field private final queued_at_ms:J

.field private final seq:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)V
    .registers 9
    .param p1, "cmd_id"    # Ljava/lang/String;
    .param p2, "seq"    # J
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "params"    # Lorg/json/JSONObject;
    .param p6, "queued_at_ms"    # J

    const-string v0, "cmd_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    .line 11
    iput-object p4, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    .line 13
    iput-wide p6, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .line 8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_b

    .line 12
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, p5

    goto :goto_c

    .line 8
    :cond_b
    move-object v5, p5

    :goto_c
    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_14

    .line 13
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_15

    .line 8
    :cond_14
    move-wide v6, p6

    :goto_15
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/textrcs/control/ControlCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)V

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/textrcs/control/ControlCommand;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-wide p2, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p4, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p5, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    :cond_18
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1e

    iget-wide p6, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    :cond_1e
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/textrcs/control/ControlCommand;->copy(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)Lcom/textrcs/control/ControlCommand;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 15
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/control/ControlCommand;->str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)Lcom/textrcs/control/ControlCommand;
    .registers 17

    const-string v0, "cmd_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/textrcs/control/ControlCommand;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/textrcs/control/ControlCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/textrcs/control/ControlCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/textrcs/control/ControlCommand;

    iget-object v3, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    iget-wide v5, v1, Lcom/textrcs/control/ControlCommand;->seq:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_21

    return v2

    :cond_21
    iget-object v3, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    iget-object v3, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    return v2

    :cond_37
    iget-wide v3, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    iget-wide v5, v1, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final getCmd_id()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getQueued_at_ms()J
    .registers 3

    .line 13
    iget-wide v0, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    return-wide v0
.end method

.method public final getSeq()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final optBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/ControlCommand;

    .line 50
    .local v0, "$this$optBool_u24lambda_u242":Lcom/textrcs/control/ControlCommand;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-runCatching-ControlCommand$optBool$1":I
    iget-object v3, v0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .end local v0    # "$this$optBool_u24lambda_u242":Lcom/textrcs/control/ControlCommand;
    .end local v2    # "$i$a$-runCatching-ControlCommand$optBool$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    :goto_3e
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_42

    .line 32
    :cond_41
    nop

    :goto_42
    return-object v1
.end method

.method public final optInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/ControlCommand;

    .line 50
    .local v0, "$this$optInt_u24lambda_u240":Lcom/textrcs/control/ControlCommand;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-runCatching-ControlCommand$optInt$1":I
    iget-object v3, v0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .end local v0    # "$this$optInt_u24lambda_u240":Lcom/textrcs/control/ControlCommand;
    .end local v2    # "$i$a$-runCatching-ControlCommand$optInt$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    :goto_3e
    check-cast v1, Ljava/lang/Integer;

    goto :goto_42

    .line 24
    :cond_41
    nop

    :goto_42
    return-object v1
.end method

.method public final optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/ControlCommand;

    .line 50
    .local v0, "$this$optJsonObject_u24lambda_u243":Lcom/textrcs/control/ControlCommand;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-runCatching-ControlCommand$optJsonObject$1":I
    iget-object v3, v0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .end local v0    # "$this$optJsonObject_u24lambda_u243":Lcom/textrcs/control/ControlCommand;
    .end local v2    # "$i$a$-runCatching-ControlCommand$optJsonObject$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_27

    goto :goto_32

    :catchall_27
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_3a

    :cond_39
    move-object v1, v0

    :goto_3a
    check-cast v1, Lorg/json/JSONObject;

    goto :goto_3e

    .line 36
    :cond_3d
    nop

    :goto_3e
    return-object v1
.end method

.method public final optLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/ControlCommand;

    .line 50
    .local v0, "$this$optLong_u24lambda_u241":Lcom/textrcs/control/ControlCommand;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-runCatching-ControlCommand$optLong$1":I
    iget-object v3, v0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .end local v0    # "$this$optLong_u24lambda_u241":Lcom/textrcs/control/ControlCommand;
    .end local v2    # "$i$a$-runCatching-ControlCommand$optLong$1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    :goto_3e
    check-cast v1, Ljava/lang/Long;

    goto :goto_42

    .line 28
    :cond_41
    nop

    :goto_42
    return-object v1
.end method

.method public final optStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    return-object v1
.end method

.method public final str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    .line 17
    :cond_21
    if-eqz p2, :cond_25

    move-object v0, p2

    :goto_24
    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing required string param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControlCommand(cmd_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/control/ControlCommand;->cmd_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/control/ControlCommand;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/control/ControlCommand;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/textrcs/control/ControlCommand;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queued_at_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/textrcs/control/ControlCommand;->queued_at_ms:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
