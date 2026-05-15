.class public final Lcom/inmobi/media/Y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/X0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "response"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationOnDisk"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "asset"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Z0;

    iget-object v2, v2, Lcom/inmobi/media/Z0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d1;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object v4, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    move-object v4, v3

    new-instance v3, Lcom/inmobi/media/i;

    invoke-direct {v3}, Lcom/inmobi/media/i;-><init>()V

    move-object v7, v4

    iget-object v4, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    move-object v8, v7

    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v7

    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/T8;IJ)Lcom/inmobi/media/i;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/j;

    iget v5, v3, Lcom/inmobi/media/i;->a:I

    iget-object v6, v3, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-object v7, v3, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    iget v8, v3, Lcom/inmobi/media/i;->b:I

    iget-wide v9, v3, Lcom/inmobi/media/i;->e:J

    iget-wide v11, v3, Lcom/inmobi/media/i;->f:J

    iget-wide v13, v3, Lcom/inmobi/media/i;->g:J

    move-object/from16 p1, v4

    iget-wide v3, v3, Lcom/inmobi/media/i;->h:J

    move-wide v15, v3

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/j;)V

    iget-object v3, v1, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iput-object v3, v4, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iget-wide v5, v1, Lcom/inmobi/media/j;->k:J

    iput-wide v5, v4, Lcom/inmobi/media/j;->k:J

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    iget-object v1, v0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    return-void

    :cond_2
    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Z0;

    iget-object v0, v0, Lcom/inmobi/media/Z0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    iget-object v1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/inmobi/media/j;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/inmobi/media/j;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/j;->e:J

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/j;)V

    iget-object p1, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Z0;

    invoke-virtual {p1}, Lcom/inmobi/media/Z0;->a()V

    return-void

    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    iget-object v0, p0, Lcom/inmobi/media/Y0;->a:Lcom/inmobi/media/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    return-void
.end method
