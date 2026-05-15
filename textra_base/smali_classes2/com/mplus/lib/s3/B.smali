.class public final Lcom/mplus/lib/s3/B;
.super Lcom/mplus/lib/s3/h;


# virtual methods
.method public final l(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lcom/mplus/lib/s3/o;->g:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, p1}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x2

    return v0
.end method

.method public final m(Lcom/mplus/lib/s3/v;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/s3/o;->g(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v0, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v5, 0x0

    invoke-virtual {v0, p0, v3, p1}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    return v2

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/mplus/lib/s3/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/s3/e;-><init>(Lcom/mplus/lib/s3/B;Lcom/mplus/lib/s3/v;)V

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    invoke-virtual {v4, p0, v3, v0}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lcom/mplus/lib/s3/q;->a:Lcom/mplus/lib/s3/q;

    invoke-interface {p1, v0, v1}, Lcom/mplus/lib/s3/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v1, Lcom/mplus/lib/s3/b;

    invoke-direct {v1, p1}, Lcom/mplus/lib/s3/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x2

    goto :goto_1

    :catch_2
    const/4 v5, 0x4

    sget-object v1, Lcom/mplus/lib/s3/b;->b:Lcom/mplus/lib/s3/b;

    :goto_1
    const/4 v5, 0x1

    sget-object p1, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v5, 0x7

    invoke-virtual {p1, p0, v0, v1}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x4

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x3

    instance-of v2, v0, Lcom/mplus/lib/s3/a;

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    check-cast v0, Lcom/mplus/lib/s3/a;

    const/4 v5, 0x1

    iget-boolean v0, v0, Lcom/mplus/lib/s3/a;->a:Z

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
