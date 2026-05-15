.class public final Lcom/inmobi/media/M5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/u9;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public b:Lcom/inmobi/media/M3;

.field public final c:Lcom/inmobi/media/f5;

.field public final d:Lcom/inmobi/media/L5;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .locals 1

    const-string v0, "crashConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    new-instance v0, Lcom/inmobi/media/f5;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    new-instance p1, Lcom/inmobi/media/L5;

    invoke-direct {p1, p0}, Lcom/inmobi/media/L5;-><init>(Lcom/inmobi/media/M5;)V

    iput-object p1, p0, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    new-instance p1, Lcom/mplus/lib/O3/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/O3/s;-><init>(Lcom/inmobi/media/M5;I)V

    sget-object v0, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/M3;

    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/J3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/inmobi/media/M3;-><init>(Lcom/inmobi/media/K3;Lcom/inmobi/media/u9;Lcom/inmobi/media/J3;Lcom/inmobi/media/la;)V

    iput-object v0, p0, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M5;Lcom/inmobi/media/P1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$incident"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/e5;)V

    invoke-virtual {p0}, Lcom/inmobi/media/M5;->b()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/M5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/M5;->b()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/M5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/M5;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/L3;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crash"

    sget-object v2, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v2}, Lcom/inmobi/media/k3;->p()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/U8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/U8;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getWifiConfig()Lcom/inmobi/media/U8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/U8;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMobileConfig()Lcom/inmobi/media/U8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/U8;->a()I

    move-result v2

    :goto_0
    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/K3;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/e5;

    iget v7, v7, Lcom/inmobi/media/E1;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/k3;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v7, "im-accid"

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/qb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/inmobi/media/O0;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/e5;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "eventId"

    iget-object v12, v9, Lcom/inmobi/media/e5;->e:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "eventType"

    iget-object v12, v9, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    move v13, v8

    move v14, v13

    :goto_3
    if-gt v13, v12, :cond_8

    if-nez v14, :cond_3

    move v15, v13

    goto :goto_4

    :cond_3
    move v15, v12

    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0x20

    invoke-static {v15, v3}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    move v3, v8

    :goto_5
    if-nez v14, :cond_6

    if-nez v3, :cond_5

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :goto_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "crash_report"

    invoke-virtual {v9}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v3, "ts"

    iget-wide v11, v9, Lcom/inmobi/media/E1;->b:J

    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_b

    new-instance v5, Lcom/inmobi/media/L3;

    invoke-direct {v5, v4, v1}, Lcom/inmobi/media/L3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_b
    return-object v5
.end method

.method public final a(Lcom/inmobi/media/P1;)V
    .locals 2

    const-string v0, "incident"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    iget-object v0, v0, Lcom/inmobi/media/f5;->b:Lcom/inmobi/media/kb;

    invoke-virtual {v0}, Lcom/inmobi/media/kb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/mplus/lib/A2/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/e5;)V
    .locals 7

    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventTTL()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts<?"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getMaxEventsToPersist()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/K3;->a(I)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/J3;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/J3;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    sget-object v1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/inmobi/media/ib;->c()Lcom/inmobi/media/b5;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/M3;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/inmobi/media/M3;-><init>(Lcom/inmobi/media/K3;Lcom/inmobi/media/u9;Lcom/inmobi/media/J3;Lcom/inmobi/media/la;)V

    iput-object v3, p0, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    iget-object v2, v0, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/J3;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/M3;->a(JZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "incident"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-static {p1}, Lcom/inmobi/media/Ec;->a(Lcom/inmobi/media/e5;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/N0;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    iget-object v1, v1, Lcom/inmobi/media/f5;->d:Lcom/inmobi/media/kb;

    invoke-virtual {v1}, Lcom/inmobi/media/kb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ANREvent"

    iput-object v0, p1, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/inmobi/media/gd;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    iget-object v0, v0, Lcom/inmobi/media/f5;->c:Lcom/inmobi/media/kb;

    invoke-virtual {v0}, Lcom/inmobi/media/kb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/R2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/M5;->c:Lcom/inmobi/media/f5;

    iget-object v0, v0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/kb;

    invoke-virtual {v0}, Lcom/inmobi/media/kb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/e5;)V

    :cond_3
    :goto_0
    new-instance p1, Lcom/mplus/lib/O3/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/O3/s;-><init>(Lcom/inmobi/media/M5;I)V

    sget-object v0, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/O3/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/O3/s;-><init>(Lcom/inmobi/media/M5;I)V

    sget-object v1, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
