.class public abstract Lcom/mplus/lib/sa/E;
.super Lcom/mplus/lib/za/h;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/mplus/lib/za/j;->f:Lcom/mplus/lib/Ba/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/za/h;-><init>(JLcom/mplus/lib/Ba/b;)V

    iput p1, p0, Lcom/mplus/lib/sa/E;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Lcom/mplus/lib/Y9/d;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/sa/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/sa/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/mplus/lib/a3/V0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lcom/mplus/lib/ga/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/mplus/lib/sa/E;->b()Lcom/mplus/lib/Y9/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mplus/lib/sa/y;->e(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget-object v1, p0, Lcom/mplus/lib/za/h;->b:Lcom/mplus/lib/Ba/b;

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/sa/E;->b()Lcom/mplus/lib/Y9/d;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/xa/e;

    iget-object v3, v2, Lcom/mplus/lib/xa/e;->e:Lcom/mplus/lib/Y9/d;

    iget-object v2, v2, Lcom/mplus/lib/xa/e;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lcom/mplus/lib/sa/y;->k(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Lcom/mplus/lib/sa/o0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mplus/lib/sa/E;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mplus/lib/sa/E;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    iget v10, p0, Lcom/mplus/lib/sa/E;->c:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    sget-object v10, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v7, v10}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/sa/V;

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/mplus/lib/sa/V;->isActive()Z

    move-result v10

    if-nez v10, :cond_4

    check-cast v7, Lcom/mplus/lib/sa/d0;

    invoke-virtual {v7}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lcom/mplus/lib/sa/E;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Lcom/mplus/lib/sa/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/mplus/lib/sa/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v5}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v4, v2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->o(Ljava/lang/Throwable;)Lcom/mplus/lib/U9/f;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/mplus/lib/U9/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mplus/lib/sa/E;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
