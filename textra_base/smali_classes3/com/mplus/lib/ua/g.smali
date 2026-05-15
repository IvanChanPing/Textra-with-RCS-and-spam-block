.class public abstract Lcom/mplus/lib/ua/g;
.super Lcom/mplus/lib/ua/j;

# interfaces
.implements Lcom/mplus/lib/ua/m;


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/j;->e(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ua/g;->u(Z)V

    return-void
.end method

.method public final b(Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/mplus/lib/ua/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ua/f;

    iget v1, v0, Lcom/mplus/lib/ua/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/ua/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ua/f;

    check-cast p1, Lcom/mplus/lib/aa/c;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ua/f;-><init>(Lcom/mplus/lib/ua/g;Lcom/mplus/lib/aa/c;)V

    :goto_0
    iget-object p1, v0, Lcom/mplus/lib/ua/f;->d:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    iget v2, v0, Lcom/mplus/lib/ua/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/j6/a;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->w()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lcom/mplus/lib/ua/q;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mplus/lib/ua/q;

    iget-object p1, p1, Lcom/mplus/lib/ua/q;->d:Ljava/lang/Throwable;

    new-instance v0, Lcom/mplus/lib/ua/n;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    iput v3, v0, Lcom/mplus/lib/ua/f;->f:I

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->d(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/sa/i;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/ua/b;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ua/b;-><init>(Lcom/mplus/lib/sa/i;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ua/g;->q(Lcom/mplus/lib/ua/x;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/mplus/lib/ua/d;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/ua/d;-><init>(Lcom/mplus/lib/ua/g;Lcom/mplus/lib/ua/x;)V

    invoke-virtual {p1, v2}, Lcom/mplus/lib/sa/i;->o(Lcom/mplus/lib/ha/l;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->w()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/mplus/lib/ua/q;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/mplus/lib/ua/q;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ua/b;->r(Lcom/mplus/lib/ua/q;)V

    goto :goto_1

    :cond_7
    if-eq v3, v2, :cond_5

    new-instance v2, Lcom/mplus/lib/ua/p;

    invoke-direct {v2, v3}, Lcom/mplus/lib/ua/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ua/x;->q(Ljava/lang/Object;)Lcom/mplus/lib/ha/l;

    move-result-object v0

    iget v3, p1, Lcom/mplus/lib/sa/E;->c:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/mplus/lib/sa/i;->s(Ljava/lang/Object;ILcom/mplus/lib/ha/l;)V

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/sa/i;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/mplus/lib/ua/p;

    iget-object p1, p1, Lcom/mplus/lib/ua/p;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final o()Lcom/mplus/lib/ua/z;
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/ua/j;->o()Lcom/mplus/lib/ua/z;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mplus/lib/ua/q;

    :cond_0
    return-object v0
.end method

.method public q(Lcom/mplus/lib/ua/x;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v0

    instance-of v3, v0, Lcom/mplus/lib/ua/A;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/xa/j;->f(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/mplus/lib/ua/e;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/mplus/lib/ua/e;-><init>(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/ua/j;I)V

    :goto_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v3

    instance-of v4, v3, Lcom/mplus/lib/ua/A;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lcom/mplus/lib/xa/j;->p(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/g;Lcom/mplus/lib/xa/h;)I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    invoke-virtual {v0}, Lcom/mplus/lib/xa/j;->j()Lcom/mplus/lib/xa/j;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/ua/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/ua/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/ua/j;->i(Lcom/mplus/lib/ua/q;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/ua/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public u(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->h()Lcom/mplus/lib/ua/q;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v1

    instance-of v2, v1, Lcom/mplus/lib/xa/g;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/ua/g;->v(Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/xa/p;

    iget-object v1, v1, Lcom/mplus/lib/xa/p;->a:Lcom/mplus/lib/xa/j;

    invoke-virtual {v1}, Lcom/mplus/lib/xa/j;->l()V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/mplus/lib/ua/A;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lcom/mplus/lib/ua/A;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ua/A;->s(Lcom/mplus/lib/ua/q;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ua/A;

    invoke-virtual {v1, p2}, Lcom/mplus/lib/ua/A;->s(Lcom/mplus/lib/ua/q;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ua/j;->p()Lcom/mplus/lib/ua/A;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/ua/h;->d:Lcom/mplus/lib/xa/t;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/ua/A;->t()Lcom/mplus/lib/xa/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/ua/A;->q()V

    invoke-virtual {v0}, Lcom/mplus/lib/ua/A;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/ua/A;->u()V

    goto :goto_0
.end method
