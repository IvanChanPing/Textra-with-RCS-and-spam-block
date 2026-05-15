.class public final Lcom/mplus/lib/V5/k;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/Q5/b;


# instance fields
.field public e:Lcom/mplus/lib/x5/z;

.field public f:Lcom/mplus/lib/h6/d;

.field public g:Lcom/mplus/lib/Q5/j;

.field public h:Lcom/mplus/lib/V5/i;


# virtual methods
.method public final b()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/k;->e:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    iget-object v0, v0, Lcom/mplus/lib/V5/i;->k:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v1, -0x4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e0(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/V5/i;->e0(Z)V

    return-void
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/k;->g:Lcom/mplus/lib/Q5/j;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->f:Lcom/mplus/lib/v6/P;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, v0, Lcom/mplus/lib/v6/P;->r:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V5/k;->f:Lcom/mplus/lib/h6/d;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    add-int/2addr v1, p1

    const/4 v3, 0x0

    return v1
.end method
