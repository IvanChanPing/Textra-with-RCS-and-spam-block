.class public final Lcom/inmobi/media/o2;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/u2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const/16 v4, 0x3e8

    const/4 v5, 0x3

    const-string v6, "user_age_restricted"

    const-string v7, "user_info_store"

    const-string v8, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "root"

    const/4 v12, 0x1

    const-string v13, "access$getTAG$cp(...)"

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.IPAddress"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/F2;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v2, v1, Lcom/inmobi/media/E2;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    :cond_2
    sget-object v2, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3
    :goto_0
    if-nez v9, :cond_5

    sget-object v2, Lcom/inmobi/media/T4;->a:Lcom/mplus/lib/U9/c;

    check-cast v1, Lcom/inmobi/media/E2;

    iget-object v1, v1, Lcom/inmobi/media/E2;->a:Ljava/lang/String;

    const-string v2, "ipAddress"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/T4;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/T4;->a:Lcom/mplus/lib/U9/c;

    invoke-interface {v2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/K5;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cip"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v1, Lcom/inmobi/media/T4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/inmobi/media/T4;->a()V

    return-void

    :cond_6
    instance-of v1, v1, Lcom/inmobi/media/D2;

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/inmobi/media/T4;->a()V

    return-void

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/C2;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;

    if-eqz v2, :cond_7

    move v9, v12

    :cond_7
    if-nez v9, :cond_b

    iget v2, v1, Lcom/inmobi/media/C2;->b:I

    const/16 v3, 0x130

    const-string v4, "account_id=? AND config_type=?"

    if-ne v2, v3, :cond_8

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/inmobi/media/u2;->c()Lcom/mplus/lib/U9/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/w2;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "type"

    invoke-static {v3, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/inmobi/media/D1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/commons/core/configs/Config;

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v5, v6}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v4, v1}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-static {v2, v8}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/inmobi/media/T4;->a()V

    :cond_9
    invoke-static {}, Lcom/inmobi/media/u2;->c()Lcom/mplus/lib/U9/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/w2;

    iget-object v3, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "config"

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/u2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/inmobi/media/e3;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/inmobi/media/e3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-static {v1}, Lcom/inmobi/media/s2;->b(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_f

    :cond_b
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C2;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-ne v1, v12, :cond_c

    iput-object v10, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v10

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_2
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2a

    iput-object v10, v0, Lcom/inmobi/media/o2;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void

    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_14

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/inmobi/media/o2;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/p2;

    iget-object v4, v0, Lcom/inmobi/media/o2;->c:Ljava/util/Map;

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/p2;

    iget-object v1, v1, Lcom/inmobi/media/p2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    move-result v19

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    move-result v18

    new-instance v8, Lcom/inmobi/media/rc;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/g5;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getIpAddrTPSupport()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    sget-object v14, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_e

    sget-object v15, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v7}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v7

    iget-object v7, v7, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    :cond_e
    sget-object v6, Lcom/inmobi/media/I9;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_f
    move v6, v9

    :goto_3
    if-nez v6, :cond_10

    move/from16 v22, v12

    goto :goto_4

    :cond_10
    move/from16 v22, v9

    :goto_4
    sget-object v6, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {v6, v9, v12, v10}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/X3;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v6

    move/from16 v20, v12

    goto :goto_5

    :cond_11
    move-object v15, v4

    move/from16 v20, v6

    :goto_5
    new-instance v14, Lcom/inmobi/media/A2;

    iget-object v3, v3, Lcom/inmobi/media/p2;->a:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v22}, Lcom/inmobi/media/A2;-><init>(Ljava/util/Map;Lcom/inmobi/media/rc;Ljava/lang/String;IIZLjava/lang/String;Z)V

    move-object v1, v14

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    move-result-object v17

    new-instance v14, Lcom/inmobi/media/A2;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v14 .. v22}, Lcom/inmobi/media/A2;-><init>(Ljava/util/Map;Lcom/inmobi/media/rc;Ljava/lang/String;IIZLjava/lang/String;Z)V

    goto :goto_6

    :cond_12
    move-object v14, v10

    :goto_6
    new-instance v3, Lcom/inmobi/media/z2;

    invoke-direct {v3, v0, v1, v14}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/o2;Lcom/inmobi/media/A2;Lcom/inmobi/media/A2;)V

    :try_start_1
    iget-object v1, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-ne v1, v12, :cond_13

    iput-object v10, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_7

    :cond_13
    iget-object v10, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_7
    if-eqz v10, :cond_2a

    invoke-virtual {v10, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v4, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    new-instance v5, Lcom/inmobi/media/p2;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/p2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lcom/inmobi/media/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-ne v1, v12, :cond_18

    iput-object v10, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_9

    :cond_18
    iget-object v10, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_9
    if-nez v10, :cond_2a

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/inmobi/media/S3;->a:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/inmobi/media/V4;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x5

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v2, v0, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    move-result v1

    mul-int/2addr v1, v4

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/commons/core/configs/RootConfig;

    new-instance v6, Lcom/inmobi/media/p2;

    invoke-virtual {v5, v4}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Lcom/inmobi/media/p2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/inmobi/media/o2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_19

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v12, :cond_19

    move v9, v12

    :cond_19
    iget-object v5, v0, Lcom/inmobi/media/o2;->c:Ljava/util/Map;

    if-eqz v5, :cond_1a

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v12, :cond_1a

    goto :goto_a

    :cond_1a
    move v12, v9

    :goto_a
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    if-nez v12, :cond_1b

    iget-object v4, v0, Lcom/inmobi/media/o2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto :goto_b

    :cond_1c
    move-object v3, v10

    :cond_1d
    :goto_b
    if-nez v3, :cond_2a

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/y2;

    iget-object v2, v1, Lcom/inmobi/media/y2;->a:Lcom/inmobi/commons/core/configs/Config;

    iget-object v1, v1, Lcom/inmobi/media/y2;->b:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/u2;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/media/u2;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v1, Lcom/inmobi/media/u2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    return-void

    :cond_20
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/inmobi/media/e3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v6

    invoke-static {}, Lcom/inmobi/media/u2;->c()Lcom/mplus/lib/U9/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/w2;

    invoke-virtual {v7, v11, v1}, Lcom/inmobi/media/w2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/inmobi/media/e3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_e

    :cond_21
    invoke-static {v1}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v14

    int-to-long v14, v4

    mul-long v16, v16, v14

    cmp-long v4, v18, v16

    if-lez v4, :cond_22

    move v4, v12

    goto :goto_c

    :cond_22
    move v4, v9

    :goto_c
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lcom/inmobi/media/e3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    :cond_23
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    invoke-static {}, Lcom/inmobi/media/u2;->c()Lcom/mplus/lib/U9/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/w2;

    invoke-virtual {v4, v5, v1}, Lcom/inmobi/media/w2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_e

    :cond_25
    invoke-static {v1, v5}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v10

    goto :goto_d

    :cond_26
    const-wide/16 v10, 0x0

    :goto_d
    invoke-virtual {v7, v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    mul-long/2addr v4, v14

    cmp-long v1, v7, v4

    if-lez v1, :cond_27

    move v9, v12

    :cond_27
    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_29

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/inmobi/media/s2;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_e

    :cond_28
    move-object v3, v10

    :cond_29
    :goto_e
    if-nez v3, :cond_2a

    invoke-static {}, Lcom/inmobi/media/u2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    :cond_2a
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
