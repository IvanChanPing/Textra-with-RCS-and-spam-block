.class public final Lcom/mplus/lib/sa/o0;
.super Lcom/mplus/lib/xa/r;


# instance fields
.field public d:Ljava/lang/ThreadLocal;


# virtual methods
.method public final I()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sa/o0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/sa/o0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/U9/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Y9/i;

    iget-object v1, v1, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/sa/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/xa/r;->c:Lcom/mplus/lib/Y9/d;

    invoke-interface {v0}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/xa/a;->e:Lcom/mplus/lib/xa/t;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/sa/y;->k(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Lcom/mplus/lib/sa/o0;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v1, v3}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mplus/lib/sa/o0;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1, v3}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
