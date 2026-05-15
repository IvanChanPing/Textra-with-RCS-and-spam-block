.class public Lcom/tappx/a/t2;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/tappx/a/r2;

.field private final c:Lcom/tappx/a/Z;

.field private final d:Lcom/tappx/a/y3;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/tappx/a/r2;Lcom/tappx/a/Z;Lcom/tappx/a/y3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/t2;->e:Z

    iput-object p1, p0, Lcom/tappx/a/t2;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/tappx/a/t2;->b:Lcom/tappx/a/r2;

    iput-object p3, p0, Lcom/tappx/a/t2;->c:Lcom/tappx/a/Z;

    iput-object p4, p0, Lcom/tappx/a/t2;->d:Lcom/tappx/a/y3;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/t2;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/n3;

    invoke-virtual {p0, v0}, Lcom/tappx/a/t2;->b(Lcom/tappx/a/n3;)V

    return-void
.end method

.method private a(Lcom/tappx/a/n3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tappx/a/n3;->n()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private a(Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/tappx/a/n3;->b(Lcom/tappx/a/c6;)Lcom/tappx/a/c6;

    move-result-object p2

    iget-object v0, p0, Lcom/tappx/a/t2;->d:Lcom/tappx/a/y3;

    invoke-interface {v0, p1, p2}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/t2;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public b(Lcom/tappx/a/n3;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->s()V
    :try_end_0
    .catch Lcom/tappx/a/c6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tappx/a/t2;->a(Lcom/tappx/a/n3;)V

    iget-object v3, p0, Lcom/tappx/a/t2;->b:Lcom/tappx/a/r2;

    invoke-interface {v3, p1}, Lcom/tappx/a/r2;->a(Lcom/tappx/a/n3;)Lcom/tappx/a/w2;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {p1, v4}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/tappx/a/w2;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/tappx/a/n3;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->s()V
    :try_end_1
    .catch Lcom/tappx/a/c6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/w2;)Lcom/tappx/a/x3;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {p1, v4}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tappx/a/x3;->b:Lcom/tappx/a/Z$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tappx/a/t2;->c:Lcom/tappx/a/Z;

    invoke-virtual {p1}, Lcom/tappx/a/n3;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/tappx/a/x3;->b:Lcom/tappx/a/Z$a;

    invoke-interface {v4, v5, v6}, Lcom/tappx/a/Z;->a(Ljava/lang/String;Lcom/tappx/a/Z$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {p1, v4}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tappx/a/n3;->r()V

    iget-object v4, p0, Lcom/tappx/a/t2;->d:Lcom/tappx/a/y3;

    invoke-interface {v4, p1, v3}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;)V

    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/x3;)V
    :try_end_2
    .catch Lcom/tappx/a/c6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :goto_0
    :try_start_3
    const-string v4, "Unhandled exception %s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tappx/a/d6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tappx/a/c6;

    invoke-direct {v4, v3}, Lcom/tappx/a/c6;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/tappx/a/c6;->a(J)V

    iget-object v0, p0, Lcom/tappx/a/t2;->d:Lcom/tappx/a/y3;

    invoke-interface {v0, p1, v4}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->s()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tappx/a/c6;->a(J)V

    invoke-direct {p0, p1, v3}, Lcom/tappx/a/t2;->a(Lcom/tappx/a/n3;Lcom/tappx/a/c6;)V

    invoke-virtual {p1}, Lcom/tappx/a/n3;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :goto_3
    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(I)V

    throw v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tappx/a/t2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/tappx/a/t2;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/tappx/a/d6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
