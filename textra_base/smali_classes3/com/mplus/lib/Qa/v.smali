.class public final Lcom/mplus/lib/Qa/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/v;


# instance fields
.field public final a:Lcom/mplus/lib/Va/g;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/mplus/lib/Qa/x;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-wide v2, v0, Lcom/mplus/lib/Qa/x;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/Qa/v;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/Qa/v;->b:Z

    if-nez v2, :cond_0

    iget v2, v0, Lcom/mplus/lib/Qa/x;->k:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/x;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/D;->o()V

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/x;->b()V

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-wide v2, v0, Lcom/mplus/lib/Qa/x;->b:J

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    iget-wide v4, v0, Lcom/mplus/lib/Va/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-wide v2, v0, Lcom/mplus/lib/Qa/x;->b:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lcom/mplus/lib/Qa/x;->b:J

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/d;->j()V

    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v6, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v7, v0, Lcom/mplus/lib/Qa/x;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    iget-wide v0, p1, Lcom/mplus/lib/Va/g;->b:J

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v9, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual/range {v6 .. v11}, Lcom/mplus/lib/Qa/s;->m(IZLcom/mplus/lib/Va/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object p1, p1, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/D;->o()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/D;->o()V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/D;->o()V

    throw p1

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Qa/v;->b:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v1, v0, Lcom/mplus/lib/Qa/x;->h:Lcom/mplus/lib/Qa/v;

    iget-boolean v1, v1, Lcom/mplus/lib/Qa/v;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    iget-wide v3, v1, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    iget-wide v0, v0, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Qa/v;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v8, v0, Lcom/mplus/lib/Qa/x;->c:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mplus/lib/Qa/s;->m(IZLcom/mplus/lib/Va/g;J)V

    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, p0, Lcom/mplus/lib/Qa/v;->b:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->flush()V

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/x;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v1}, Lcom/mplus/lib/Qa/x;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    iget-wide v0, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Qa/v;->a(Z)V

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->d:Lcom/mplus/lib/Qa/x;

    iget-object v0, v0, Lcom/mplus/lib/Qa/x;->j:Lcom/mplus/lib/Ka/D;

    return-object v0
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Qa/v;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/Va/g;->i(JLcom/mplus/lib/Va/g;)V

    :goto_0
    iget-wide p1, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Qa/v;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
