.class public final Lcom/mplus/lib/s3/f;
.super Lcom/mplus/lib/y1/c;


# virtual methods
.method public final A(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/n;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    const/4 v2, 0x7

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    :cond_0
    monitor-exit p1

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L(Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)V
    .locals 1

    iput-object p2, p1, Lcom/mplus/lib/s3/n;->b:Lcom/mplus/lib/s3/n;

    return-void
.end method

.method public final M(Lcom/mplus/lib/s3/n;Ljava/lang/Thread;)V
    .locals 1

    iput-object p2, p1, Lcom/mplus/lib/s3/n;->a:Ljava/lang/Thread;

    const/4 v0, 0x2

    return-void
.end method

.method public final p(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p1, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    const/4 p2, 0x1

    monitor-exit p1

    const/4 v1, 0x4

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p2
.end method

.method public final q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    const/4 v1, 0x6

    iput-object p3, p1, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 p2, 0x4

    const/4 p2, 0x1

    monitor-exit p1

    const/4 v1, 0x7

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x0

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    const/4 v1, 0x6

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/mplus/lib/s3/o;->c:Lcom/mplus/lib/s3/n;

    const/4 v1, 0x5

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final z(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/c;
    .locals 3

    sget-object v0, Lcom/mplus/lib/s3/c;->d:Lcom/mplus/lib/s3/c;

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p1, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/mplus/lib/s3/o;->b:Lcom/mplus/lib/s3/c;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method
