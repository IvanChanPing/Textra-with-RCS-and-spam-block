.class public final Lcom/mplus/lib/Qa/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public final a:Lcom/mplus/lib/Va/g;

.field public final b:Lcom/mplus/lib/Va/g;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/mplus/lib/Qa/x;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/w;->a:Lcom/mplus/lib/Va/g;

    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/w;->b:Lcom/mplus/lib/Va/g;

    iput-wide p2, p0, Lcom/mplus/lib/Qa/w;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mplus/lib/Qa/w;->d:Z

    iget-object v1, p0, Lcom/mplus/lib/Qa/w;->b:Lcom/mplus/lib/Va/g;

    iget-wide v2, v1, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Va/g;->skip(J)V

    iget-object v1, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object v1, v1, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/Qa/s;->l(J)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/x;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    return-object v0
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object v3, v3, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget v4, v3, Lcom/mplus/lib/Qa/x;->k:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/mplus/lib/Qa/w;->d:Z

    if-nez v5, :cond_7

    iget-object v3, v3, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/mplus/lib/Qa/w;->b:Lcom/mplus/lib/Va/g;

    iget-wide v5, v3, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v7, v5, v0

    const-wide/16 v8, -0x1

    if-lez v7, :cond_2

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2, p3}, Lcom/mplus/lib/Va/g;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-wide v5, p3, Lcom/mplus/lib/Qa/x;->a:J

    add-long/2addr v5, p1

    iput-wide v5, p3, Lcom/mplus/lib/Qa/x;->a:J

    if-nez v4, :cond_4

    iget-object p3, p3, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget-object p3, p3, Lcom/mplus/lib/Qa/s;->n:Lcom/mplus/lib/E1/k;

    invoke-virtual {p3}, Lcom/mplus/lib/E1/k;->e()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v10, p3

    cmp-long p3, v5, v10

    if-ltz p3, :cond_4

    iget-object p3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object v3, p3, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v5, p3, Lcom/mplus/lib/Qa/x;->c:I

    iget-wide v6, p3, Lcom/mplus/lib/Qa/x;->a:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/mplus/lib/Qa/s;->o(IJ)V

    iget-object p3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iput-wide v0, p3, Lcom/mplus/lib/Qa/x;->a:J

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Lcom/mplus/lib/Qa/w;->e:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v3}, Lcom/mplus/lib/Qa/x;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object v3, v3, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v3}, Lcom/mplus/lib/Ka/D;->o()V

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    move-wide p1, v8

    :cond_4
    :goto_3
    iget-object p3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object p3, p3, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {p3}, Lcom/mplus/lib/Ka/D;->o()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v8

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object p3, p3, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/Qa/s;->l(J)V

    return-wide p1

    :cond_5
    if-nez v4, :cond_6

    return-wide v8

    :cond_6
    new-instance p1, Lcom/mplus/lib/Qa/B;

    invoke-direct {p1, v4}, Lcom/mplus/lib/Qa/B;-><init>(I)V

    throw p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    iget-object p2, p2, Lcom/mplus/lib/Qa/x;->i:Lcom/mplus/lib/Ka/D;

    invoke-virtual {p2}, Lcom/mplus/lib/Ka/D;->o()V

    throw p1

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
