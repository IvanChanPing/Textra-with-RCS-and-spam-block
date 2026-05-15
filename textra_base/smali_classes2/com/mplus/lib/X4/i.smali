.class public final Lcom/mplus/lib/X4/i;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static g:Lcom/mplus/lib/X4/i;


# instance fields
.field public c:Z

.field public d:Lcom/mplus/lib/j5/g;

.field public e:Lcom/mplus/lib/D6/d;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static declared-synchronized M()Lcom/mplus/lib/X4/i;
    .locals 7

    const/4 v6, 0x3

    const-class v0, Lcom/mplus/lib/X4/i;

    const-class v0, Lcom/mplus/lib/X4/i;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/mplus/lib/X4/i;->g:Lcom/mplus/lib/X4/i;

    const/4 v6, 0x5

    iget-boolean v2, v1, Lcom/mplus/lib/X4/i;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/X4/i;->c:Z

    new-instance v2, Lcom/mplus/lib/j5/g;

    const/4 v6, 0x1

    iget-object v3, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-static {}, Lcom/mplus/lib/i4/a;->N()Lcom/mplus/lib/i4/a;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v4, Landroid/content/Intent;

    sget v5, Lcom/mplus/lib/ir;->a:I

    const-class v5, Lcom/mplus/lib/ir;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/i4/a;->U(Landroid/content/Intent;)Lcom/mplus/lib/D6/d;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v1, Lcom/mplus/lib/X4/i;->e:Lcom/mplus/lib/D6/d;

    :cond_0
    const/4 v6, 0x0

    sget-object v1, Lcom/mplus/lib/X4/i;->g:Lcom/mplus/lib/X4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    throw v1
.end method


# virtual methods
.method public final N()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/X4/i;->e:Lcom/mplus/lib/D6/d;

    invoke-virtual {v0}, Lcom/mplus/lib/D6/d;->e()V

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/X4/j;

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    iget-wide v3, v2, Lcom/mplus/lib/X4/j;->b:J

    iget-wide v5, v2, Lcom/mplus/lib/X4/j;->a:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lcom/mplus/lib/X4/j;->b:J

    iget-wide v7, v1, Lcom/mplus/lib/X4/j;->a:J

    const/4 v9, 0x3

    add-long/2addr v5, v7

    const/4 v9, 0x1

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    iget-wide v2, v1, Lcom/mplus/lib/X4/j;->b:J

    const/4 v9, 0x1

    iget-wide v0, v1, Lcom/mplus/lib/X4/j;->a:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x2

    sub-long/2addr v2, v0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/X4/i;->e:Lcom/mplus/lib/D6/d;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/D6/d;->A(J)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v9, 0x0

    return-void
.end method

