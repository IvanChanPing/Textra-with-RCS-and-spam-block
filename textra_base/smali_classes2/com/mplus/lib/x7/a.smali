.class public abstract Lcom/mplus/lib/x7/a;
.super Lcom/mplus/lib/x7/c;

# interfaces
.implements Lcom/mplus/lib/y7/d;


# instance fields
.field public x:Lcom/mplus/lib/P6/c;


# virtual methods
.method public abstract W()Lcom/mplus/lib/r4/n;
.end method

.method public final Y()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->b()Z

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->W()Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/r4/p;

    iget-object v6, v5, Lcom/mplus/lib/r4/p;->W:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/r4/H;->S(Lcom/mplus/lib/r4/p;Lcom/mplus/lib/r4/l;)V

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/a;->a0(Lcom/mplus/lib/P6/c;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final a0(Lcom/mplus/lib/P6/c;)V
    .locals 9

    const/4 v8, 0x6

    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v8, 0x6

    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Lcom/mplus/lib/r4/l;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/mplus/lib/T4/d;

    invoke-interface {v6}, Lcom/mplus/lib/T4/d;->b()Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/mplus/lib/K5/b;

    iget v5, v5, Lcom/mplus/lib/K5/b;->a:I

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v5, v5, Lcom/mplus/lib/r4/l;->b:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const/4 v5, 0x3

    :goto_1
    const/4 v8, 0x3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v8, v3

    move v4, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    if-eq v4, v5, :cond_3

    const/4 v8, 0x1

    sget-object p1, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    new-instance p1, Lcom/mplus/lib/r4/n;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->S(Lcom/mplus/lib/r4/n;)V

    return-void
.end method

.method public final f()Lcom/mplus/lib/P6/c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->W()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/mplus/lib/P6/c;->m(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/P6/c;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/a;->a0(Lcom/mplus/lib/P6/c;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x7/c;->onDestroy()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/r4/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Z()V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/x7/f;->p0()V

    const/4 v0, 0x5

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Z()V

    invoke-super {p0}, Lcom/mplus/lib/x7/c;->onResume()V

    const/4 v0, 0x5

    return-void
.end method
