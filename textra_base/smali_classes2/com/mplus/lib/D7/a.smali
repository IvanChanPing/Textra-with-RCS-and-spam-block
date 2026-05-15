.class public final Lcom/mplus/lib/D7/a;
.super Ljava/io/InputStream;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/InputStream;


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/mplus/lib/z7/j;->a(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public final mark(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final read([BII)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
