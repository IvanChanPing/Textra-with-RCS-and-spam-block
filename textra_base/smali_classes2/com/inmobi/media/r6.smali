.class public abstract Lcom/inmobi/media/r6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mplus/lib/ha/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "run"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/s6;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-interface {p0}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/inmobi/media/s6;->c:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object p0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/s6;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/g6;JI)V
    .locals 7

    const-string v0, "dao"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/s6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/mplus/lib/t0/a;

    const/4 v4, 0x2

    move-object v2, p0

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/t0/a;-><init>(Ljava/lang/Object;IIJ)V

    sget-object p0, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x2710

    invoke-interface {p0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;JI)V
    .locals 9

    const-string v0, "$dao"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") AS foo);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/f6;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/media/g6;->a(Lcom/inmobi/media/f6;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/inmobi/media/s6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
