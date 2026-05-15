.class public final Lcom/mplus/lib/s7/g;
.super Lcom/mplus/lib/x5/q;


# instance fields
.field public h:Lcom/mplus/lib/x5/l;

.field public i:Lcom/mplus/lib/i7/c;

.field public j:Lcom/mplus/lib/w7/b;


# virtual methods
.method public final a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    const v0, 0x7f0d0138

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    sget-object p1, Lcom/mplus/lib/f6/f;->e:Lcom/mplus/lib/f6/f;

    iget-object v1, p0, Lcom/mplus/lib/s7/g;->h:Lcom/mplus/lib/x5/l;

    const v2, 0x7f0d013a

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0a01d2

    if-nez p2, :cond_0

    new-instance p2, Lcom/mplus/lib/i7/c;

    invoke-direct {p2, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/mplus/lib/s7/g;->i:Lcom/mplus/lib/i7/c;

    iput-object v0, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v9, 0x5

    new-instance v6, Lcom/mplus/lib/s7/c;

    const/4 v9, 0x3

    invoke-direct {v6, v1}, Lcom/mplus/lib/s7/c;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    iput-object v6, p2, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v7, Lcom/mplus/lib/u7/d;

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/mplus/lib/u7/d;-><init>()V

    const/4 v9, 0x4

    iput-object v7, p2, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->o0:Lcom/mplus/lib/T4/p;

    const/4 v9, 0x5

    invoke-virtual {v6, v0, p2, v7, v8}, Lcom/mplus/lib/s7/c;->o0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/s7/d;Lcom/mplus/lib/u7/f;Lcom/mplus/lib/T4/p;)V

    const/4 v9, 0x2

    iget-object v6, p2, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v6, Lcom/mplus/lib/s7/c;

    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const v5, 0x7f08012a

    invoke-virtual {v6, p2, v0, v5}, Lcom/mplus/lib/s7/c;->p0(Lcom/mplus/lib/s7/b;Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;I)V

    const/4 v9, 0x7

    iget-object v0, p2, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s7/c;

    const v5, 0x7f1103a7

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Lcom/mplus/lib/s7/c;->q0(I)V

    const/4 v9, 0x2

    iget-object v0, p2, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Lcom/mplus/lib/s7/c;

    const/4 v9, 0x1

    new-instance v5, Lcom/mplus/lib/f6/e;

    const/4 v9, 0x0

    new-instance v6, Lcom/mplus/lib/M6/a;

    iget-object v7, v0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p2}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v7}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v8, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/mplus/lib/x5/y;

    const/4 v9, 0x7

    invoke-direct {v6, v1, v2}, Lcom/mplus/lib/M6/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;)V

    invoke-direct {v5, p1, v6}, Lcom/mplus/lib/f6/e;-><init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V

    invoke-virtual {v0, v5}, Lcom/mplus/lib/s7/c;->n0(Lcom/mplus/lib/f6/e;)V

    iget-object p1, p2, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Lcom/mplus/lib/u7/d;

    invoke-virtual {p1, v3, v4, v3}, Lcom/mplus/lib/u7/d;->c(ILjava/lang/String;Z)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s7/g;->i:Lcom/mplus/lib/i7/c;

    return-object p1

    :cond_0
    new-instance p2, Lcom/mplus/lib/w7/b;

    const/4 v9, 0x0

    invoke-direct {p2, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v9, 0x5

    iput-object p2, p0, Lcom/mplus/lib/s7/g;->j:Lcom/mplus/lib/w7/b;

    const/4 v9, 0x7

    iput-object v0, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v6, Lcom/mplus/lib/s7/c;

    invoke-direct {v6, v1}, Lcom/mplus/lib/s7/c;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    iput-object v6, p2, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    const/4 v9, 0x4

    new-instance v7, Lcom/mplus/lib/u7/e;

    invoke-direct {v7}, Lcom/mplus/lib/u7/e;-><init>()V

    iput-object v7, p2, Lcom/mplus/lib/w7/b;->f:Lcom/mplus/lib/u7/e;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    const/4 v9, 0x6

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->p0:Lcom/mplus/lib/T4/p;

    const/4 v9, 0x6

    invoke-virtual {v6, v0, p2, v7, v8}, Lcom/mplus/lib/s7/c;->o0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/s7/d;Lcom/mplus/lib/u7/f;Lcom/mplus/lib/T4/p;)V

    iget-object v6, p2, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const v5, 0x7f080134

    invoke-virtual {v6, p2, v0, v5}, Lcom/mplus/lib/s7/c;->p0(Lcom/mplus/lib/s7/b;Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;I)V

    iget-object v0, p2, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    const v5, 0x7f1103ab

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Lcom/mplus/lib/s7/c;->q0(I)V

    iget-object v0, p2, Lcom/mplus/lib/w7/b;->e:Lcom/mplus/lib/s7/c;

    const/4 v9, 0x7

    new-instance v5, Lcom/mplus/lib/f6/e;

    new-instance v6, Lcom/mplus/lib/M6/a;

    iget-object v7, v0, Lcom/mplus/lib/s7/c;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {p2}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v7}, Lcom/mplus/lib/x5/z;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v8, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/y;

    invoke-direct {v6, v1, v2}, Lcom/mplus/lib/M6/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;)V

    const/4 v9, 0x5

    invoke-direct {v5, p1, v6}, Lcom/mplus/lib/f6/e;-><init>(Lcom/mplus/lib/f6/f;Lcom/mplus/lib/s5/u;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Lcom/mplus/lib/s7/c;->n0(Lcom/mplus/lib/f6/e;)V

    iget-object p1, p2, Lcom/mplus/lib/w7/b;->f:Lcom/mplus/lib/u7/e;

    const/4 v9, 0x7

    invoke-virtual {p1, v3, v4, v3}, Lcom/mplus/lib/u7/e;->c(ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/mplus/lib/s7/g;->j:Lcom/mplus/lib/w7/b;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    return v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/mplus/lib/G5/a;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/mplus/lib/G5/a;->l0()Lcom/mplus/lib/x5/y;

    move-result-object p2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
