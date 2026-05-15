.class public final Lcom/mplus/lib/f3/U;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lcom/mplus/lib/f3/J;

.field public static final d:Lcom/mplus/lib/f3/J;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/mplus/lib/f3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/f3/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/U;->c:Lcom/mplus/lib/f3/J;

    new-instance v0, Lcom/mplus/lib/f3/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/f3/U;->d:Lcom/mplus/lib/f3/J;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/f3/V;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/f3/U;->b:Lcom/mplus/lib/f3/V;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mplus/lib/f3/U;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    instance-of v5, v0, Lcom/mplus/lib/f3/I;

    const/4 v8, 0x5

    sget-object v6, Lcom/mplus/lib/f3/U;->d:Lcom/mplus/lib/f3/J;

    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x3

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v8, 0x4

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/f3/I;

    :goto_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x2

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_6

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    :cond_3
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    :cond_4
    const/4 v8, 0x1

    move v3, v5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x3

    goto :goto_4

    :cond_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/f3/U;->b:Lcom/mplus/lib/f3/V;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v3

    const/4 v6, 0x5

    sget-object v4, Lcom/mplus/lib/f3/U;->c:Lcom/mplus/lib/f3/J;

    if-nez v3, :cond_4

    :try_start_0
    const/4 v6, 0x2

    iget-object v5, p0, Lcom/mplus/lib/f3/U;->a:Ljava/util/concurrent/Callable;

    const/4 v6, 0x2

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v6, 0x7

    instance-of v5, v3, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f3/U;->a(Ljava/lang/Thread;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzo(Ljava/lang/Throwable;)Z

    const/4 v6, 0x7

    goto :goto_4

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/mplus/lib/f3/U;->a(Ljava/lang/Thread;)V

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzn(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    throw v3

    :cond_4
    :goto_3
    const/4 v6, 0x7

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/f3/U;->a(Ljava/lang/Thread;)V

    :cond_5
    if-nez v3, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzn(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    const/4 v6, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/mplus/lib/f3/U;->c:Lcom/mplus/lib/f3/J;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "g=s]inn[nNDurO"

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mplus/lib/f3/I;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v0, "running=[INTERRUPTED]"

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "O imGNURI= nNnugrnNN"

    const-string v1, "running=[RUNNING ON "

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "OYiron]TT DAnnEEuNTS=R Tg"

    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/f3/U;->a:Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ", "

    const-string v2, ", "

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
