.class public abstract Lcom/mplus/lib/a3/C2;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/mplus/lib/a3/B2;

.field public static final b:Lcom/mplus/lib/a3/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/B2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/C2;->a:Lcom/mplus/lib/a3/B2;

    new-instance v0, Lcom/mplus/lib/a3/B2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/C2;->b:Lcom/mplus/lib/a3/B2;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    instance-of v5, v0, Lcom/mplus/lib/a3/A2;

    const/4 v8, 0x2

    sget-object v6, Lcom/mplus/lib/a3/C2;->b:Lcom/mplus/lib/a3/B2;

    const/4 v8, 0x2

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, Lcom/mplus/lib/a3/A2;

    :goto_1
    const/4 v8, 0x6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    const/4 v8, 0x7

    if-le v4, v7, :cond_6

    const/4 v8, 0x4

    if-eq v0, v6, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v2

    move v3, v2

    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_7
    :goto_3
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f()Z
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/mplus/lib/a3/C2;->b:Lcom/mplus/lib/a3/B2;

    sget-object v1, Lcom/mplus/lib/a3/C2;->a:Lcom/mplus/lib/a3/B2;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x0

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    new-instance v3, Lcom/mplus/lib/a3/A2;

    const/4 v5, 0x3

    invoke-direct {v3, p0}, Lcom/mplus/lib/a3/A2;-><init>(Lcom/mplus/lib/a3/C2;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/mplus/lib/a3/A2;->a(Lcom/mplus/lib/a3/A2;Ljava/lang/Thread;)V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Thread;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Runnable;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Thread;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v3

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/C2;->f()Z

    move-result v2

    const/4 v5, 0x4

    sget-object v3, Lcom/mplus/lib/a3/C2;->a:Lcom/mplus/lib/a3/B2;

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/a3/C2;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x1

    instance-of v4, v2, Ljava/lang/InterruptedException;

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/C2;->c(Ljava/lang/Thread;)V

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/a3/C2;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void

    :catchall_1
    move-exception v2

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/C2;->c(Ljava/lang/Thread;)V

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/a3/C2;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    throw v2

    :cond_4
    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/C2;->c(Ljava/lang/Thread;)V

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/mplus/lib/a3/C2;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/mplus/lib/a3/C2;->a:Lcom/mplus/lib/a3/B2;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "nnsn[]gE=ruOND"

    const-string v0, "running=[DONE]"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, v0, Lcom/mplus/lib/a3/A2;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-string v0, "]=[mnuRETDRUErnNPnIig"

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, " nNGo=nI NUnigN[ONur"

    const-string v1, "running=[RUNNING ON "

    const/4 v3, 0x3

    const-string v2, "]"

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/a3/C2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
