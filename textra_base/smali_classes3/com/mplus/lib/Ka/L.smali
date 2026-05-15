.class public abstract Lcom/mplus/lib/Ka/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/mplus/lib/Ka/z;
.end method

.method public abstract c()Lcom/mplus/lib/Va/i;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/L;->c()Lcom/mplus/lib/Va/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/L;->c()Lcom/mplus/lib/Va/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/Ka/L;->b()Lcom/mplus/lib/Ka/z;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/mplus/lib/La/b;->i:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/mplus/lib/Ka/z;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/mplus/lib/La/b;->i:Ljava/nio/charset/Charset;

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/mplus/lib/La/b;->b(Lcom/mplus/lib/Va/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/Va/i;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    throw v1
.end method
