.class public final Lcom/mplus/lib/Qa/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Lcom/mplus/lib/Qa/o;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lcom/mplus/lib/Qa/A;

.field public k:Z

.field public l:J

.field public m:J

.field public final n:Lcom/mplus/lib/E1/k;

.field public final o:Lcom/mplus/lib/E1/k;

.field public p:Z

.field public final q:Ljava/net/Socket;

.field public final r:Lcom/mplus/lib/Qa/y;

.field public final s:Lcom/mplus/lib/Qa/q;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lcom/mplus/lib/La/b;->a:[B

    new-instance v7, Lcom/mplus/lib/La/a;

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lcom/mplus/lib/La/a;-><init>(Ljava/lang/String;Z)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/mplus/lib/Qa/s;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Qa/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/mplus/lib/Qa/s;->l:J

    new-instance v2, Lcom/mplus/lib/E1/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/mplus/lib/E1/k;-><init>(I)V

    iput-object v2, v0, Lcom/mplus/lib/Qa/s;->n:Lcom/mplus/lib/E1/k;

    new-instance v4, Lcom/mplus/lib/E1/k;

    invoke-direct {v4, v3}, Lcom/mplus/lib/E1/k;-><init>(I)V

    iput-object v4, v0, Lcom/mplus/lib/Qa/s;->o:Lcom/mplus/lib/E1/k;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mplus/lib/Qa/s;->p:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    sget-object v5, Lcom/mplus/lib/Qa/A;->a:Lcom/mplus/lib/Qa/A;

    iput-object v5, v0, Lcom/mplus/lib/Qa/s;->j:Lcom/mplus/lib/Qa/A;

    iget-boolean v5, v1, Lcom/mplus/lib/Qa/m;->a:Z

    iput-boolean v5, v0, Lcom/mplus/lib/Qa/s;->a:Z

    iget-object v6, v1, Lcom/mplus/lib/Qa/m;->f:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/Qa/o;

    iput-object v6, v0, Lcom/mplus/lib/Qa/s;->b:Lcom/mplus/lib/Qa/o;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput v8, v0, Lcom/mplus/lib/Qa/s;->f:I

    if-eqz v5, :cond_1

    add-int/2addr v8, v6

    iput v8, v0, Lcom/mplus/lib/Qa/s;->f:I

    :cond_1
    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/high16 v8, 0x1000000

    invoke-virtual {v2, v6, v8}, Lcom/mplus/lib/E1/k;->f(II)V

    :cond_2
    iget-object v2, v1, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v9, Lcom/mplus/lib/La/b;->a:[B

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "OkHttp "

    const-string v10, " Writer"

    invoke-static {v9, v2, v10}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/mplus/lib/La/a;

    invoke-direct {v11, v10, v3}, Lcom/mplus/lib/La/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v8, v7, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Lcom/mplus/lib/Qa/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, " Push Observer"

    invoke-static {v9, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/La/a;

    invoke-direct {v3, v2, v7}, Lcom/mplus/lib/La/a;-><init>(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    const/4 v13, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v0, Lcom/mplus/lib/Qa/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v4, v6, v2}, Lcom/mplus/lib/E1/k;->f(II)V

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/E1/k;->f(II)V

    invoke-virtual {v4}, Lcom/mplus/lib/E1/k;->e()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/mplus/lib/Qa/s;->m:J

    iget-object v2, v1, Lcom/mplus/lib/Qa/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iput-object v2, v0, Lcom/mplus/lib/Qa/s;->q:Ljava/net/Socket;

    new-instance v2, Lcom/mplus/lib/Qa/y;

    iget-object v3, v1, Lcom/mplus/lib/Qa/m;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Va/q;

    invoke-direct {v2, v3, v5}, Lcom/mplus/lib/Qa/y;-><init>(Lcom/mplus/lib/Va/q;Z)V

    iput-object v2, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    new-instance v2, Lcom/mplus/lib/Qa/q;

    new-instance v3, Lcom/mplus/lib/Qa/u;

    iget-object v1, v1, Lcom/mplus/lib/Qa/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/r;

    invoke-direct {v3, v1, v5}, Lcom/mplus/lib/Qa/u;-><init>(Lcom/mplus/lib/Va/r;Z)V

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/Qa/q;-><init>(Lcom/mplus/lib/Qa/s;Lcom/mplus/lib/Qa/u;)V

    iput-object v2, v0, Lcom/mplus/lib/Qa/s;->s:Lcom/mplus/lib/Qa/q;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/Qa/s;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mplus/lib/Qa/x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/Qa/x;

    iget-object v1, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lcom/mplus/lib/Qa/x;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    invoke-virtual {p2}, Lcom/mplus/lib/Qa/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/mplus/lib/Qa/s;->q:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    iget-object p2, p0, Lcom/mplus/lib/Qa/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p2, p0, Lcom/mplus/lib/Qa/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/mplus/lib/Qa/s;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized c(I)Lcom/mplus/lib/Qa/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Qa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Qa/s;->a(II)V

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->o:Lcom/mplus/lib/E1/k;

    iget v1, v0, Lcom/mplus/lib/E1/k;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/mplus/lib/J2/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/y;->flush()V

    return-void
.end method

.method public final declared-synchronized j(I)Lcom/mplus/lib/Qa/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Qa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/mplus/lib/Qa/s;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/mplus/lib/Qa/s;->g:Z

    iget v1, p0, Lcom/mplus/lib/Qa/s;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    sget-object v3, Lcom/mplus/lib/La/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/mplus/lib/Qa/y;->d(II[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mplus/lib/Qa/s;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/Qa/s;->l:J

    iget-object p1, p0, Lcom/mplus/lib/Qa/s;->n:Lcom/mplus/lib/E1/k;

    invoke-virtual {p1}, Lcom/mplus/lib/E1/k;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lcom/mplus/lib/Qa/s;->l:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mplus/lib/Qa/s;->o(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/mplus/lib/Qa/s;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(IZLcom/mplus/lib/Va/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/mplus/lib/Qa/y;->b(ZILcom/mplus/lib/Va/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/mplus/lib/Qa/s;->m:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget v4, v4, Lcom/mplus/lib/Qa/y;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/mplus/lib/Qa/s;->m:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mplus/lib/Qa/s;->m:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/mplus/lib/Qa/y;->b(ZILcom/mplus/lib/Va/g;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/Qa/i;

    iget-object v2, p0, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/mplus/lib/Qa/i;-><init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(IJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/Qa/j;

    iget-object v2, p0, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/Qa/j;-><init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
