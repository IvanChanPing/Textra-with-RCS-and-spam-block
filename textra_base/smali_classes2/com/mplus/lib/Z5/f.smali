.class public abstract Lcom/mplus/lib/Z5/f;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Lcom/mplus/lib/z7/w;

.field public final b:Lcom/mplus/lib/B4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mplus/lib/z7/w;

    invoke-direct {p1, p2}, Lcom/mplus/lib/z7/w;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mplus/lib/Z5/f;->a:Lcom/mplus/lib/z7/w;

    new-instance p1, Lcom/mplus/lib/B4/b;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p3}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/Z5/f;->b:Lcom/mplus/lib/B4/b;

    return-void
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/Z5/e;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Z5/f;->a:Lcom/mplus/lib/z7/w;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x6

    iput-boolean v1, v0, Lcom/mplus/lib/z7/w;->b:Z

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/mplus/lib/z7/v;

    const/4 v5, 0x6

    iget-object v4, v0, Lcom/mplus/lib/z7/w;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x5

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Z5/f;->a:Lcom/mplus/lib/z7/w;

    const/4 v3, 0x1

    iget-boolean v1, v0, Lcom/mplus/lib/z7/w;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/z7/w;->a:Landroid/os/Handler;

    new-instance v2, Lcom/mplus/lib/z7/v;

    invoke-direct {v2, v0, p1}, Lcom/mplus/lib/z7/v;-><init>(Lcom/mplus/lib/z7/w;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/Z5/f;->c()V
    :try_end_0
    .catch Lcom/mplus/lib/Z5/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method
