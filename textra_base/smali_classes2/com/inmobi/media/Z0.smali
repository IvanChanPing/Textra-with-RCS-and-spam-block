.class public final Lcom/inmobi/media/Z0;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/inmobi/media/Y0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/inmobi/media/d1;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStore"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Z0;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/Y0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/Z0;)V

    iput-object p1, p0, Lcom/inmobi/media/Z0;->b:Lcom/inmobi/media/Y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Z0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d1;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/inmobi/media/j;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/j;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Lcom/inmobi/media/j;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "id = ?"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Z0;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Z0;->a()V

    return-void

    :cond_5
    if-eqz v0, :cond_15

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/inmobi/media/W0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/Z0;->a()V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/j;->a()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    :cond_9
    iget v1, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v1, :cond_a

    const/4 v1, 0x6

    iput-byte v1, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :try_start_2
    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    goto/16 :goto_3

    :cond_a
    invoke-static {v2}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-byte v1, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    invoke-static {}, Lcom/inmobi/media/d1;->d()V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/Z0;->b:Lcom/inmobi/media/Y0;

    invoke-static {p1, v0}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/X0;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/Z0;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_d
    :try_start_3
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    :try_start_4
    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_15

    sget-object p1, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-nez p1, :cond_f

    sget-object p1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string p1, "ads"

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object p1

    :cond_f
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/W0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/inmobi/media/d1;->d()V

    return-void

    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    sget-object v5, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    move-object v1, v2

    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/inmobi/media/j;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sub-long/2addr v4, v6

    :try_start_5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_13

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    sub-long/2addr v1, v4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_13
    sget-object v2, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getRetryInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    iget-object v0, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    :try_start_6
    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_15
    :goto_3
    return-void
.end method
