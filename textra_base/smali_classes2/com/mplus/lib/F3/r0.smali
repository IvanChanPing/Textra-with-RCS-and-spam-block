.class public final Lcom/mplus/lib/F3/r0;
.super Lcom/mplus/lib/F3/s0;


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/F3/j0;

    check-cast p1, Lcom/mplus/lib/F3/c;

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    iput-boolean p2, p1, Lcom/mplus/lib/F3/c;->a:Z

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/mplus/lib/F3/j0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p4}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x2

    check-cast p4, Lcom/mplus/lib/F3/j0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x0

    check-cast v3, Lcom/mplus/lib/F3/c;

    const/4 v4, 0x6

    iget-boolean v3, v3, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v3, :cond_0

    const/4 v4, 0x3

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, v1

    move-object p4, v1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x0

    check-cast v1, Lcom/mplus/lib/F3/c;

    const/4 v2, 0x5

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, p2, p3, v0}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