.method public final P(Lcom/mplus/lib/X4/j;)V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p1, Lcom/mplus/lib/X4/j;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/mplus/lib/X4/j;->g:J

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->b0()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/X4/f;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/mplus/lib/X4/j;->d:Lcom/mplus/lib/r4/n;

    invoke-direct {v1, v2}, Lcom/mplus/lib/X4/a;-><init>(Lcom/mplus/lib/r4/n;)V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/mplus/lib/X4/f;->d:Lcom/mplus/lib/X4/j;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/X4/i;->N()V

    const/4 v4, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/X4/i;->R(Lcom/mplus/lib/X4/j;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final Q()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/mplus/lib/X4/j;

    const/4 v7, 0x1

    iget-wide v3, v2, Lcom/mplus/lib/X4/j;->b:J

    const/4 v7, 0x2

    iget-wide v5, v2, Lcom/mplus/lib/X4/j;->a:J

    const/4 v7, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v7, 0x1

    if-gtz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/mplus/lib/X4/j;

    invoke-virtual {p0, v2}, Lcom/mplus/lib/X4/i;->R(Lcom/mplus/lib/X4/j;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/X4/i;->d:Lcom/mplus/lib/j5/g;

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->b0()V

    invoke-virtual {p0}, Lcom/mplus/lib/X4/i;->N()V

    const/4 v7, 0x0

    return-void
.end method

.method public final R(Lcom/mplus/lib/X4/j;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x2

    new-instance v1, Lcom/mplus/lib/X4/k;

    const/4 v11, 0x3

    new-instance v2, Lcom/mplus/lib/r4/j0;

    invoke-direct {v2}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v11, 0x1

    iget-wide v3, p1, Lcom/mplus/lib/X4/j;->c:J

    iput-wide v3, v2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v11, 0x3

    iget-object v3, p1, Lcom/mplus/lib/X4/j;->d:Lcom/mplus/lib/r4/n;

    iput-object v3, v2, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x0

    iget-wide v4, p1, Lcom/mplus/lib/X4/j;->g:J

    const/4 v11, 0x0

    iput-wide v4, v2, Lcom/mplus/lib/r4/j0;->q:J

    iget v4, p1, Lcom/mplus/lib/X4/j;->h:I

    const/4 v11, 0x3

    iput v4, v2, Lcom/mplus/lib/r4/j0;->A:I

    const/4 v11, 0x4

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v4

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/mplus/lib/X4/j;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/Ma/d;

    invoke-direct {v5, v0}, Lcom/mplus/lib/Ma/d;-><init>(I)V

    iput-object v3, v5, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-object p1, v5, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Lcom/mplus/lib/k5/c;->M(Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/k5/a;

    move-result-object v4

    const/4 v11, 0x2

    iget v4, v4, Lcom/mplus/lib/k5/a;->b:I

    const/4 v11, 0x7

    iput v4, v2, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x3

    iput-wide v4, v2, Lcom/mplus/lib/r4/j0;->j:J

    iget v4, v2, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v11, 0x6

    new-instance v4, Lcom/mplus/lib/J6/a;

    const/4 v11, 0x3

    invoke-direct {v4, v0}, Lcom/mplus/lib/J6/a;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/mplus/lib/J6/a;->a(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/i6/a;

    const/4 v11, 0x3

    iget-object v4, v2, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    new-instance v5, Lcom/mplus/lib/r4/l0;

    const/4 v11, 0x6

    invoke-direct {v5}, Lcom/mplus/lib/r4/l0;-><init>()V

    iget-object v7, v0, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    const-string v7, "tisaptxle/"

    const-string v7, "text/plain"

    invoke-virtual {v5, v7}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v7, Lcom/mplus/lib/r4/U;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/mplus/lib/i6/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {v7, v0}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v7, v5, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v11, 0x6

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    iget-object v0, v0, Lcom/mplus/lib/i6/a;->b:Lcom/mplus/lib/R5/a;

    const/4 v11, 0x5

    iget-object v7, v0, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    const/4 v11, 0x6

    iget-object v8, v0, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_1

    sget-object v9, Lcom/mplus/lib/L4/d;->a:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    const-string v9, "*"

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_5

    :cond_1
    const/4 v11, 0x5

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x7

    new-instance v9, Lcom/mplus/lib/R5/d;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v10, v7}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-virtual {v9}, Lcom/mplus/lib/R5/d;->b()Lcom/mplus/lib/z7/k;

    move-result-object v9

    const/4 v11, 0x3

    iget-object v9, v9, Lcom/mplus/lib/z7/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v9

    if-nez v7, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v9, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v11, 0x4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    invoke-static {v7}, Lcom/mplus/lib/z7/h;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v11, 0x1

    invoke-static {v9, v8}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v5, v8}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v7, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v8

    iget-object v0, v0, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    const/4 v11, 0x4

    invoke-direct {v7, v8, v0}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    iput-object v7, v5, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    :goto_2
    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/r4/l0;->d()V

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/r4/l0;->c()V

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    :cond_7
    const/4 v11, 0x2

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    const/4 v11, 0x6

    iput-object v2, v1, Lcom/mplus/lib/X4/k;->a:Lcom/mplus/lib/r4/j0;

    new-instance p1, Lcom/mplus/lib/i5/a;

    const/4 v11, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x5

    const-string v2, "dnsmecAys"

    const-string v2, "sendAsync"

    const/4 v11, 0x3

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/i5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x2

    iput-object p1, v1, Lcom/mplus/lib/X4/k;->b:Lcom/mplus/lib/i5/a;

    const/4 v11, 0x0

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/mplus/lib/X4/i;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x3

    if-nez p1, :cond_8

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/mplus/lib/X4/i;->f:Ljava/util/concurrent/ExecutorService;

    :cond_8
    iget-object p1, p0, Lcom/mplus/lib/X4/i;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v11, 0x3

    new-instance v0, Lcom/mplus/lib/X4/c;

    const/4 v11, 0x3

    invoke-direct {v0, v3}, Lcom/mplus/lib/X4/a;-><init>(Lcom/mplus/lib/r4/n;)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    return-void
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/X4/i;->Q()V

    const/4 v0, 0x5

    return-void
.end method
