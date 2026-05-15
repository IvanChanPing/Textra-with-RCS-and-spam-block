.class public final Lcom/mplus/lib/s3/D;
.super Lcom/mplus/lib/s3/o;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lcom/mplus/lib/s3/g;


# instance fields
.field public volatile h:Lcom/mplus/lib/s3/C;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/s3/C;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/s3/C;-><init>(Lcom/mplus/lib/s3/D;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/mplus/lib/s3/D;->h:Lcom/mplus/lib/s3/C;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v1, v0, Lcom/mplus/lib/s3/a;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    check-cast v0, Lcom/mplus/lib/s3/a;

    iget-boolean v0, v0, Lcom/mplus/lib/s3/a;->a:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/D;->h:Lcom/mplus/lib/s3/C;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mplus/lib/s3/C;->d:Lcom/mplus/lib/s3/u;

    const/4 v6, 0x0

    sget-object v2, Lcom/mplus/lib/s3/C;->c:Lcom/mplus/lib/s3/u;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/mplus/lib/s3/t;

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/mplus/lib/s3/t;-><init>(Lcom/mplus/lib/s3/C;)V

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v4, v5}, Lcom/mplus/lib/s3/t;->a(Lcom/mplus/lib/s3/t;Ljava/lang/Thread;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Thread;

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw v4

    :cond_1
    :goto_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/mplus/lib/s3/D;->h:Lcom/mplus/lib/s3/C;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/s3/D;->h:Lcom/mplus/lib/s3/C;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "kssat="

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mplus/lib/s3/o;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of v0, v0, Lcom/mplus/lib/s3/a;

    return v0
.end method

.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/D;->h:Lcom/mplus/lib/s3/C;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/s3/C;->run()V

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/s3/D;->h:Lcom/mplus/lib/s3/C;

    const/4 v1, 0x4

    return-void
.end method
