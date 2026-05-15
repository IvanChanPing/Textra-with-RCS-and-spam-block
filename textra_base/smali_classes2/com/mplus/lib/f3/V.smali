.class public final Lcom/mplus/lib/f3/V;
.super Lcom/mplus/lib/f3/G;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile a:Lcom/mplus/lib/f3/U;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>()V

    new-instance v0, Lcom/mplus/lib/f3/U;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/f3/U;-><init>(Lcom/mplus/lib/f3/V;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/mplus/lib/f3/V;->a:Lcom/mplus/lib/f3/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/V;->a:Lcom/mplus/lib/f3/U;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/f3/U;->run()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/f3/V;->a:Lcom/mplus/lib/f3/U;

    const/4 v1, 0x7

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f3/V;->a:Lcom/mplus/lib/f3/U;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/f3/U;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-super {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzg()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zzm()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/V;->a:Lcom/mplus/lib/f3/U;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    sget-object v1, Lcom/mplus/lib/f3/U;->d:Lcom/mplus/lib/f3/J;

    sget-object v2, Lcom/mplus/lib/f3/U;->c:Lcom/mplus/lib/f3/J;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    new-instance v4, Lcom/mplus/lib/f3/I;

    invoke-direct {v4, v0}, Lcom/mplus/lib/f3/I;-><init>(Lcom/mplus/lib/f3/U;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mplus/lib/f3/I;->a(Lcom/mplus/lib/f3/I;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Thread;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x4

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/Thread;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v4

    :cond_1
    :goto_1
    const/4 v6, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/f3/V;->a:Lcom/mplus/lib/f3/U;

    const/4 v6, 0x7

    return-void
.end method
