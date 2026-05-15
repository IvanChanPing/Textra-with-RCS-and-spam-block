.class public final Lcom/mplus/lib/t4/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/t4/b;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/t4/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Db"

    const/4 v3, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/mplus/lib/t4/b;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/t4/b;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    return-object v0
.end method
