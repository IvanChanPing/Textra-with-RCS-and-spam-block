.class public final Lcom/mplus/lib/X6/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/x5/x;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public final e:Lcom/mplus/lib/X6/a;

.field public final f:Lcom/mplus/lib/s5/j;

.field public final g:Lcom/mplus/lib/X6/g;

.field public final h:Lcom/mplus/lib/B2/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/X6/a;Lcom/mplus/lib/s5/F;Lcom/mplus/lib/X6/g;Lcom/mplus/lib/B2/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/X6/c;->e:Lcom/mplus/lib/X6/a;

    iput-object p4, p0, Lcom/mplus/lib/X6/c;->g:Lcom/mplus/lib/X6/g;

    iput-object p5, p0, Lcom/mplus/lib/X6/c;->h:Lcom/mplus/lib/B2/l;

    new-instance p2, Lcom/mplus/lib/s5/j;

    invoke-direct {p2, p1, p3}, Lcom/mplus/lib/s5/j;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;)V

    iput-object p2, p0, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    iput-object p0, p3, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    return-void
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/t5/a;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Landroidx/core/util/Pair;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/X6/c;->q0(Lcom/mplus/lib/t5/a;)V

    return-void
.end method

.method public final n0()Lcom/mplus/lib/r4/k0;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/X6/c;->h:Lcom/mplus/lib/B2/l;

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/g6/a;

    iget-object v1, v1, Lcom/mplus/lib/g6/a;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroidx/core/util/Pair;

    new-instance v3, Lcom/mplus/lib/r4/j0;

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/mplus/lib/r4/j0;-><init>()V

    const/4 v6, 0x5

    iget-object v4, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    iput-wide v4, v3, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v6, 0x7

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x5

    iput-wide v4, v3, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/r4/k0;

    const/4 v6, 0x4

    invoke-direct {v1}, Lcom/mplus/lib/r4/k0;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/mplus/lib/r4/k0;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final o0()Lcom/mplus/lib/r4/t;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lcom/mplus/lib/r4/t;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/mplus/lib/X6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    sget-object v3, Lcom/mplus/lib/r4/k0;->p:Lcom/mplus/lib/m4/c;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/k0;->E()V

    const/4 v7, 0x6

    new-instance v4, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x4

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/mplus/lib/r4/j0;

    const/4 v7, 0x7

    new-instance v4, Lcom/mplus/lib/r4/s;

    const/4 v7, 0x2

    invoke-direct {v4}, Lcom/mplus/lib/r4/s;-><init>()V

    iget-wide v5, v3, Lcom/mplus/lib/r4/j0;->c:J

    iput-wide v5, v4, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lcom/mplus/lib/r4/t;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/mplus/lib/r4/t;

    const/4 v7, 0x7

    new-instance v2, Lcom/mplus/lib/i5/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/mplus/lib/i5/a;-><init>(I)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/s;

    const/4 v7, 0x2

    iget-wide v3, v3, Lcom/mplus/lib/r4/s;->a:J

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/i5/a;->N(J)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v2}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Lcom/mplus/lib/Q6/a;

    const/16 v3, 0xf

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/mplus/lib/r4/t;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v1, p0, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    const/4 v9, 0x1

    const v2, 0x7f0a02ee

    const v3, 0x7f0a0121

    const/4 v9, 0x2

    const v4, 0x7f0a03c2

    const/4 v9, 0x4

    if-ne p1, v4, :cond_0

    :try_start_0
    const/4 v9, 0x3

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/s5/F;

    const/4 v9, 0x1

    iget-object v5, v5, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v5}, Lcom/mplus/lib/g6/f;->e()V

    iget-object v5, p0, Lcom/mplus/lib/X6/c;->e:Lcom/mplus/lib/X6/a;

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v9, 0x6

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/t5/a;

    invoke-virtual {p0, v5}, Lcom/mplus/lib/X6/c;->q0(Lcom/mplus/lib/t5/a;)V

    goto/16 :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v5, Lcom/mplus/lib/R1/q;

    invoke-virtual {v5, p0}, Lcom/mplus/lib/R1/q;->a(Lcom/mplus/lib/s6/a;)V

    const/4 v9, 0x5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x6

    const v5, 0x7f0a03dd

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/X6/c;->o0()Lcom/mplus/lib/r4/t;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p0, v6}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v0, v5, v6}, Lcom/mplus/lib/y1/c;->T(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x6

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v9, 0x6

    const v7, 0x7f0a025c

    const/4 v8, 0x0

    move v9, v8

    if-ne p1, v7, :cond_3

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {p0, v8}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/mplus/lib/y1/c;->F(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    goto/16 :goto_2

    :cond_3
    const v7, 0x7f0a04ec

    if-ne p1, v7, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0, v8}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v5, v7, v6}, Lcom/mplus/lib/y1/c;->a0(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const v6, 0x7f0a03db

    const/4 v9, 0x6

    if-ne p1, v6, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p0, v8}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v0, v5}, Lcom/mplus/lib/y1/c;->S(Landroid/app/Activity;Lcom/mplus/lib/r4/k0;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    const v6, 0x7f0a0106

    const/4 v9, 0x7

    if-ne p1, v6, :cond_6

    invoke-virtual {p0, v8}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v6

    sget-object v7, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v9, 0x2

    new-instance v8, Lcom/mplus/lib/x6/a;

    const/4 v9, 0x7

    invoke-direct {v8}, Lcom/mplus/lib/x6/a;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v8, v6}, Lcom/mplus/lib/a3/t1;->G(Ljava/lang/Iterable;)Lcom/mplus/lib/r4/n0;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Lcom/mplus/lib/x6/a;

    iget-object v6, v6, Lcom/mplus/lib/x6/a;->e:Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static {v5, v6, v7, v7}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const v6, 0x7f0a01d8

    if-ne p1, v6, :cond_8

    const/4 v9, 0x3

    invoke-virtual {p0, v8}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v6

    const/4 v9, 0x7

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->y(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V
    :try_end_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-virtual {v5, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    const/4 v9, 0x4

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    const/4 v9, 0x0

    goto :goto_3

    :goto_1
    const/4 v9, 0x7

    if-eq p1, v4, :cond_7

    const/4 v9, 0x3

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_7
    throw v0

    :cond_8
    :goto_2
    if-eq p1, v4, :cond_9

    const/4 v9, 0x0

    if-eq p1, v3, :cond_9

    const/4 v9, 0x0

    if-eq p1, v2, :cond_9

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_9
    :goto_3
    const/4 v9, 0x5

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/R1/q;

    invoke-virtual {v1}, Lcom/mplus/lib/R1/q;->f()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/j;->o0(Z)V

    iget-object v0, p0, Lcom/mplus/lib/X6/c;->g:Lcom/mplus/lib/X6/g;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    const/4 v3, 0x2

    return-void
.end method

.method public final p0(Z)Lcom/mplus/lib/r4/k0;
    .locals 5

    new-instance v0, Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    invoke-virtual {p0}, Lcom/mplus/lib/X6/c;->n0()Lcom/mplus/lib/r4/k0;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/mplus/lib/r4/k0;->q:Lcom/mplus/lib/m4/c;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/k0;->E()V

    new-instance v3, Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x5

    invoke-direct {v3}, Lcom/mplus/lib/r4/k0;-><init>()V

    iget-object v1, v1, Lcom/mplus/lib/r4/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/r4/c0;->d(Ljava/util/List;)Lcom/mplus/lib/r4/c0;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/mplus/lib/r4/k0;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/k0;->l()Lcom/mplus/lib/i5/a;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v2, "T.is_tapback = 0"

    :goto_0
    const/4 v4, 0x7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "nad"

    const-string v3, "and"

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/X6/b;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/X6/b;-><init>(ZI)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/r4/k0;

    return-object p1
.end method

.method public final q0(Lcom/mplus/lib/t5/a;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/s5/j;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/X6/c;->o0()Lcom/mplus/lib/r4/t;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v4

    const/4 v7, 0x6

    sget-object v6, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v6

    const/4 v7, 0x1

    if-le v4, v6, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x4

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v7, 0x3

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x1

    const v6, 0x7f0a0121

    invoke-virtual {p1, v6, v4}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    sget-object v4, Lcom/mplus/lib/r4/k0;->m:Lcom/mplus/lib/m4/c;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v4

    const/4 v7, 0x5

    if-lez v4, :cond_3

    const/4 v7, 0x1

    move v4, v5

    move v4, v5

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    move v4, v1

    move v4, v1

    :goto_2
    const/4 v7, 0x1

    const v6, 0x7f0a025c

    invoke-virtual {p1, v6, v4}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_4

    const/4 v7, 0x3

    sget-object v4, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v4

    const/4 v7, 0x4

    if-lez v4, :cond_4

    const/4 v7, 0x6

    move v4, v5

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    const/4 v7, 0x7

    const v6, 0x7f0a04ec

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v4}, Lcom/mplus/lib/P6/c;->c(IZ)V

    invoke-virtual {v3}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v3

    const/4 v7, 0x1

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean v3, v2, Lcom/mplus/lib/r4/k0;->i:Z

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v7, 0x6

    const v4, 0x7f0a03db

    invoke-virtual {p1, v4, v3}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/r4/k0;->k()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    move v1, v5

    move v1, v5

    :cond_6
    const v2, 0x7f0a0106

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    invoke-virtual {p1, v4}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v7, 0x4

    iget-boolean v1, v1, Lcom/mplus/lib/t5/d;->a:Z

    const v2, 0x7f0a01d8

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    :goto_5
    iget-object p1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lcom/mplus/lib/R1/q;

    invoke-virtual {p1}, Lcom/mplus/lib/R1/q;->f()V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/X6/c;->p0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/X6/c;->o0()Lcom/mplus/lib/r4/t;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lcom/mplus/lib/F4/f;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/s5/G;->a()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lcom/mplus/lib/t4/a;->b(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    iget-object v0, v0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/F;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    const/4 v5, 0x3

    return-void
.end method

.method public final x()Lcom/mplus/lib/t5/a;
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/t5/b;->b()Lcom/mplus/lib/t5/a;

    move-result-object v0

    iput-object p0, v0, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    iput-object v0, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const v2, 0x7f0a04f5

    const/4 v12, 0x2

    const/4 v3, 0x0

    const v4, 0x7f080122

    const/4 v12, 0x3

    invoke-static {v2, v4, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v12, 0x2

    const v2, 0x7f0a03c2

    const v4, 0x7f080128

    const/4 v12, 0x5

    invoke-static {v2, v4, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f1101b9

    const/4 v12, 0x5

    const v4, 0x7f0a03db

    const v5, 0x7f08014d

    invoke-static {v4, v5, v2, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x3

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v12, 0x5

    const v2, 0x7f0a01d8

    const v5, 0x7f08012f

    const/4 v12, 0x6

    invoke-static {v2, v5, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v12, 0x4

    const v2, 0x7f0a0121

    const/4 v12, 0x2

    const v5, 0x7f080126

    const/4 v12, 0x7

    const v6, 0x7f1100b5

    const/4 v12, 0x4

    invoke-static {v2, v5, v6, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v12, 0x7

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v12, 0x2

    const v5, 0x7f0a0106

    const/4 v12, 0x7

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v12, 0x5

    const v6, 0x7f1101a9

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a03dd

    const/4 v12, 0x6

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v12, 0x4

    const v6, 0x7f1101ba

    const/4 v12, 0x1

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a025c

    const/4 v12, 0x3

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v12, 0x7

    const v6, 0x7f1101af

    const/4 v12, 0x5

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v12, 0x2

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a04ec

    const/4 v12, 0x2

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v12, 0x5

    const v6, 0x7f1101bd

    const/4 v12, 0x1

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v12, 0x3

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/X6/c;->q0(Lcom/mplus/lib/t5/a;)V

    const/4 v12, 0x1

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v5, Lcom/mplus/lib/R1/q;

    iget-object v6, v0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v6, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v12, 0x7

    invoke-virtual {v5, v2}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v5

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/mplus/lib/X6/c;->g:Lcom/mplus/lib/X6/g;

    const/4 v12, 0x3

    if-nez v5, :cond_0

    const/4 v12, 0x7

    iget-object v5, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v12, 0x6

    new-instance v7, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-direct {v7, v2, v8}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x5

    const v2, 0x7f0a0138

    const/4 v12, 0x3

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x5

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x5

    invoke-interface {v7, v5}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v12, 0x2

    const v2, 0x7f0d010d

    const/4 v12, 0x6

    invoke-interface {v7, v2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const v5, 0x7f0a03ac

    const/4 v12, 0x4

    invoke-static {v5, v2}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x4

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x6

    const v9, 0x7f0a039d

    const/4 v12, 0x5

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v9, v6, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v6, Lcom/mplus/lib/X6/g;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v12, 0x4

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v9

    const/4 v12, 0x5

    iget-object v9, v9, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v12, 0x7

    invoke-virtual {v9}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v9

    const/4 v12, 0x4

    iget v9, v9, Lcom/mplus/lib/K5/b;->b:I

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v10

    iget-object v10, v10, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v10

    const/4 v12, 0x4

    iget v10, v10, Lcom/mplus/lib/K5/b;->a:I

    const/4 v12, 0x3

    const/16 v11, 0x5a

    const/4 v12, 0x2

    invoke-static {v9, v11}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v9

    const/4 v12, 0x2

    invoke-static {v9, v10}, Lcom/mplus/lib/z7/y;->a(II)I

    move-result v9

    const/4 v12, 0x5

    invoke-virtual {v5, v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v9}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v8, 0x2

    aget-object v5, v5, v8

    const/4 v12, 0x3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    const/4 v12, 0x1

    invoke-direct {v2, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x6

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v12, 0x3

    iput-object v7, v0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    :cond_0
    invoke-virtual {v1, v4}, Lcom/mplus/lib/s5/j;->o0(Z)V

    const/4 v12, 0x0

    iget-object v1, v6, Lcom/mplus/lib/X6/g;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-object v0
.end method
