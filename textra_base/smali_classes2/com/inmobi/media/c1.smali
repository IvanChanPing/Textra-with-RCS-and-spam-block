.class public final Lcom/inmobi/media/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/X0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    .locals 15

    move-object/from16 v0, p3

    const-string v1, "response"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOnDisk"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/inmobi/media/i;

    invoke-direct {v2}, Lcom/inmobi/media/i;-><init>()V

    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v6

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/T8;IJ)Lcom/inmobi/media/i;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/j;

    iget v3, v1, Lcom/inmobi/media/i;->a:I

    iget-object v4, v1, Lcom/inmobi/media/i;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, v1, Lcom/inmobi/media/i;->d:Ljava/lang/String;

    iget v6, v1, Lcom/inmobi/media/i;->b:I

    iget-wide v7, v1, Lcom/inmobi/media/i;->e:J

    iget-wide v9, v1, Lcom/inmobi/media/i;->f:J

    iget-wide v11, v1, Lcom/inmobi/media/i;->g:J

    iget-wide v13, v1, Lcom/inmobi/media/i;->h:J

    invoke-direct/range {v2 .. v14}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/j;)V

    iget-object v1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iput-object v1, v2, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    iget-wide v0, v0, Lcom/inmobi/media/j;->k:J

    iput-wide v0, v2, Lcom/inmobi/media/j;->k:J

    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    :cond_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    sget-object v1, Lcom/inmobi/media/d1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/d1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/j;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    sget-object v2, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/inmobi/media/j;->d:I

    if-gtz v0, :cond_0

    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/inmobi/media/j;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "id = ?"

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/j;->e:J

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/j;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-byte v0, p1, Lcom/inmobi/media/j;->l:B

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/d1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/d1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_2
    return-void
.end method
