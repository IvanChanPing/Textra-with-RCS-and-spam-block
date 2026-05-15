.class public final Lcom/mplus/lib/M6/d;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/x5/x;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public final e:Lcom/mplus/lib/s5/j;

.field public final f:Lcom/mplus/lib/M6/c;

.field public final g:Lcom/mplus/lib/M6/m;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;Lcom/mplus/lib/M6/c;Lcom/mplus/lib/M6/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object p3, p0, Lcom/mplus/lib/M6/d;->f:Lcom/mplus/lib/M6/c;

    iput-object p4, p0, Lcom/mplus/lib/M6/d;->g:Lcom/mplus/lib/M6/m;

    new-instance p3, Lcom/mplus/lib/s5/j;

    invoke-direct {p3, p1, p2}, Lcom/mplus/lib/s5/j;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/s5/F;)V

    iput-object p3, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    iput-object p0, p2, Lcom/mplus/lib/s5/F;->h:Lcom/mplus/lib/G5/a;

    return-void
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/t5/a;Ljava/lang/Object;Z)V
    .locals 5

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-gez v0, :cond_0

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/s5/F;->s0(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M6/d;->p0(Lcom/mplus/lib/t5/a;)V

    return-void
.end method

.method public final n0()Lcom/mplus/lib/r4/t;
    .locals 5

    new-instance v0, Lcom/mplus/lib/r4/t;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    iget-object v1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s5/F;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v1}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/mplus/lib/B6/j;

    const/16 v3, 0x15

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/r4/t;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final o0()Lcom/mplus/lib/r4/n;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/mplus/lib/r4/n;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/mplus/lib/r4/n;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/mplus/lib/r4/s;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v11, 0x7

    const v3, 0x7f0a02d4

    const v4, 0x7f0a02ee

    const/4 v11, 0x1

    const v5, 0x7f0a0121

    const/4 v11, 0x7

    const/4 v6, 0x1

    if-ne p1, v3, :cond_0

    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->o0()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v2, v6, v0}, Lcom/mplus/lib/y1/c;->R(Landroid/content/Context;ZLcom/mplus/lib/r4/n;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/4 v11, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x5

    const v3, 0x7f0a02d3

    if-ne p1, v3, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->o0()Lcom/mplus/lib/r4/n;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/y1/c;->R(Landroid/content/Context;ZLcom/mplus/lib/r4/n;)V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x6

    const v3, 0x7f0a0310

    if-ne p1, v3, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/mplus/lib/y1/c;->I(Landroid/content/Context;ZLcom/mplus/lib/r4/t;)V

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x3

    const v3, 0x7f0a030f

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/y1/c;->I(Landroid/content/Context;ZLcom/mplus/lib/r4/t;)V

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x1

    if-ne p1, v5, :cond_4

    iget-object v0, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, Lcom/mplus/lib/R1/q;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/R1/q;->a(Lcom/mplus/lib/s6/a;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x1

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v11, 0x6

    const v7, 0x7f0a0301

    const/4 v11, 0x3

    if-ne p1, v7, :cond_5

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->o0()Lcom/mplus/lib/r4/n;

    move-result-object v7

    const/4 v11, 0x0

    sget v8, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->B:I

    const/4 v11, 0x1

    new-instance v8, Landroid/content/Intent;

    const/4 v11, 0x4

    const-class v9, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;

    const/4 v11, 0x7

    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x7

    invoke-static {v7}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v7

    const/4 v11, 0x4

    const-string v9, "costtcns"

    const-string v9, "contacts"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v7, "wdb"

    const-string v7, "wdb"

    const/4 v11, 0x1

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v11, 0x2

    const-string v7, "wctcs"

    const/4 v11, 0x4

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v11, 0x4

    iput-boolean v6, p0, Lcom/mplus/lib/M6/d;->h:Z

    sget-object v6, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/mplus/lib/j4/a;

    const/4 v11, 0x1

    invoke-direct {v6, v0, v3}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v11, 0x1

    const v7, 0x7f0a007a

    if-ne p1, v7, :cond_7

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    const/4 v11, 0x6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Lcom/mplus/lib/r4/s;

    const/4 v11, 0x6

    iget-wide v9, v8, Lcom/mplus/lib/r4/s;->a:J

    iget-object v8, v8, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v11, 0x7

    invoke-static {v9, v10, v8}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_6
    const/4 v11, 0x7

    invoke-static {v3}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v3

    const/4 v11, 0x2

    iput v0, v3, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v11, 0x2

    const v0, 0x7f1100b3

    const/4 v11, 0x2

    invoke-virtual {v3, v0}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v11, 0x5

    iput v6, v3, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v11, 0x5

    goto :goto_3

    :cond_7
    const v0, 0x7f0a03dd

    const/4 v11, 0x7

    if-ne p1, v0, :cond_8

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v0

    const/4 v11, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/y1/c;->T(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/r4/k0;)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    const v0, 0x7f0a005f

    const/4 v11, 0x5

    if-ne p1, v0, :cond_a

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->i(Lcom/mplus/lib/r4/t;)V
    :try_end_1
    .catch Lcom/mplus/lib/n5/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x2

    goto :goto_3

    :goto_1
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x2

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    goto :goto_4

    :goto_2
    const/4 v11, 0x4

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_9

    const/4 v11, 0x7

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/s5/F;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_9
    const/4 v11, 0x4

    throw v0

    :cond_a
    :goto_3
    const/4 v11, 0x6

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    iget-object p1, v1, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast p1, Lcom/mplus/lib/s5/F;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/s5/F;->p0()V

    :cond_b
    :goto_4
    const/4 v11, 0x0

    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/M6/d;->g:Lcom/mplus/lib/M6/m;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setListenToListScrolls(Z)V

    iget-boolean v1, p0, Lcom/mplus/lib/M6/d;->h:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lcom/mplus/lib/A2/p;

    const/4 v5, 0x2

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/mplus/lib/M6/m;->i:Lcom/mplus/lib/i5/a;

    const/4 v5, 0x0

    iput-object v1, v0, Lcom/mplus/lib/M6/m;->m:Lcom/mplus/lib/i5/a;

    iget-object v0, v0, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    const/4 v5, 0x5

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lcom/mplus/lib/R1/q;

    invoke-virtual {v1}, Lcom/mplus/lib/R1/q;->f()V

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/j;->o0(Z)V

    return-void
.end method

.method public final p0(Lcom/mplus/lib/t5/a;)V
    .locals 14

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/s5/j;->n0()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v13, v4

    const/4 v5, 0x1

    move-object v7, v3

    move-object v7, v3

    move-object v9, v7

    const/4 v13, 0x5

    move v8, v4

    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x5

    check-cast v10, Lcom/mplus/lib/r4/s;

    const/4 v13, 0x4

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    iget-boolean v6, v10, Lcom/mplus/lib/r4/s;->i:Z

    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v10, Lcom/mplus/lib/r4/s;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x7

    move v6, v4

    move v6, v4

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    if-eqz v7, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v12, v10, Lcom/mplus/lib/r4/s;->i:Z

    const/4 v13, 0x7

    if-eq v11, v12, :cond_2

    move-object v7, v3

    move-object v7, v3

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v12, v10, Lcom/mplus/lib/r4/s;->j:Z

    const/4 v13, 0x0

    if-eq v11, v12, :cond_3

    move-object v9, v3

    move-object v9, v3

    :cond_3
    :goto_1
    const/4 v13, 0x0

    iget-object v10, v10, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v13, 0x6

    invoke-virtual {v10}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v13, 0x5

    move v8, v5

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v2

    const/4 v13, 0x6

    if-lez v2, :cond_6

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x2

    if-nez v2, :cond_6

    :cond_5
    if-nez v8, :cond_6

    move v2, v5

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v2, v4

    move v2, v4

    :goto_2
    const v3, 0x7f0a02d4

    const/4 v13, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/t5/a;->q0(IZ)V

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v2

    const/4 v13, 0x1

    if-lez v2, :cond_8

    const/4 v13, 0x3

    if-eqz v7, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    :cond_7
    if-nez v8, :cond_8

    move v2, v5

    const/4 v13, 0x5

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    :goto_3
    const v3, 0x7f0a02d3

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/t5/a;->q0(IZ)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v2

    const/4 v13, 0x1

    if-lez v2, :cond_a

    const/4 v13, 0x2

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v13, 0x7

    if-nez v2, :cond_a

    :cond_9
    const/4 v13, 0x1

    move v2, v5

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    move v2, v4

    :goto_4
    const/4 v13, 0x4

    const v3, 0x7f0a0310

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/t5/a;->q0(IZ)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v2

    const/4 v13, 0x7

    if-lez v2, :cond_c

    const/4 v13, 0x7

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v13, 0x3

    move v2, v5

    const/4 v13, 0x2

    goto :goto_5

    :cond_c
    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    :goto_5
    const v3, 0x7f0a030f

    const/4 v13, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/t5/a;->q0(IZ)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v2

    const/4 v13, 0x3

    if-lez v2, :cond_f

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_e

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x7

    check-cast v3, Lcom/mplus/lib/r4/s;

    const/4 v13, 0x2

    iget-object v3, v3, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_d

    const/4 v13, 0x7

    goto :goto_6

    :cond_e
    move v2, v5

    move v2, v5

    const/4 v13, 0x7

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v13, 0x7

    move v2, v4

    :goto_7
    const v3, 0x7f0a007a

    const/4 v13, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/t5/a;->q0(IZ)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v1

    if-ne v1, v5, :cond_10

    move v4, v5

    move v4, v5

    :cond_10
    const/4 v13, 0x7

    const v1, 0x7f0a005f

    invoke-virtual {p1, v1, v4}, Lcom/mplus/lib/t5/a;->q0(IZ)V

    iget-object p1, v0, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/R1/q;

    invoke-virtual {p1}, Lcom/mplus/lib/R1/q;->f()V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/M6/d;->n0()Lcom/mplus/lib/r4/t;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lcom/mplus/lib/A2/e;

    const/16 v3, 0x10

    const/4 v5, 0x5

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/s5/G;->a()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lcom/mplus/lib/t4/a;->b(Ljava/lang/Runnable;J)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    iget-object v0, v0, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/F;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/s5/F;->p0()V

    return-void
.end method

.method public final x()Lcom/mplus/lib/t5/a;
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->i0()Lcom/mplus/lib/t5/b;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/t5/b;->b()Lcom/mplus/lib/t5/a;

    move-result-object v0

    iput-object p0, v0, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/mplus/lib/M6/d;->e:Lcom/mplus/lib/s5/j;

    const/4 v7, 0x7

    iput-object v0, v1, Lcom/mplus/lib/s5/j;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    const v2, 0x7f0a04f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080122

    invoke-static {v2, v4, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x0

    const v2, 0x7f1100b7

    const/4 v7, 0x6

    const v4, 0x7f0a02d4

    const v5, 0x7f08013e

    invoke-static {v4, v5, v2, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x1

    const v2, 0x7f1100b6

    const/4 v7, 0x2

    const v5, 0x7f0a02d3

    const v6, 0x7f08013f

    const/4 v7, 0x3

    invoke-static {v5, v6, v2, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a0310

    const/4 v7, 0x1

    const v5, 0x7f0803d7

    const/4 v7, 0x5

    invoke-static {v2, v5, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x6

    const v2, 0x7f0a030f

    const/4 v7, 0x3

    const v5, 0x7f0803d6

    const/4 v7, 0x0

    invoke-static {v2, v5, v3, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a0121

    const/4 v7, 0x2

    const v5, 0x7f080126

    const v6, 0x7f1100b5

    const/4 v7, 0x3

    invoke-static {v2, v5, v6, v3}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a0301

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x2

    const v6, 0x7f11036c

    const/4 v7, 0x4

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x7

    const v5, 0x7f0a007a

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x3

    const v6, 0x7f11030f

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x4

    const v5, 0x7f0a03dd

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const v6, 0x7f1101ba

    const/4 v7, 0x1

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v5, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const v5, 0x7f0a005f

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v5

    const/4 v7, 0x0

    const v6, 0x7f1101a7

    const/4 v7, 0x3

    iput v6, v5, Lcom/mplus/lib/t5/d;->d:I

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v4}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/M6/d;->p0(Lcom/mplus/lib/t5/a;)V

    const/4 v7, 0x0

    iget-object v5, v1, Lcom/mplus/lib/s5/j;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v5, Lcom/mplus/lib/R1/q;

    iget-object v6, v0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v6, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v7, 0x6

    iput-boolean v3, p0, Lcom/mplus/lib/M6/d;->h:Z

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/M6/d;->g:Lcom/mplus/lib/M6/m;

    iget-object v5, v2, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h(Z)V

    const/4 v7, 0x5

    iget-object v5, v2, Lcom/mplus/lib/M6/m;->e:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setListenToListScrolls(Z)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/G5/a;->m0()Lcom/mplus/lib/o6/a;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v6, "dehmekc"

    const-string v6, "checked"

    const/4 v7, 0x7

    invoke-virtual {v3, v6, v5}, Lcom/mplus/lib/o6/a;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v2, Lcom/mplus/lib/M6/m;->j:Lcom/mplus/lib/i5/a;

    const/4 v7, 0x2

    iput-object v3, v2, Lcom/mplus/lib/M6/m;->m:Lcom/mplus/lib/i5/a;

    iget-object v2, v2, Lcom/mplus/lib/M6/m;->g:Lcom/mplus/lib/b2/d;

    const/4 v7, 0x3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Lcom/mplus/lib/s5/j;->o0(Z)V

    const/4 v7, 0x2

    return-object v0
.end method
