.class public final Lcom/mplus/lib/s3/C;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcom/mplus/lib/s3/u;

.field public static final d:Lcom/mplus/lib/s3/u;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/mplus/lib/s3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/s3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/C;->c:Lcom/mplus/lib/s3/u;

    new-instance v0, Lcom/mplus/lib/s3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/C;->d:Lcom/mplus/lib/s3/u;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/s3/D;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/s3/C;->b:Lcom/mplus/lib/s3/D;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mplus/lib/s3/C;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Runnable;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    instance-of v5, v0, Lcom/mplus/lib/s3/t;

    const/4 v8, 0x4

    sget-object v6, Lcom/mplus/lib/s3/C;->d:Lcom/mplus/lib/s3/u;

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x2

    return-void

    :cond_2
    :goto_1
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    check-cast v2, Lcom/mplus/lib/s3/t;

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_7

    const/4 v8, 0x3

    if-eq v0, v6, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x0

    move v3, v5

    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_8
    :goto_4
    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/mplus/lib/s3/C;->b:Lcom/mplus/lib/s3/D;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/s3/o;->isDone()Z

    move-result v3

    sget-object v4, Lcom/mplus/lib/s3/C;->c:Lcom/mplus/lib/s3/u;

    const/4 v5, 0x0

    move v8, v5

    if-nez v3, :cond_5

    :try_start_0
    const/4 v8, 0x0

    iget-object v6, p0, Lcom/mplus/lib/s3/C;->a:Ljava/util/concurrent/Callable;

    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_1
    const/4 v8, 0x0

    instance-of v7, v6, Ljava/lang/InterruptedException;

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s3/C;->a(Ljava/lang/Thread;)V

    :cond_2
    if-nez v3, :cond_8

    invoke-virtual {v2, v6}, Lcom/mplus/lib/s3/o;->k(Ljava/lang/Throwable;)Z

    const/4 v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v6

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s3/C;->a(Ljava/lang/Thread;)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/s3/o;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v3, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v1, v0}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2, v5}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    :cond_4
    throw v6

    :cond_5
    move-object v6, v1

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/s3/C;->a(Ljava/lang/Thread;)V

    :cond_6
    const/4 v8, 0x0

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    if-nez v6, :cond_7

    const/4 v8, 0x6

    sget-object v6, Lcom/mplus/lib/s3/o;->g:Ljava/lang/Object;

    :cond_7
    sget-object v0, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1, v6}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    invoke-static {v2, v5}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/mplus/lib/s3/C;->c:Lcom/mplus/lib/s3/u;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, v0, Lcom/mplus/lib/s3/t;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Thread;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "gnsE[=]ATYSrNRnETTiO D nT"

    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/s3/C;->a:Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
