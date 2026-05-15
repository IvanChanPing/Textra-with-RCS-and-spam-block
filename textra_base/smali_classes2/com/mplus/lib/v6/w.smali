.class public final Lcom/mplus/lib/v6/w;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/u6/b;


# instance fields
.field public e:Lcom/mplus/lib/g7/d;

.field public f:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public g:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public h:Lcom/mplus/lib/K5/b;

.field public i:Z


# virtual methods
.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/v6/w;->o0()V

    return-void
.end method

.method public final n0()Lcom/mplus/lib/K5/b;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v6/w;->f:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v1, p0, Lcom/mplus/lib/v6/w;->e:Lcom/mplus/lib/g7/d;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/v6/w;->h:Lcom/mplus/lib/K5/b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final o0()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/v6/w;->n0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/v6/w;->g:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/v6/w;->h:Lcom/mplus/lib/K5/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/K5/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisibleAnimated(Z)V

    iget-boolean v1, p0, Lcom/mplus/lib/v6/w;->i:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/mplus/lib/s5/E;->l:Lcom/mplus/lib/K5/b;

    invoke-virtual {v1}, Lcom/mplus/lib/s5/E;->w0()V

    :cond_1
    return-void
.end method
