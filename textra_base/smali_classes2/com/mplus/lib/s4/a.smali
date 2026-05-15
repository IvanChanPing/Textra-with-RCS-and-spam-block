.class public interface abstract Lcom/mplus/lib/s4/a;
.super Ljava/lang/Object;


# virtual methods
.method public c(Ljava/util/function/Consumer;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->j:Lcom/mplus/lib/f1/e;

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/s4/a;->m()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/C4/g;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/mplus/lib/f1/e;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v3, 0x4

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x4

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x1

    return-object v1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_7
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x6

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_9
    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x6

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_3
    const/4 v3, 0x3

    const-string v0, "%s: ensureLocalAttachmentFile()%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "Ttspaxpr"

    const-string v2, "Txtr:app"

    invoke-static {v2, v0, p1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->b(Ljava/io/File;)V

    :cond_0
    return-object v1

    :catchall_4
    move-exception p1

    :try_start_a
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v3, 0x7

    throw p1
.end method

.method public abstract i()Ljava/io/File;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract m()Landroid/net/Uri;
.end method
