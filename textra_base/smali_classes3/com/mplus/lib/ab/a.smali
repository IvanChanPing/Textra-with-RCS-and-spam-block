.class public final Lcom/mplus/lib/ab/a;
.super Ljava/io/InputStream;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ab/a;->e:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    const-wide/16 v2, 0x0

    sub-long v0, v2, v0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ab/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->b:J

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/ab/a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->b:J

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mark/reset not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/ab/a;->e:Z

    return v0
.end method

.method public final read()I
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/ab/a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ab/a;->d:Z

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/ab/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    iget-boolean p1, p0, Lcom/mplus/lib/ab/a;->d:Z

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/mplus/lib/ab/a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/ab/a;->d:Z

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/mplus/lib/ab/a;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    long-to-int p1, p1

    sub-int/2addr p3, p1

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    :cond_1
    return p3

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 7

    const-string v0, "Marked position ["

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/ab/a;->e:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/mplus/lib/ab/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lcom/mplus/lib/ab/a;->a:J

    iget-wide v5, p0, Lcom/mplus/lib/ab/a;->c:J

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iput-wide v1, p0, Lcom/mplus/lib/ab/a;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ab/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/mplus/lib/ab/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] is no longer valid - passed the read limit ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/mplus/lib/ab/a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/ab/a;->d:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/ab/a;->d:Z

    const/4 p1, -0x1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/ab/a;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lcom/mplus/lib/ab/a;->a:J

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Skip after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
