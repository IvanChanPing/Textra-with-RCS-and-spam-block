.class public final Lcom/mplus/lib/v6/i;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/x5/x;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public final e:Lcom/mplus/lib/s5/j;

.field public final f:Lcom/mplus/lib/v6/P;

.field public final g:Lcom/mplus/lib/v6/A;

.field public final h:Lcom/mplus/lib/s5/k;

.field public final i:Lcom/mplus/lib/I6/a;

.field public final j:Lcom/mplus/lib/v6/c0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/v6/A;Lcom/mplus/lib/s5/F;Lcom/mplus/lib/s5/k;Lcom/mplus/lib/I6/a;Lcom/mplus/lib/v6/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p2, p0, Lcom/mplus/lib/v6/i;->f:Lcom/mplus/lib/v6/P;

    iput-object p3, p0, Lcom/mplus/lib/v6/i;->g:Lcom/mplus/lib/v6/A;

    iput-object p5, p0, Lcom/mplus/lib/v6/i;->h:Lcom/mplus/lib/s5/k;

    iput-object p6, p0, Lcom/mplus/lib/v6/i;->i:Lcom/mplus/lib/I6/a;

    iput-object p7, p0, Lcom/mplus/lib/v6/i;->j:Lcom/mplus/lib/v6/c0;

    new-instance p2, Lcom/mplus/lib/s5/j;

    invoke-direct {p2, p1, p4}, Lcom/mplus/lib/s5/j;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;)V

    iput-object p2, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    iput-object p0, p4, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    return-void
.end method

.method public static p0(Lcom/mplus/lib/P6/c;Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/r4/n;)V
    .locals 5

    invoke-virtual {p2}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mplus/lib/r4/n;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    move p2, v2

    move p2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    const/4 v4, 0x2

    sget-object v3, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v3

    if-le v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x4

    const v3, 0x7f0a0121

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const v0, 0x7f0a0106

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->k()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x1

    const v0, 0x7f0a0423

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->k()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean v0, p1, Lcom/mplus/lib/r4/k0;->j:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    move v0, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    :goto_3
    const v3, 0x7f0a038a

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x2

    sget-object v0, Lcom/mplus/lib/r4/k0;->m:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_4

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v0, v1

    move v0, v1

    :goto_4
    const/4 v4, 0x6

    const v3, 0x7f0a025c

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    sget-object v0, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_5

    move v0, v2

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    const/4 v4, 0x1

    const v3, 0x7f0a04ec

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x0

    if-nez p2, :cond_6

    const/4 v4, 0x4

    sget-object p2, Lcom/mplus/lib/r4/k0;->n:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result p2

    if-lez p2, :cond_6

    const/4 v4, 0x4

    move p2, v2

    move p2, v2

    goto :goto_6

    :cond_6
    move p2, v1

    :goto_6
    const/4 v4, 0x3

    const v0, 0x7f0a036d

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/P6/c;->c(IZ)V

    sget-object p2, Lcom/mplus/lib/r4/k0;->o:Lcom/mplus/lib/m4/c;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_7
    const v3, 0x7f0a0221

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->E()V

    iget-boolean v0, p1, Lcom/mplus/lib/r4/k0;->i:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v4, 0x0

    const v3, 0x7f0a03db

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    invoke-virtual {p0, v3}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v4, 0x5

    iget-boolean v0, v0, Lcom/mplus/lib/t5/d;->a:Z

    const/4 v4, 0x7

    const v3, 0x7f0a01d8

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_9

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/k0;->E()V

    const/4 v4, 0x7

    iget-boolean v0, p1, Lcom/mplus/lib/r4/k0;->i:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_9
    const/4 v4, 0x2

    const v3, 0x7f0a03cb

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_a

    invoke-virtual {p1, p2}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v2, :cond_a

    const/4 v4, 0x1

    move v1, v2

    :cond_a
    const/4 v4, 0x5

    const p1, 0x7f0a016d

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/P6/c;->c(IZ)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/t5/a;Ljava/lang/Object;Z)V
    .locals 1

    check-cast p2, Lcom/mplus/lib/g6/b;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/i;->o0(Lcom/mplus/lib/t5/a;)V

    return-void
.end method

.method public final n0(Z)Lcom/mplus/lib/r4/k0;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/r4/k0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lcom/mplus/lib/s5/F;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/v6/i;->f:Lcom/mplus/lib/v6/P;

    iget-wide v2, v2, Lcom/mplus/lib/v6/P;->t:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "and"

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v2, "=ks t icb_0apTas"

    const-string v2, "T.is_tapback = 0"

    :goto_0
    const/4 v4, 0x3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/mplus/lib/X6/b;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3}, Lcom/mplus/lib/X6/b;-><init>(ZI)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/mplus/lib/r4/k0;

    return-object p1
