.class public final Lcom/textrcs/control/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/control/RemoteConfig$Keys;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfig.kt\ncom/textrcs/control/RemoteConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/control/RemoteConfig;",
        "",
        "()V",
        "config",
        "Lorg/json/JSONObject;",
        "configVersion",
        "",
        "getConfigVersion",
        "()J",
        "version",
        "getBoolean",
        "",
        "key",
        "",
        "default",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "getString",
        "merge",
        "",
        "updates",
        "newVersion",
        "(Lorg/json/JSONObject;Ljava/lang/Long;)V",
        "replace",
        "newConfig",
        "snapshot",
        "Keys"
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
.field public static final INSTANCE:Lcom/textrcs/control/RemoteConfig;

.field private static volatile config:Lorg/json/JSONObject;

.field private static volatile version:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/control/RemoteConfig;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteConfig;-><init>()V

    sput-object v0, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic merge$default(Lcom/textrcs/control/RemoteConfig;Lorg/json/JSONObject;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 5

    .line 23
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/control/RemoteConfig;->merge(Lorg/json/JSONObject;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_48

    .line 58
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteConfig;

    .line 71
    .local v0, "$this$getBoolean_u24lambda_u244":Lcom/textrcs/control/RemoteConfig;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-runCatching-RemoteConfig$getBoolean$1":I
    sget-object v2, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .end local v0    # "$this$getBoolean_u24lambda_u244":Lcom/textrcs/control/RemoteConfig;
    .end local v1    # "$i$a$-runCatching-RemoteConfig$getBoolean$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 57
    :cond_48
    :goto_48
    return p2
.end method

.method public final getConfigVersion()J
    .registers 3

    .line 14
    sget-wide v0, Lcom/textrcs/control/RemoteConfig;->version:J

    return-wide v0
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .registers 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default"    # D

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_48

    .line 53
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteConfig;

    .line 71
    .local v0, "$this$getDouble_u24lambda_u243":Lcom/textrcs/control/RemoteConfig;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-runCatching-RemoteConfig$getDouble$1":I
    sget-object v2, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .end local v0    # "$this$getDouble_u24lambda_u243":Lcom/textrcs/control/RemoteConfig;
    .end local v1    # "$i$a$-runCatching-RemoteConfig$getDouble$1":I
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 52
    :cond_48
    :goto_48
    return-wide p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default"    # I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_48

    .line 43
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteConfig;

    .line 71
    .local v0, "$this$getInt_u24lambda_u241":Lcom/textrcs/control/RemoteConfig;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-runCatching-RemoteConfig$getInt$1":I
    sget-object v2, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .end local v0    # "$this$getInt_u24lambda_u241":Lcom/textrcs/control/RemoteConfig;
    .end local v1    # "$i$a$-runCatching-RemoteConfig$getInt$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 42
    :cond_48
    :goto_48
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_48

    .line 48
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteConfig;

    .line 71
    .local v0, "$this$getLong_u24lambda_u242":Lcom/textrcs/control/RemoteConfig;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-runCatching-RemoteConfig$getLong$1":I
    sget-object v2, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .end local v0    # "$this$getLong_u24lambda_u242":Lcom/textrcs/control/RemoteConfig;
    .end local v1    # "$i$a$-runCatching-RemoteConfig$getLong$1":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    :cond_41
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_48
    :goto_48
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "default"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_41

    .line 38
    :cond_1b
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteConfig;

    .line 71
    .local v0, "$this$getString_u24lambda_u240":Lcom/textrcs/control/RemoteConfig;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-runCatching-RemoteConfig$getString$1":I
    sget-object v2, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$getString_u24lambda_u240":Lcom/textrcs/control/RemoteConfig;
    .end local v1    # "$i$a$-runCatching-RemoteConfig$getString$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2c

    goto :goto_37

    :catchall_2c
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_37
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object v0, p2

    :cond_3e
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 37
    :cond_41
    :goto_41
    return-object p2
.end method

.method public final declared-synchronized merge(Lorg/json/JSONObject;Ljava/lang/Long;)V
    .registers 9
    .param p1, "updates"    # Lorg/json/JSONObject;
    .param p2, "newVersion"    # Ljava/lang/Long;

    monitor-enter p0

    :try_start_1
    const-string v0, "updates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .local v0, "cur":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    .local v1, "it":Ljava/util/Iterator;
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    .local v2, "k":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_15

    .end local p0    # "this":Lcom/textrcs/control/RemoteConfig;
    :cond_2b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    .line 30
    .end local v2    # "k":Ljava/lang/String;
    :cond_33
    sput-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    .line 31
    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_41

    :cond_3c
    sget-wide v2, Lcom/textrcs/control/RemoteConfig;->version:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_41
    sput-wide v2, Lcom/textrcs/control/RemoteConfig;->version:J
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    .line 32
    monitor-exit p0

    return-void

    .line 23
    .end local v0    # "cur":Lorg/json/JSONObject;
    .end local v1    # "it":Ljava/util/Iterator;
    .end local p1    # "updates":Lorg/json/JSONObject;
    .end local p2    # "newVersion":Ljava/lang/Long;
    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final declared-synchronized replace(Lorg/json/JSONObject;J)V
    .registers 6
    .param p1, "newConfig"    # Lorg/json/JSONObject;
    .param p2, "newVersion"    # J

    monitor-enter p0

    :try_start_1
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-wide p2, Lcom/textrcs/control/RemoteConfig;->version:J

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    return-void

    .line 17
    .end local p0    # "this":Lcom/textrcs/control/RemoteConfig;
    .end local p1    # "newConfig":Lorg/json/JSONObject;
    .end local p2    # "newVersion":J
    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final snapshot()Lorg/json/JSONObject;
    .registers 3

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/textrcs/control/RemoteConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
