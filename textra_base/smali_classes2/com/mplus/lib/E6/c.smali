.class public final Lcom/mplus/lib/E6/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/x5/x;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public e:Lcom/mplus/lib/E6/g;

.field public f:Lcom/mplus/lib/E6/i;

.field public g:Lcom/mplus/lib/s5/j;


# virtual methods
.method public final M(Lcom/mplus/lib/t5/a;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/E6/c;->o0(Lcom/mplus/lib/t5/a;)V

    return-void
.end method

.method public final n0()Lcom/mplus/lib/r4/k0;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/r4/k0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Lcom/mplus/lib/s5/F;

    iget-object v1, v1, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/E6/c;->f:Lcom/mplus/lib/E6/i;

    iget-object v2, v2, Lcom/mplus/lib/E6/i;->b:Lcom/mplus/lib/G5/a;

    check-cast v2, Lcom/mplus/lib/E6/j;

    iget-wide v2, v2, Lcom/mplus/lib/E6/j;->h:J

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "nad"

    const-string v3, "and"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v2, "T.is_tapback = 0"

    const/4 v4, 0x5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v2, "T.kind = 1 and (T.part_content_type like \'image/%\' or T.part_content_type like \'video/%\' or T.part_content_type like \'audio/%\')"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/mplus/lib/B6/j;

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/mplus/lib/r4/k0;

    return-object v0
.end method

.method public final o0(Lcom/mplus/lib/t5/a;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/s5/j;->n0()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/mplus/lib/r4/k0;->m:Lcom/mplus/lib/m4/c;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-lez v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x2

    const v5, 0x7f0a025c

    invoke-virtual {p1, v5, v2}, Lcom/mplus/lib/P6/c;->c(IZ)V

    sget-object v2, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_1

    move v3, v4

    move v3, v4

    :cond_1
    const v2, 0x7f0a04ec

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/mplus/lib/P6/c;->c(IZ)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean v1, v1, Lcom/mplus/lib/r4/k0;->i:Z

    const v2, 0x7f0a03db

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    invoke-virtual {p1, v2}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v6, 0x3

    iget-boolean v1, v1, Lcom/mplus/lib/t5/d;->a:Z

    const/4 v6, 0x3

    const v2, 0x7f0a01d8

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/R1/q;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/R1/q;->f()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    const/4 v7, 0x7

    const v2, 0x7f0a02ee

    const/4 v7, 0x5

    const v3, 0x7f0a0121

    const/4 v7, 0x6

    const v4, 0x7f0a03c2

    const/4 v7, 0x2

    if-ne p1, v4, :cond_0

    :try_start_0
    const/4 v7, 0x1

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v5, Lcom/mplus/lib/s5/F;

    const/4 v7, 0x5

    iget-object v5, v5, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    const/4 v7, 0x0

    invoke-interface {v5}, Lcom/mplus/lib/g6/f;->e()V

    iget-object v5, p0, Lcom/mplus/lib/E6/c;->e:Lcom/mplus/lib/E6/g;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x6

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/t5/a;

    const/4 v7, 0x5

    invoke-virtual {p0, v5}, Lcom/mplus/lib/E6/c;->o0(Lcom/mplus/lib/t5/a;)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x6

    if-ne p1, v3, :cond_1

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v5, Lcom/mplus/lib/R1/q;

    const/4 v7, 0x3

    invoke-virtual {v5, p0}, Lcom/mplus/lib/R1/q;->a(Lcom/mplus/lib/s6/a;)V

    const/4 v7, 0x5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const v5, 0x7f0a03db

    if-ne p1, v5, :cond_2

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->S(Landroid/app/Activity;Lcom/mplus/lib/r4/k0;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const v5, 0x7f0a01d8

    if-ne p1, v5, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v0, v5}, Lcom/mplus/lib/y1/c;->y(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    const v5, 0x7f0a038a

    const/4 v7, 0x6

    if-ne p1, v5, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v0, v5}, Lcom/mplus/lib/y1/c;->P(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const v5, 0x7f0a025c

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ne p1, v5, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v0, v5, v6}, Lcom/mplus/lib/y1/c;->F(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    const v5, 0x7f0a04ec

    if-ne p1, v5, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lcom/mplus/lib/y1/c;->a0(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    if-ne p1, v2, :cond_8

    const/4 v7, 0x3

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v5, Lcom/mplus/lib/t5/a;

    invoke-virtual {p0, v5}, Lcom/mplus/lib/E6/c;->o0(Lcom/mplus/lib/t5/a;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    goto :goto_3

    :goto_1
    if-eq p1, v4, :cond_7

    const/4 v7, 0x4

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const/4 v7, 0x7

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    const/4 v7, 0x2

    if-eq p1, v2, :cond_9

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R1/q;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/R1/q;->f()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/j;->o0(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/E6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f1100bb

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    iput v2, v1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/mplus/lib/A2/e;

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x6

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/s5/G;->a()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/t4/a;->b(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    iget-object v0, v0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/mplus/lib/s5/F;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    const/4 v5, 0x4

    return-void
.end method

.method public final x()Lcom/mplus/lib/t5/a;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/t5/b;->b()Lcom/mplus/lib/t5/a;

    move-result-object v0

    const/4 v7, 0x6

    iput-object p0, v0, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/mplus/lib/E6/c;->g:Lcom/mplus/lib/s5/j;

    iput-object v0, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const v2, 0x7f0a04f5

    const/4 v7, 0x7

    const v3, 0x7f080122

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x3

    const v2, 0x7f0a03c2

    const v3, 0x7f080128

    invoke-static {v2, v3, v4, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x0

    const v2, 0x7f08014d

    const/4 v7, 0x0

    const v3, 0x7f1101b9

    const v5, 0x7f0a03db

    invoke-static {v5, v2, v3, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a01d8

    const/4 v7, 0x4

    const v5, 0x7f08012f

    const/4 v7, 0x3

    invoke-static {v2, v5, v4, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f080126

    const v5, 0x7f1100b5

    const v6, 0x7f0a0121

    const/4 v7, 0x3

    invoke-static {v6, v2, v5, v4}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x1

    const v2, 0x7f0a038a

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x4

    const v4, 0x7f11013a

    iput v4, v2, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x7

    const v2, 0x7f0a025c

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x6

    const v4, 0x7f1101af

    iput v4, v2, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x7

    const v2, 0x7f0a04ec

    invoke-static {v2}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x0

    const v4, 0x7f1101bd

    iput v4, v2, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/E6/c;->o0(Lcom/mplus/lib/t5/a;)V

    iget-object v2, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/R1/q;

    iget-object v4, v0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v4, v6}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/s5/j;->o0(Z)V

    const/4 v7, 0x1

    return-object v0
.end method