.end method

.method public final o0(Lcom/mplus/lib/t5/a;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/s5/j;->n0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/v6/i;->f:Lcom/mplus/lib/v6/P;

    iget-object v2, v2, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    iget-object p1, p1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/v6/i;->p0(Lcom/mplus/lib/P6/c;Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/r4/n;)V

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/R1/q;

    invoke-virtual {p1}, Lcom/mplus/lib/R1/q;->f()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    const/4 v10, 0x5

    const v2, 0x7f0a02ee

    const v3, 0x7f0a03c2

    const/4 v10, 0x6

    const v4, 0x7f0a0121

    const/4 v10, 0x6

    if-ne p1, v4, :cond_0

    :try_start_0
    const/4 v10, 0x2

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v5, Lcom/mplus/lib/R1/q;

    const/4 v10, 0x6

    invoke-virtual {v5, p0}, Lcom/mplus/lib/R1/q;->a(Lcom/mplus/lib/s6/a;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v5

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v5, Lcom/mplus/lib/s5/F;

    const/4 v10, 0x1

    iget-object v5, v5, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v5}, Lcom/mplus/lib/g6/f;->e()V

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/mplus/lib/v6/i;->g:Lcom/mplus/lib/v6/A;

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x5

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/t5/a;

    const/4 v10, 0x0

    invoke-virtual {p0, v5}, Lcom/mplus/lib/v6/i;->o0(Lcom/mplus/lib/t5/a;)V

    goto/16 :goto_2

    :cond_1
    const v5, 0x7f0a036d

    const/4 v10, 0x2

    const/4 v6, 0x0

    if-ne p1, v5, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v10, 0x5

    const-string v6, "a=lme di f1T"

    const-string v6, "T.failed = 1"

    invoke-virtual {v5, v6}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v7, Lcom/mplus/lib/v6/y;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lcom/mplus/lib/v6/y;-><init>(Lcom/mplus/lib/r4/k0;I)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x2

    const v5, 0x7f0a03cb

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/mplus/lib/v6/i;->f:Lcom/mplus/lib/v6/P;

    const/4 v10, 0x1

    if-ne p1, v5, :cond_3

    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v5, v7}, Lcom/mplus/lib/y1/c;->Q(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/s5/Q;)V
    :try_end_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x0

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x0

    const v8, 0x7f0a0106

    const/4 v9, 0x0

    and-int/2addr v10, v9

    if-ne p1, v8, :cond_4

    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v6

    const/4 v10, 0x4

    sget-object v7, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    new-instance v8, Lcom/mplus/lib/x6/a;

    invoke-direct {v8}, Lcom/mplus/lib/x6/a;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v8, v6}, Lcom/mplus/lib/a3/t1;->G(Ljava/lang/Iterable;)Lcom/mplus/lib/r4/n0;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lcom/mplus/lib/x6/a;

    iget-object v6, v6, Lcom/mplus/lib/x6/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-static {v5, v6, v9, v9}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    goto/16 :goto_2

    :cond_4
    const v8, 0x7f0a038a

    const/4 v10, 0x2

    if-ne p1, v8, :cond_5

    const/4 v10, 0x5

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->P(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_5
    const v8, 0x7f0a01d8

    const/4 v10, 0x6

    if-ne p1, v8, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/mplus/lib/v6/P;->q0()V

    const/4 v10, 0x7

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->y(Landroid/content/Context;Lcom/mplus/lib/r4/k0;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    const v8, 0x7f0a03db

    const/4 v10, 0x5

    if-ne p1, v8, :cond_7

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mplus/lib/y1/c;->S(Landroid/app/Activity;Lcom/mplus/lib/r4/k0;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_7
    const/4 v10, 0x6

    const v8, 0x7f0a016d

    const/4 v10, 0x1

    if-ne p1, v8, :cond_8

    const/4 v10, 0x6

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v7, v5}, Lcom/mplus/lib/y1/c;->w(Lcom/mplus/lib/v6/P;Lcom/mplus/lib/r4/k0;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const/4 v10, 0x6

    const v7, 0x7f0a03dd

    if-ne p1, v7, :cond_9

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x7

    invoke-virtual {p0, v5}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v0, v9, v5}, Lcom/mplus/lib/y1/c;->T(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x6

    const v7, 0x7f0a025c

    if-ne p1, v7, :cond_a

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v5, v7, v6}, Lcom/mplus/lib/y1/c;->F(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    const v7, 0x7f0a04ec

    const/4 v10, 0x4

    if-ne p1, v7, :cond_c

    const/4 v10, 0x4

    invoke-virtual {p0, v6}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v5, v7, v6}, Lcom/mplus/lib/y1/c;->a0(Landroid/content/Context;Lcom/mplus/lib/r4/k0;Z)V
    :try_end_2
    .catch Lcom/mplus/lib/n5/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    if-eq p1, v3, :cond_d

    const/4 v10, 0x5

    if-eq p1, v4, :cond_d

    const/4 v10, 0x0

    if-eq p1, v2, :cond_d

    const/4 v10, 0x4

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    const/4 v10, 0x5

    goto :goto_3

    :goto_1
    const/4 v10, 0x0

    if-eq p1, v3, :cond_b

    const/4 v10, 0x6

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_b

    const/4 v10, 0x7

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_b
    throw v0

    :cond_c
    :goto_2
    const/4 v10, 0x5

    if-eq p1, v3, :cond_d

    const/4 v10, 0x1

    if-eq p1, v4, :cond_d

    const/4 v10, 0x5

    if-eq p1, v2, :cond_d

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_d
    :goto_3
    const/4 v10, 0x7

    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/j;->o0(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/i;->h:Lcom/mplus/lib/s5/k;

    const/4 v4, 0x3

    check-cast v0, Lcom/mplus/lib/v6/P;

    iget-boolean v2, v0, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v4, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/R6/b;->p0(Z)V

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    invoke-interface {v0, v1}, Lcom/mplus/lib/v6/W;->E(Z)V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/i;->n0(Z)Lcom/mplus/lib/r4/k0;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/k0;->s(Ljava/util/function/Predicate;)I

    move-result v1

    const/4 v5, 0x2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x7f1100bb

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v5, 0x5

    const/4 v2, 0x1

    iput v2, v1, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v1}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    const-string v1, "ke0=od cTl. "

    const-string v1, "T.locked = 0"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/mplus/lib/t0/c;

    const/16 v3, 0xb

    const/4 v5, 0x5

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/s5/G;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/t4/a;->b(Ljava/lang/Runnable;J)V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/s5/F;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    return-void
.end method

.method public final x()Lcom/mplus/lib/t5/a;
    .locals 8

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/t5/b;->b()Lcom/mplus/lib/t5/a;

    move-result-object v0

    iput-object p0, v0, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    iput-object v0, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const v2, 0x7f0a04f5

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    const v4, 0x7f080122

    const/4 v7, 0x2

    invoke-static {v2, v4, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a03c2

    const/4 v7, 0x7

    const v4, 0x7f080128

    const/4 v7, 0x5

    invoke-static {v2, v4, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x6

    const v2, 0x7f1101b9

    const v4, 0x7f0a03db

    const/4 v7, 0x4

    const v5, 0x7f08014d

    invoke-static {v4, v5, v2, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x0

    const v2, 0x7f0a01d8

    const/4 v7, 0x4

    const v5, 0x7f08012f

    invoke-static {v2, v5, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x5

    const v2, 0x7f0a0121

    const v5, 0x7f080126

    const/4 v7, 0x1

    const v6, 0x7f1101aa

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a016d

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x2

    const v6, 0x7f1101ab

    const/4 v7, 0x5

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a036d

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x0

    const v6, 0x7f1101b6

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x4

    const v5, 0x7f0a03cb

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x1

    const v6, 0x7f1101b8

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a0106

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x1

    const v6, 0x7f1101a9

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x5

    const v5, 0x7f0a038a

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x0

    const v6, 0x7f1101b7

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x1

    const v5, 0x7f0a03dd

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x5

    const v6, 0x7f1101ba

    const/4 v7, 0x2

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a025c

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x2

    const v6, 0x7f1101af

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x1

    const v5, 0x7f0a04ec

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const v6, 0x7f1101bd

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/v6/i;->o0(Lcom/mplus/lib/t5/a;)V

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/R1/q;

    const/4 v7, 0x5

    iget-object v6, v0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x2

    invoke-virtual {v6, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/s5/j;->o0(Z)V

    iget-object v1, p0, Lcom/mplus/lib/v6/i;->h:Lcom/mplus/lib/s5/k;

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/v6/P;

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->q:Lcom/mplus/lib/R6/b;

    invoke-virtual {v2, v4}, Lcom/mplus/lib/R6/b;->p0(Z)V

    const/4 v7, 0x4

    iget-object v2, v1, Lcom/mplus/lib/v6/P;->o:Lcom/mplus/lib/v6/W;

    const/4 v7, 0x4

    invoke-interface {v2, v4}, Lcom/mplus/lib/v6/W;->E(Z)V

    iget-object v2, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->q0()V

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/i;->j:Lcom/mplus/lib/v6/c0;

    const/4 v7, 0x5

    iget-object v2, v1, Lcom/mplus/lib/v6/c0;->m:Lcom/mplus/lib/v6/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v2, v3

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/mplus/lib/v6/c0;->n:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    return-object v0
.end method
