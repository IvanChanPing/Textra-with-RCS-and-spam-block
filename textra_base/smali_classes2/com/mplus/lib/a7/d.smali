.class public final Lcom/mplus/lib/a7/d;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public n:Z

.field public o:Lcom/mplus/lib/s5/e;


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/g5/d;->e:Lcom/mplus/lib/g5/b;

    iget-boolean v0, p1, Lcom/mplus/lib/g5/b;->h:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/g5/b;->g:Lcom/mplus/lib/s5/s;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/mplus/lib/g5/b;->f:Lcom/mplus/lib/u4/e;

    iget-object v1, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/g5/b;->g:Lcom/mplus/lib/s5/s;

    iget-object v0, p1, Lcom/mplus/lib/g5/b;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mplus/lib/g5/b;->h:Z

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    const/16 v0, 0x1e

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/m5/c;->P()Lcom/mplus/lib/m5/c;

    move-result-object p1

    const/4 v2, 0x4

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/m5/c;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p1

    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/g5/d;->f:Lcom/mplus/lib/g5/e;

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v1, "casrDbe"

    const-string v1, "clearDb"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/g5/e;->M(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/g5/d;->P()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/a7/d;->n:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/a7/d;->n:Z

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    const v2, 0x7f0a051a

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setVisibility(I)V

    new-instance p1, Lcom/mplus/lib/s5/e;

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/a7/d;->o:Lcom/mplus/lib/s5/e;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/s5/e;->r0(Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->r:Lcom/mplus/lib/T4/q;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->d()Lcom/mplus/lib/T4/c;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/A9/e;

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-direct {v0, v2, p0}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/T4/c;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f11037b

    goto :goto_0

    :cond_0
    const v0, 0x7f11037a

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->r(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a7/d;->o:Lcom/mplus/lib/s5/e;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v1

    const/4 v2, 0x5

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/e;->u0(Z)V

    :cond_1
    return-void
.end method
