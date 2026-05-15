.class public final Lcom/mplus/lib/Va/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Va/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/Va/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/Va/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/Va/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/p;

    iget-boolean v2, v1, Lcom/mplus/lib/Va/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v2, v1, Lcom/mplus/lib/Va/p;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    iget-wide v2, v2, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/Va/p;->b:Z

    iget-object v1, v1, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :cond_3
    :try_start_2
    new-instance v1, Lcom/mplus/lib/U9/j;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/w;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->j()V

    :try_start_3
    iget-object v1, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/b;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/d;->l(Z)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Va/d;->l(Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/Va/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/p;

    iget-boolean v2, v1, Lcom/mplus/lib/Va/p;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/mplus/lib/Va/p;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    iget-wide v1, v1, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/w;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->j()V

    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/b;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/b;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/d;->l(Z)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Va/d;->l(Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/Va/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/z;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 11

    iget v0, p0, Lcom/mplus/lib/Va/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v1, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-boolean v0, v0, Lcom/mplus/lib/Va/p;->b:Z

    if-nez v0, :cond_4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-boolean v4, v0, Lcom/mplus/lib/Va/p;->c:Z

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    iget-wide v4, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v6, 0x2000

    sub-long/2addr v6, v4

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Va/z;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Va/z;->i(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, v2, v3, p3}, Lcom/mplus/lib/Va/g;->i(JLcom/mplus/lib/Va/g;)V

    sub-long/2addr p1, v2

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mplus/lib/U9/j;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :cond_4
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p1

    :pswitch_0
    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p3, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->f()V

    iget-object v0, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/mplus/lib/Va/s;->a:[B

    iget v3, v0, Lcom/mplus/lib/Va/s;->b:I

    iget-object v4, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcom/mplus/lib/Va/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v3, v1

    sub-long/2addr p1, v3

    iget-wide v5, p3, Lcom/mplus/lib/Va/g;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p3, Lcom/mplus/lib/Va/g;->b:J

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object v1

    iput-object v1, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v0}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void

    :pswitch_1
    move-wide v5, p1

    const-string p1, "source"

    invoke-static {p3, p1}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v9, v5

    iget-wide v5, p3, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mplus/lib/a3/t1;->l(JJJ)V

    move-wide v5, v9

    move-wide p1, v5

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    iget-object v2, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_4
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_a

    iget v4, v2, Lcom/mplus/lib/Va/s;->c:I

    iget v5, v2, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-ltz v4, :cond_8

    move-wide v0, p1

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v3

    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Va/w;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/d;->j()V

    :try_start_2
    iget-object v3, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Va/b;

    invoke-virtual {v3, v0, v1, p3}, Lcom/mplus/lib/Va/b;->i(JLcom/mplus/lib/Va/g;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/Va/d;->l(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v2}, Lcom/mplus/lib/Va/d;->k()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2, p1}, Lcom/mplus/lib/Va/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lcom/mplus/lib/Va/d;->l(Z)V

    throw p1

    :cond_c
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v3

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Va/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Va/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Va/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
