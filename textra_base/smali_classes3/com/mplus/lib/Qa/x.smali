.class public final Lcom/mplus/lib/Qa/x;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/mplus/lib/Qa/s;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lcom/mplus/lib/Qa/w;

.field public final h:Lcom/mplus/lib/Qa/v;

.field public final i:Lcom/mplus/lib/Ka/D;

.field public final j:Lcom/mplus/lib/Ka/D;

.field public k:I


# direct methods
.method public constructor <init>(ILcom/mplus/lib/Qa/s;ZZLcom/mplus/lib/Ka/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/Qa/x;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/mplus/lib/Ka/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/Ka/D;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    new-instance v1, Lcom/mplus/lib/Ka/D;

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/Ka/D;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/Qa/x;->k:I

    if-eqz p2, :cond_5

    iput p1, p0, Lcom/mplus/lib/Qa/x;->c:I

    iput-object p2, p0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget-object p1, p2, Lcom/mplus/lib/Qa/s;->o:Lcom/mplus/lib/E1/k;

    invoke-virtual {p1}, Lcom/mplus/lib/E1/k;->e()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/mplus/lib/Qa/x;->b:J

    new-instance p1, Lcom/mplus/lib/Qa/w;

    iget-object p2, p2, Lcom/mplus/lib/Qa/s;->n:Lcom/mplus/lib/E1/k;

    invoke-virtual {p2}, Lcom/mplus/lib/E1/k;->e()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/mplus/lib/Qa/w;-><init>(Lcom/mplus/lib/Qa/x;J)V

    iput-object p1, p0, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    new-instance p2, Lcom/mplus/lib/Qa/v;

    invoke-direct {p2, p0}, Lcom/mplus/lib/Qa/v;-><init>(Lcom/mplus/lib/Qa/x;)V

    iput-object p2, p0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    iput-boolean p4, p1, Lcom/mplus/lib/Qa/w;->e:Z

    iput-boolean p3, p2, Lcom/mplus/lib/Qa/v;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/Qa/x;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/Qa/x;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    iget-boolean v1, v0, Lcom/mplus/lib/Qa/w;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/w;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    iget-boolean v1, v0, Lcom/mplus/lib/Qa/v;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/v;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/Qa/x;->g()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Qa/x;->c(I)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v1, p0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Qa/s;->j(I)Lcom/mplus/lib/Qa/x;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    iget-boolean v1, v0, Lcom/mplus/lib/Qa/v;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/v;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/Qa/x;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/Qa/B;

    iget v1, p0, Lcom/mplus/lib/Qa/x;->k:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/Qa/B;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Qa/x;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    iget v1, p0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/Qa/y;->k(II)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/Qa/x;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/w;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/v;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Lcom/mplus/lib/Qa/x;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v0, p0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Qa/s;->j(I)Lcom/mplus/lib/Qa/x;

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lcom/mplus/lib/Qa/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/x;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Qa/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 4

    iget v0, p0, Lcom/mplus/lib/Qa/x;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget-boolean v3, v3, Lcom/mplus/lib/Qa/s;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/Qa/x;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    iget-boolean v2, v0, Lcom/mplus/lib/Qa/w;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/w;->d:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    iget-boolean v2, v0, Lcom/mplus/lib/Qa/v;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/mplus/lib/Qa/v;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/x;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/Qa/w;->e:Z

    invoke-virtual {p0}, Lcom/mplus/lib/Qa/x;->g()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v1, p0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Qa/s;->j(I)Lcom/mplus/lib/Qa/x;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
