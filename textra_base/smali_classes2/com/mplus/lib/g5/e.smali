.class public final Lcom/mplus/lib/g5/e;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/mplus/lib/g5/d;

.field public final e:Lcom/mplus/lib/i5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/g5/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/mplus/lib/g5/e;->d:Lcom/mplus/lib/g5/d;

    new-instance p2, Lcom/mplus/lib/i5/a;

    const-string v0, "SyncMgrLock"

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/i5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mplus/lib/g5/e;->e:Lcom/mplus/lib/i5/a;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/g5/e;->e:Lcom/mplus/lib/i5/a;

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/g5/e;->e:Lcom/mplus/lib/i5/a;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 5

    :catch_0
    :goto_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    const/4 v4, 0x3

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/content/Intent;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/g5/e;->e:Lcom/mplus/lib/i5/a;

    iget-object v1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/g5/e;->e:Lcom/mplus/lib/i5/a;

    iget-object v1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v4, 0x4

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/g5/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/g5/e;->d:Lcom/mplus/lib/g5/d;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/g5/d;->M(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const/4 v4, 0x7

    const-string v1, "rTstax:p"

    const-string v1, "Txtr:app"

    const-string v2, "%s: error in sync mgr%s"

    const/4 v4, 0x2

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method
