.class public final Lcom/mplus/lib/j7/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/u6/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public f:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:Lcom/mplus/lib/p6/a;

.field public i:Lcom/mplus/lib/Ka/t;

.field public j:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public k:Lcom/mplus/lib/g7/d;

.field public l:Lcom/mplus/lib/g7/d;

.field public m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

.field public o:Lcom/mplus/lib/Ka/t;


# direct methods
.method public static n0(Landroid/content/Context;Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0701dd

    invoke-static {p0, v0}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverHeight(I)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCoverHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverWidth(I)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxRotationAngle(F)V

    const p0, 0x3fa66666    # 1.3f

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxScaleFactor(F)V

    const/high16 p0, 0x3e800000    # 0.25f

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setScalingThreshold(F)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/j7/a;->o0()Lcom/mplus/lib/K5/e;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/j7/a;->i:Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/mplus/lib/y5/y;

    const/4 v4, 0x3

    invoke-interface {v2, v0}, Lcom/mplus/lib/y5/y;->a(Lcom/mplus/lib/K5/e;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/j7/a;->o:Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/mplus/lib/y5/u;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v4, 0x2

    iget v3, v3, Lcom/mplus/lib/K5/b;->b:I

    invoke-interface {v2, v3}, Lcom/mplus/lib/y5/u;->setTextColorAnimated(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/j7/a;->j:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v4, 0x5

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public final o0()Lcom/mplus/lib/K5/e;
    .locals 7

    new-instance v0, Lcom/mplus/lib/K5/e;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/mplus/lib/j7/a;->m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, p0, Lcom/mplus/lib/j7/a;->k:Lcom/mplus/lib/g7/d;

    const/4 v6, 0x4

    sget-object v3, Lcom/mplus/lib/K5/e;->e:Lcom/mplus/lib/K5/e;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v1

    const/4 v5, -0x1

    or-int/2addr v6, v5

    if-ne v1, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v4

    :goto_0
    const/4 v6, 0x6

    iget v1, v4, Lcom/mplus/lib/K5/b;->a:I

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/mplus/lib/j7/a;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, p0, Lcom/mplus/lib/j7/a;->l:Lcom/mplus/lib/g7/d;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    iget v2, v3, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/K5/e;-><init>(II)V

    const/4 v6, 0x0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/j7/a;->p0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    return-void
.end method

.method public final p0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/j7/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/j7/a;->m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/j7/a;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/j7/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v0, p0, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/j7/a;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/j7/a;->m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    :goto_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/j7/a;->h:Lcom/mplus/lib/p6/a;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/j7/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/p6/a;->o0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    return-void
.end method
