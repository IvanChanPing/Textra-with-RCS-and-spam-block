.class public final Lcom/inmobi/media/X1;
.super Landroid/os/Handler;


# instance fields
.field public a:Lcom/inmobi/media/L4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Retry attemps exhausted for click ("

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v4, v3, v2}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X1;->b(Lcom/inmobi/media/T1;)V

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    const-string v1, "RETRY_EXHAUSTED"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/T1;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "click"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/T1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "id = ?"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/media/T1;)V
    .locals 6

    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_4

    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/T1;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-boolean v2, p1, Lcom/inmobi/media/T1;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/inmobi/media/T1;->g:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "Unhandled message ( "

    const-string v4, "Processing click ("

    const-string v5, "msg"

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Unhandled message due to ImaiConfig Null"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v10, :cond_17

    const-string v12, " for click ("

    const-string v13, "Retry attempt #"

    const-string v14, "Pinging click ("

    if-eq v5, v8, :cond_f

    if-eq v5, v7, :cond_7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_20

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ) in pingHandler"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    invoke-static {v0, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/T1;

    iget-object v3, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") completed"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v3, v0}, Lcom/inmobi/media/f2;->b(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)V

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/inmobi/media/T1;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id = ?"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Done processing all clicks!"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v10, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/T1;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/inmobi/media/T1;->e:Z

    if-ne v4, v10, :cond_6

    goto :goto_0

    :cond_6
    move v7, v8

    :goto_0
    iput v7, v3, Landroid/os/Message;->what:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    invoke-static {v11}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v0}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;)V

    return-void

    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    instance-of v4, v0, Lcom/inmobi/media/T1;

    if-eqz v4, :cond_e

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T1;

    iget v4, v4, Lcom/inmobi/media/T1;->f:I

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T1;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v15, v10

    iget-wide v10, v4, Lcom/inmobi/media/T1;->h:J

    sub-long/2addr v7, v10

    int-to-long v9, v9

    mul-long/2addr v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T1;

    iget v4, v4, Lcom/inmobi/media/T1;->f:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v15

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/T1;

    iget-object v6, v6, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") in WebView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/T1;

    iget-object v3, v3, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") using WebView"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/inmobi/media/M4;

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/Z1;

    new-instance v4, Lcom/inmobi/media/W1;

    invoke-direct {v4, v1}, Lcom/inmobi/media/W1;-><init>(Lcom/inmobi/media/X1;)V

    iget-object v5, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/Z1;-><init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/L4;)V

    check-cast v0, Lcom/inmobi/media/T1;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/Z1;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/T1;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X1;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move v15, v10

    invoke-static {v11}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v0}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/f2;)V

    return-void

    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v3

    instance-of v4, v0, Lcom/inmobi/media/T1;

    if-eqz v4, :cond_16

    if-nez v3, :cond_11

    goto/16 :goto_6

    :cond_11
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T1;

    iget v4, v4, Lcom/inmobi/media/T1;->f:I

    if-eqz v4, :cond_15

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T1;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v4, Lcom/inmobi/media/T1;->h:J

    sub-long/2addr v7, v10

    int-to-long v9, v9

    mul-long/2addr v5, v9

    cmp-long v4, v7, v5

    if-lez v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/T1;

    iget v4, v4, Lcom/inmobi/media/T1;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v3, v4

    add-int/2addr v3, v15

    const-string v4, ") over HTTP"

    if-nez v3, :cond_13

    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/T1;

    iget-object v7, v7, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v5, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/T1;

    iget-object v3, v3, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_4
    new-instance v3, Lcom/inmobi/media/a2;

    new-instance v4, Lcom/inmobi/media/V1;

    invoke-direct {v4, v1}, Lcom/inmobi/media/V1;-><init>(Lcom/inmobi/media/X1;)V

    iget-object v5, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/a2;-><init>(Lcom/inmobi/media/b2;Lcom/inmobi/media/L4;)V

    check-cast v0, Lcom/inmobi/media/T1;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_15
    :goto_5
    check-cast v0, Lcom/inmobi/media/T1;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/X1;->a(Lcom/inmobi/media/T1;)V

    return-void

    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    move v15, v10

    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v0}, Lcom/inmobi/media/f2;->g()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-static {}, Lcom/inmobi/media/f2;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/ib;->b()Lcom/inmobi/media/U1;

    move-result-object v3

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    move-result v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/U1;->a(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/f2;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v3}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;)I

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lcom/inmobi/media/f2;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v15, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/2addr v0, v9

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Processing following click batch"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/T1;

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    goto :goto_7

    :cond_1d
    invoke-static {}, Lcom/inmobi/media/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/T1;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iget-boolean v5, v3, Lcom/inmobi/media/T1;->e:Z

    if-eqz v5, :cond_1e

    goto :goto_8

    :cond_1e
    move v7, v8

    :goto_8
    iput v7, v4, Landroid/os/Message;->what:I

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/inmobi/media/T1;->g:J

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v3

    mul-int/2addr v3, v9

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gez v3, :cond_1f

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    move-result v0

    mul-int/2addr v0, v9

    int-to-long v7, v0

    sub-long/2addr v7, v5

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1f
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDK encountered unexpected error in processing ping; "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_a
    return-void
.end method
