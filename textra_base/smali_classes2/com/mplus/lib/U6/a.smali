.class public final Lcom/mplus/lib/U6/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public e:Lcom/mplus/lib/U6/b;

.field public f:Lcom/mplus/lib/Q4/e;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:Lcom/mplus/lib/x5/z;

.field public i:Lcom/mplus/lib/b2/d;

.field public j:Lcom/mplus/lib/r4/j0;

.field public k:Lcom/mplus/lib/r4/p;

.field public l:Z


# virtual methods
.method public final n0(Z)V
    .locals 4

    new-instance v0, Lcom/mplus/lib/O3/p;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/O3/p;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/O3/p;->run()V

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/c5/a;->T()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/U6/a;->i:Lcom/mplus/lib/b2/d;

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const-wide/16 v1, 0x96

    invoke-interface {p1, v0, v1, v2}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 p1, 0x0

    move v4, p1

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/mplus/lib/U6/a;->f:Lcom/mplus/lib/Q4/e;

    iget-object v0, p1, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    iget-object v0, p1, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/mplus/lib/Q4/e;->k:Landroid/view/WindowManager;

    const/4 v4, 0x4

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c(Landroid/view/WindowManager;I)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x2

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    return-void
.end method
