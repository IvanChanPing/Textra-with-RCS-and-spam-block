.class public final Lcom/mplus/lib/v4/g;
.super Lcom/mplus/lib/F1/a;


# instance fields
.field public c:Landroid/util/LongSparseArray;

.field public d:Lcom/mplus/lib/v4/k;


# virtual methods
.method public final M(JLcom/mplus/lib/r4/n;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lcom/mplus/lib/r4/n;

    invoke-direct {v1, v0}, Lcom/mplus/lib/r4/n;-><init>(I)V

    iget-boolean v2, p3, Lcom/mplus/lib/r4/n;->b:Z

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/r4/l;

    new-instance v7, Lcom/mplus/lib/r4/l;

    iget-object v8, v6, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-direct {v7, v8, v8}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/mplus/lib/r4/l;->k:J

    iput-wide v8, v7, Lcom/mplus/lib/r4/l;->k:J

    iget-object v8, p0, Lcom/mplus/lib/v4/g;->d:Lcom/mplus/lib/v4/k;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/v4/c;

    invoke-virtual {v8, v7, v9, v2}, Lcom/mplus/lib/v4/k;->M(Lcom/mplus/lib/r4/l;Lcom/mplus/lib/v4/c;Z)V

    iget-wide v8, v6, Lcom/mplus/lib/r4/l;->k:J

    iget-wide v10, v7, Lcom/mplus/lib/r4/l;->k:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->clear()V

    move v4, v3

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    iget-boolean p3, p3, Lcom/mplus/lib/r4/n;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/r4/A;

    invoke-direct {v0, p3, v1, p1, p2}, Lcom/mplus/lib/r4/A;-><init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/n;J)V

    invoke-virtual {p3, v0}, Lcom/mplus/lib/r4/H;->Z(Lcom/mplus/lib/r4/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N(JLcom/mplus/lib/r4/n;)V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    const/4 v2, 0x3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/v4/g;->d:Lcom/mplus/lib/v4/k;

    const/4 v2, 0x4

    new-instance v1, Lcom/mplus/lib/d0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mplus/lib/d0/e;-><init>(Lcom/mplus/lib/v4/g;JLcom/mplus/lib/r4/n;)V

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x4

    iget-object p3, p0, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    const/4 v2, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/mplus/lib/v4/g;->d:Lcom/mplus/lib/v4/k;

    iget-object p2, p2, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/mplus/lib/v4/g;->d:Lcom/mplus/lib/v4/k;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/mplus/lib/v4/k;->e:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onEventMainThread(Lcom/mplus/lib/v4/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/v4/g;->c:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
