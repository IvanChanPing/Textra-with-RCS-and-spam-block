.class public final Lcom/mplus/lib/r4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/q4/a;


# instance fields
.field public a:Lcom/mplus/lib/r4/i;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/j;->c:Ljava/io/File;

    const/4 v4, 0x2

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/o4/a;->M(Ljava/io/File;J)V

    return-void
.end method

.method public final declared-synchronized b()Ljava/io/File;
    .locals 6

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/r4/j;->a:Lcom/mplus/lib/r4/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/J;->A(J)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x5

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
