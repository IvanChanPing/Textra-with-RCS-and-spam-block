.class public Lcom/tappx/a/c0;
.super Ljava/lang/Thread;


# static fields
.field private static final g:Z


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/tappx/a/Z;

.field private final d:Lcom/tappx/a/y3;

.field private volatile e:Z

.field private final f:Lcom/tappx/a/B6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/tappx/a/d6;->b:Z

    sput-boolean v0, Lcom/tappx/a/c0;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/tappx/a/Z;Lcom/tappx/a/y3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/c0;->e:Z

    iput-object p1, p0, Lcom/tappx/a/c0;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/tappx/a/c0;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/tappx/a/c0;->c:Lcom/tappx/a/Z;

    iput-object p4, p0, Lcom/tappx/a/c0;->d:Lcom/tappx/a/y3;

    new-instance p1, Lcom/tappx/a/B6;

    invoke-direct {p1, p0}, Lcom/tappx/a/B6;-><init>(Lcom/tappx/a/c0;)V

    iput-object p1, p0, Lcom/tappx/a/c0;->f:Lcom/tappx/a/B6;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/c0;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c0;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/c0;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/n3;

    invoke-virtual {p0, v0}, Lcom/tappx/a/c0;->a(Lcom/tappx/a/n3;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/c0;)Lcom/tappx/a/y3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/c0;->d:Lcom/tappx/a/y3;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tappx/a/n3;)V
    .locals 6

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(I)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1}, Lcom/tappx/a/n3;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "cache-discard-canceled"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tappx/a/c0;->c:Lcom/tappx/a/Z;

    invoke-virtual {p1}, Lcom/tappx/a/n3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tappx/a/Z;->a(Ljava/lang/String;)Lcom/tappx/a/Z$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tappx/a/c0;->f:Lcom/tappx/a/B6;

    invoke-static {v0, p1}, Lcom/tappx/a/B6;->a(Lcom/tappx/a/B6;Lcom/tappx/a/n3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/c0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tappx/a/Z$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "cache-hit-expired"

    invoke-virtual {p1, v0}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/Z$a;)Lcom/tappx/a/n3;

    iget-object v0, p0, Lcom/tappx/a/c0;->f:Lcom/tappx/a/B6;

    invoke-static {v0, p1}, Lcom/tappx/a/B6;->a(Lcom/tappx/a/B6;Lcom/tappx/a/n3;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tappx/a/c0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v3, "cache-hit"

    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/tappx/a/w2;

    iget-object v4, v2, Lcom/tappx/a/Z$a;->a:[B

    iget-object v5, v2, Lcom/tappx/a/Z$a;->g:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/tappx/a/w2;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v3}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/w2;)Lcom/tappx/a/x3;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    invoke-virtual {p1, v4}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tappx/a/Z$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/tappx/a/c0;->d:Lcom/tappx/a/y3;

    invoke-interface {v0, p1, v3}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;)V

    goto :goto_0

    :cond_5
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {p1, v4}, Lcom/tappx/a/n3;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tappx/a/n3;->a(Lcom/tappx/a/Z$a;)Lcom/tappx/a/n3;

    iput-boolean v0, v3, Lcom/tappx/a/x3;->d:Z

    iget-object v0, p0, Lcom/tappx/a/c0;->f:Lcom/tappx/a/B6;

    invoke-static {v0, p1}, Lcom/tappx/a/B6;->a(Lcom/tappx/a/B6;Lcom/tappx/a/n3;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tappx/a/c0;->d:Lcom/tappx/a/y3;

    new-instance v2, Lcom/mplus/lib/s3/s;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p1, v5}, Lcom/mplus/lib/s3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p1, v3, v2}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tappx/a/c0;->d:Lcom/tappx/a/y3;

    invoke-interface {v0, p1, v3}, Lcom/tappx/a/y3;->a(Lcom/tappx/a/n3;Lcom/tappx/a/x3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tappx/a/n3;->a(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Lcom/tappx/a/n3;->a(I)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/c0;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lcom/tappx/a/c0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/tappx/a/d6;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/tappx/a/c0;->c:Lcom/tappx/a/Z;

    invoke-interface {v0}, Lcom/tappx/a/Z;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tappx/a/c0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/tappx/a/c0;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/tappx/a/d6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
