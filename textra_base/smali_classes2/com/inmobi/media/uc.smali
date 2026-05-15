.class public abstract Lcom/inmobi/media/uc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/json/JSONObject;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static c:Lcom/inmobi/media/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/uc;->a:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/uc;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/uc;->a:Lorg/json/JSONObject;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/inmobi/media/uc;->c:Lcom/inmobi/media/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/inmobi/media/uc;->a:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/uc;->c:Lcom/inmobi/media/yc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/Wa;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/inmobi/media/uc;->a:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/uc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inmobi/media/uc;->c:Lcom/inmobi/media/yc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/Wa;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-static {}, Lcom/inmobi/media/uc;->d()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .locals 10

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "signals"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/uc;->a:Lorg/json/JSONObject;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/inmobi/media/yc;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "signals"

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v2, v5}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/SignalsConfig;

    new-instance v5, Lcom/inmobi/media/rc;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/g5;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/g5;)V

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v8

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/yc;-><init>(Ljava/lang/String;Lcom/inmobi/media/rc;Ljava/lang/String;III)V

    sput-object v3, Lcom/inmobi/media/uc;->c:Lcom/inmobi/media/yc;

    new-instance v0, Lcom/inmobi/media/R4;

    new-instance v2, Lcom/inmobi/media/vc;

    sget-object v4, Lcom/inmobi/media/uc;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/yc;Ljava/util/LinkedHashSet;)V

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/R4;-><init>(Lcom/inmobi/media/vc;Lcom/inmobi/media/yc;)V

    const-string v2, "UnifiedIdNetworkCallRequested"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v4, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    sget-object v2, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lcom/inmobi/media/uc;->a:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/uc;->c:Lcom/inmobi/media/yc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/Wa;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/uc;->c:Lcom/inmobi/media/yc;

    sget-object v1, Lcom/inmobi/media/uc;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
