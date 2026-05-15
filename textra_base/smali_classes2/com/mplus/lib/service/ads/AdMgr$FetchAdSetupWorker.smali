.class public Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final a:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;->a:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "tset"

    const-string v2, "test"

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/Y3/b;

    invoke-direct {v2}, Lcom/mplus/lib/Y3/b;-><init>()V

    iput-boolean v1, v2, Lcom/mplus/lib/Y3/b;->e:Z

    :try_start_0
    iget-object v4, v0, Lcom/mplus/lib/V3/b;->g:Lcom/mplus/lib/Y4/a;

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x5

    new-instance v4, Lcom/mplus/lib/Y4/a;

    iget-object v5, v0, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v4, v7, v6}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object v4, v0, Lcom/mplus/lib/V3/b;->g:Lcom/mplus/lib/Y4/a;

    :cond_0
    const/4 v8, 0x5

    iget-object v4, v0, Lcom/mplus/lib/V3/b;->g:Lcom/mplus/lib/Y4/a;

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Lcom/mplus/lib/Y4/a;->N(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/V3/j;

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/mplus/lib/V3/j;-><init>(I)V

    const/4 v8, 0x7

    iput-object v0, v4, Lcom/mplus/lib/V3/j;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/mplus/lib/V3/j;->c:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/V3/j;->a(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/mplus/lib/Y3/b;->e:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->i:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/H4/a;->M()Lcom/mplus/lib/H4/a;

    move-result-object v1

    const/4 v8, 0x5

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x2

    iput-boolean v3, v1, Lcom/mplus/lib/H4/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x0

    monitor-exit v1

    sget-object v1, Lcom/mplus/lib/g4/a;->e:Lcom/mplus/lib/g4/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/mplus/lib/g4/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x5

    invoke-direct {v1, v4, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    iput-boolean v3, v1, Lcom/mplus/lib/g4/a;->c:Z

    const/4 v8, 0x3

    sput-object v1, Lcom/mplus/lib/g4/a;->e:Lcom/mplus/lib/g4/a;

    :cond_1
    sget-object v1, Lcom/mplus/lib/g4/a;->e:Lcom/mplus/lib/g4/a;

    const/4 v8, 0x2

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v3, v1, Lcom/mplus/lib/g4/a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    sget-object v1, Lcom/mplus/lib/e4/a;->e:Lcom/mplus/lib/e4/a;

    const/4 v8, 0x6

    if-nez v1, :cond_2

    new-instance v1, Lcom/mplus/lib/e4/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    iput-boolean v3, v1, Lcom/mplus/lib/e4/a;->c:Z

    const/4 v8, 0x0

    sput-object v1, Lcom/mplus/lib/e4/a;->e:Lcom/mplus/lib/e4/a;

    :cond_2
    const/4 v8, 0x5

    sget-object v1, Lcom/mplus/lib/e4/a;->e:Lcom/mplus/lib/e4/a;

    const/4 v8, 0x1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const/4 v8, 0x4

    iput-boolean v3, v1, Lcom/mplus/lib/e4/a;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x4

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v8, 0x2

    const-string v2, "help"

    const/16 v3, 0xa

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v8, 0x1

    new-instance v2, Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v8, 0x5

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x3

    const-string v1, "vu"

    const-string v1, "uv"

    const-string v3, "scsia.srntelj"

    const-string v3, "articles.json"

    const/4 v8, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v1}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/Z4/a;->S()V

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/V3/b;->S()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    const/4 v8, 0x1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v8, 0x3

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    :try_start_9
    const/4 v8, 0x2

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v8, 0x0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v0

    :try_start_b
    const/4 v8, 0x7

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const/4 v8, 0x1

    throw v0

    :cond_4
    :goto_0
    const/4 v8, 0x1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v0

    :catch_0
    const/4 v8, 0x0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
