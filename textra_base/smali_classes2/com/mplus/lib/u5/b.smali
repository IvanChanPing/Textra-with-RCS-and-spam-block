.class public final Lcom/mplus/lib/u5/b;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/mplus/lib/V3/h;

.field public d:Lcom/mplus/lib/u5/a;

.field public final e:Landroid/content/Context;

.field public final f:[I

.field public final g:Lcom/mplus/lib/V3/b;

.field public h:Z

.field public final i:Lcom/mplus/lib/i9/i;


# direct methods
.method public varargs constructor <init>(Lcom/mplus/lib/u5/a;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/u5/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/u5/b;->b:Z

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/u5/b;->g:Lcom/mplus/lib/V3/b;

    iput-boolean v0, p0, Lcom/mplus/lib/u5/b;->h:Z

    new-instance v0, Lcom/mplus/lib/i9/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/u5/b;->i:Lcom/mplus/lib/i9/i;

    iput-object p1, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    check-cast p1, Lcom/mplus/lib/G5/a;

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/u5/b;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/B2/l;)Z
    .locals 6

    iget-object p1, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/mplus/lib/V3/h;->f()Lcom/mplus/lib/V3/d;

    move-result-object p1

    const/4 v5, 0x1

    iget-boolean v0, p1, Lcom/mplus/lib/V3/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    invoke-interface {v3}, Lcom/mplus/lib/V3/h;->e()Lcom/mplus/lib/Y3/a;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/mplus/lib/Y3/a;->c()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->e()Lcom/mplus/lib/Y3/a;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/Y3/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/u5/b;->h:Z

    :cond_0
    iget-boolean p1, p1, Lcom/mplus/lib/V3/d;->b:Z

    const/4 v5, 0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    return p1
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/w9/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mplus/lib/V3/h;->c()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    iput-object v0, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/u5/b;->i:Lcom/mplus/lib/i9/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final declared-synchronized c()Lcom/mplus/lib/x5/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    and-int/2addr v1, v0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/G5/a;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/r;->k()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iput-object v1, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    if-eqz v0, :cond_1

    move-object v2, v0

    const/4 v9, 0x0

    check-cast v2, Lcom/mplus/lib/G5/a;

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/u5/a;->F()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-boolean v0, p0, Lcom/mplus/lib/u5/b;->h:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    if-eqz v0, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    check-cast v2, Lcom/mplus/lib/G5/a;

    const/4 v9, 0x1

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/u5/a;->F()V

    :cond_1
    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/u5/b;->h:Z

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x3

    cmp-long v4, v7, v4

    if-lez v4, :cond_2

    const/4 v9, 0x1

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lcom/mplus/lib/T4/n;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x5

    sub-long/2addr v2, v4

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/mplus/lib/u5/b;->f:[I

    array-length v6, v3

    :goto_1
    if-ge v0, v6, :cond_a

    aget v7, v3, v0

    const/4 v9, 0x2

    if-ne v7, v2, :cond_9

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->g:Lcom/mplus/lib/V3/b;

    iget-wide v2, p0, Lcom/mplus/lib/u5/b;->a:J

    const/4 v9, 0x7

    iget-object v6, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/r;->k()Z

    move-result v6

    const/4 v9, 0x5

    if-nez v6, :cond_4

    iget-object v2, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Lcom/mplus/lib/V3/a;->b(Lcom/mplus/lib/V3/h;)V

    iput-object v1, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    const/4 v9, 0x6

    return-void

    :cond_4
    iget-object v6, v0, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x5

    if-nez v6, :cond_5

    iget-object v2, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/mplus/lib/V3/a;->b(Lcom/mplus/lib/V3/h;)V

    iput-object v1, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    const/4 v9, 0x4

    return-void

    :cond_5
    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    if-eqz v8, :cond_6

    const/4 v9, 0x3

    iget-wide v4, v8, Lcom/mplus/lib/V3/a;->i:J

    :cond_6
    add-long/2addr v2, v4

    cmp-long v2, v6, v2

    const/4 v9, 0x7

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    const/4 v9, 0x7

    invoke-virtual {v8, v1}, Lcom/mplus/lib/V3/a;->b(Lcom/mplus/lib/V3/h;)V

    iput-object v1, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    :cond_8
    const/4 v9, 0x5

    new-instance v7, Lcom/mplus/lib/V3/a;

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v7, v1, p0, v2}, Lcom/mplus/lib/V3/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/u5/b;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    iput-object v7, v0, Lcom/mplus/lib/V3/b;->f:Lcom/mplus/lib/V3/a;

    const/4 v9, 0x6

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lcom/mplus/lib/V3/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    throw v0

    :cond_9
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v9, 0x6

    return-void
.end method

.method public final e()V
    .locals 11

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/u5/b;->i:Lcom/mplus/lib/i9/i;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/mplus/lib/u5/b;->f:[I

    array-length v3, v2

    const/4 v10, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ge v4, v3, :cond_4

    const/4 v10, 0x4

    aget v5, v2, v4

    const/4 v10, 0x2

    if-ne v5, v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/r;->k()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-wide v2, v0, Lcom/mplus/lib/Y3/b;->g:J

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/u5/b;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x2710

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x5

    iget-wide v8, p0, Lcom/mplus/lib/u5/b;->a:J

    sub-long/2addr v6, v8

    const/4 v10, 0x1

    sub-long v6, v2, v6

    const/4 v10, 0x1

    cmp-long v0, v6, v4

    const/4 v10, 0x7

    if-gez v0, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-wide v2, v6

    :goto_1
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/mplus/lib/u5/b;->e:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->Z:Lcom/mplus/lib/T4/n;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/n;->j()Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x4

    sub-long/2addr v4, v6

    const/4 v10, 0x5

    cmp-long v0, v4, v2

    const/4 v10, 0x6

    if-lez v0, :cond_2

    move-wide v2, v4

    :cond_2
    const/4 v10, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/V3/e;)V
    .locals 2

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    iget-object p1, p0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/G5/a;

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/u5/a;->F()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/V3/i;)V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/mplus/lib/u5/b;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/u5/b;->b:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/u5/b;->e()V

    const/4 v2, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
