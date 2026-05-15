.class public final Lcom/mplus/lib/s5/E;
.super Lcom/mplus/lib/s5/e;


# instance fields
.field public f:Lcom/mplus/lib/r4/n;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/mplus/lib/K5/b;


# virtual methods
.method public final n0(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/mplus/lib/y5/b;

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x6

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/b;->setBackgroundColorDirect(I)V

    return-void
.end method

.method public final o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;
    .locals 3

    check-cast p1, Lcom/mplus/lib/y5/u;

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x6

    iget v0, v0, Lcom/mplus/lib/K5/b;->e:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public onEventMainThread(Lcom/mplus/lib/d7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->w0()V

    return-void
.end method

.method public final p0(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/s5/e;->t0(Lcom/mplus/lib/x5/y;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/mplus/lib/y5/u;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x3

    iget v0, v0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public final s0()Lcom/mplus/lib/K5/b;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->l:Lcom/mplus/lib/K5/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/K5/b;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/s5/E;->f:Lcom/mplus/lib/r4/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/K5/b;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/y5/j;

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->j:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/j;->setMaterialDirect(Lcom/mplus/lib/K5/b;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public final w0()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/s5/e;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/s5/E;->g:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/y5/b;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v4, 0x4

    iget v3, v3, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Lcom/mplus/lib/y5/b;->setBackgroundColorDirect(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/s5/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/mplus/lib/y5/u;

    const/4 v4, 0x7

    iget v3, v0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/s5/E;->i:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/y5/u;

    iget v3, v0, Lcom/mplus/lib/K5/b;->e:I

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/s5/E;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/y5/j;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Lcom/mplus/lib/y5/j;->setMaterialDirect(Lcom/mplus/lib/K5/b;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s5/E;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/s5/e;->t0(Lcom/mplus/lib/x5/y;)V

    goto :goto_4

    :cond_4
    return-void
.end method
