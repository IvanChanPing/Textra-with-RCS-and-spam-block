.class public final Lcom/mplus/lib/Va/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/Va/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/Va/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/w;Lcom/mplus/lib/Va/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/Va/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/mplus/lib/Va/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/Va/c;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Va/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/p;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/Va/p;->c:Z

    iget-object v1, v1, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/mplus/lib/U9/j;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/w;

    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/c;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/d;->l(Z)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
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

    iget v0, p0, Lcom/mplus/lib/Va/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/z;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Va/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/c;

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

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 7

    iget v0, p0, Lcom/mplus/lib/Va/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/p;

    iget-boolean v1, v1, Lcom/mplus/lib/Va/p;->c:Z

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/p;

    iget-object v2, v1, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    iget-wide v3, v2, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-boolean v1, v1, Lcom/mplus/lib/Va/p;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/z;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/z;->i(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/mplus/lib/Va/g;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/Va/p;

    iget-object p3, p3, Lcom/mplus/lib/Va/p;->a:Lcom/mplus/lib/Va/g;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-wide p1

    :cond_2
    :try_start_2
    new-instance p1, Lcom/mplus/lib/U9/j;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :pswitch_0
    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_7

    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->f()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v0

    iget v1, v0, Lcom/mplus/lib/Va/s;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    iget-object v1, v0, Lcom/mplus/lib/Va/s;->a:[B

    iget v2, v0, Lcom/mplus/lib/Va/s;->c:I

    invoke-virtual {p2, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_5
    iget p2, v0, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/mplus/lib/Va/s;->c:I

    iget-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p3, Lcom/mplus/lib/Va/g;->b:J
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v0, p1

    :goto_3
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/mplus/lib/y1/c;->E(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    throw p1

    :cond_7
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Va/w;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->j()V

    :try_start_4
    iget-object v1, p0, Lcom/mplus/lib/Va/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Va/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mplus/lib/Va/c;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lcom/mplus/lib/Va/d;->l(Z)V

    return-wide p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/w;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/Va/d;->l(Z)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
