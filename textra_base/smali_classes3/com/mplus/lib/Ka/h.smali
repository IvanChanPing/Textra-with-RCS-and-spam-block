.class public final Lcom/mplus/lib/Ka/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcom/mplus/lib/B4/b;

.field public final b:Lcom/mplus/lib/Ma/g;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/B4/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/Ka/h;->a:Lcom/mplus/lib/B4/b;

    sget-object v0, Lcom/mplus/lib/Ma/g;->u:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v0, Lcom/mplus/lib/La/b;->a:[B

    new-instance v8, Lcom/mplus/lib/La/a;

    const-string v0, "OkHttp DiskLruCache"

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Lcom/mplus/lib/La/a;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/mplus/lib/Ma/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mplus/lib/Ma/g;-><init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/mplus/lib/Ka/h;->b:Lcom/mplus/lib/Ma/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/mplus/lib/Va/r;)I
    .locals 12

    const-string v0, "expected an int but was \""

    const-wide/16 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/Va/r;->o(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {p0, v7, v8}, Lcom/mplus/lib/Va/r;->n(J)Z

    move-result v9

    iget-object v10, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v5, v6}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v9

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v9, v11, :cond_0

    const/16 v11, 0x39

    int-to-byte v11, v11

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    int-to-byte v6, v6

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v10}, Lcom/mplus/lib/Va/g;->j()J

    move-result-wide v1

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object p0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    long-to-int p0, v1

    return p0

    :cond_5
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/Ka/G;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Ka/h;->b:Lcom/mplus/lib/Ma/g;

    iget-object p1, p1, Lcom/mplus/lib/Ka/G;->a:Lcom/mplus/lib/Ka/w;

    iget-object p1, p1, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/Va/j;->d:[C

    invoke-static {p1}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object p1

    const-string v1, "MD5"

    invoke-virtual {p1, v1}, Lcom/mplus/lib/Va/j;->d(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/Ma/g;->f()V

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/g;->a()V

    invoke-static {p1}, Lcom/mplus/lib/Ma/g;->v(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Ma/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ma/g;->q(Lcom/mplus/lib/Ma/e;)V

    iget-wide v1, v0, Lcom/mplus/lib/Ma/g;->i:J

    iget-wide v3, v0, Lcom/mplus/lib/Ma/g;->g:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mplus/lib/Ma/g;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/h;->b:Lcom/mplus/lib/Ma/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/g;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/h;->b:Lcom/mplus/lib/Ma/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/g;->flush()V

    return-void
.end method
