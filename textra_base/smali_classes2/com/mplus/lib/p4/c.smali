.class public final Lcom/mplus/lib/p4/c;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field public static g:Lcom/mplus/lib/p4/c;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:I

.field public final e:Ljava/lang/Object;

.field public volatile f:Lcom/mplus/lib/p4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/p4/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/p4/c;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    return-void
.end method

.method public static Q(Lcom/mplus/lib/p4/f;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/mplus/lib/p4/f;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    check-cast p0, Landroid/hardware/Camera;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final N()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/p4/c;->P(I)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/p4/c;->S()Z

    iget v0, p0, Lcom/mplus/lib/p4/c;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/p4/c;->S()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mplus/lib/p4/c;->d:I

    new-instance p1, Lcom/mplus/lib/p4/a;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lcom/mplus/lib/p4/a;-><init>(Lcom/mplus/lib/p4/c;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/p4/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x2

    return-void
.end method

.method public final R(Lcom/mplus/lib/p4/f;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->R:Lcom/mplus/lib/T4/f;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    xor-int/2addr v1, v2

    const/4 v4, 0x3

    iget v3, p0, Lcom/mplus/lib/p4/c;->d:I

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, v0, Lcom/mplus/lib/p4/f;->b:Z

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/mplus/lib/p4/c;->Q(Lcom/mplus/lib/p4/f;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/p4/c;->R(Lcom/mplus/lib/p4/f;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x6

    iget-object p2, p0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    const/4 v0, 0x5

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    throw p2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, Lcom/mplus/lib/p4/c;->d:I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v0, 0x5

    sget-object p2, Lcom/mplus/lib/p4/b;->b:Lcom/mplus/lib/p4/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void
.end method
