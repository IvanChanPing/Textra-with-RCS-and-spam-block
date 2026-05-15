.class public final Lcom/mplus/lib/n7/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lcom/mplus/lib/o7/d;

.field public f:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# virtual methods
.method public final n0()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/n7/a;->f:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v1, p0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    const/4 v6, 0x7

    iget v1, v1, Lcom/mplus/lib/o7/d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-ne v1, v3, :cond_0

    move v1, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisibleAnimated(Z)V

    iget-object v0, p0, Lcom/mplus/lib/n7/a;->g:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    iget v4, v1, Lcom/mplus/lib/o7/d;->e:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/o7/d;->n0()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    :goto_1
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisibleAnimated(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/mplus/lib/n7/a;->h:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v10, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/o7/d;->p0(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/n7/a;->i:Landroid/view/View;

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/o7/d;->p0(I)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/n7/a;->j:Landroid/view/View;

    const/4 v10, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/o7/d;->p0(I)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/o7/d;->p0(I)V

    iget-object p1, p0, Lcom/mplus/lib/n7/a;->e:Lcom/mplus/lib/o7/d;

    iget-object p1, p1, Lcom/mplus/lib/o7/d;->i:Lcom/mplus/lib/b2/b;

    iget-object p1, p1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x2

    new-array v1, v1, [J

    const/4 v10, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Lcom/mplus/lib/o7/c;

    mul-int/lit8 v7, v5, 0x2

    iget-wide v8, v6, Lcom/mplus/lib/o7/c;->a:J

    sub-long v3, v8, v3

    aput-wide v3, v1, v7

    const/4 v10, 0x6

    add-int/2addr v7, v2

    iget-wide v3, v6, Lcom/mplus/lib/o7/c;->b:J

    const/4 v10, 0x3

    sub-long v8, v3, v8

    aput-wide v8, v1, v7

    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v10, 0x0

    const-wide/16 v2, -0x1

    const/4 v10, 0x3

    invoke-static {v0, v2, v3, p1, v1}, Lcom/mplus/lib/n7/c;->n(Lcom/mplus/lib/x5/l;JLjava/lang/String;[J)V

    :cond_3
    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/n7/a;->n0()V

    const/4 v10, 0x5

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/n7/b;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    const/4 v0, 0x7

    return-void
.end method
