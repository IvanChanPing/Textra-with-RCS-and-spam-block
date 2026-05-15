.class public final Lcom/mplus/lib/S6/k;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lcom/mplus/lib/b2/f;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/S6/g;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public e:Lcom/mplus/lib/R6/b;

.field public f:Lcom/mplus/lib/i7/c;

.field public g:Lcom/mplus/lib/x5/z;

.field public h:Lcom/mplus/lib/x5/z;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public j:Lcom/mplus/lib/x5/y;

.field public k:Lcom/mplus/lib/S6/d;

.field public l:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public m:Lcom/mplus/lib/S6/b;

.field public n:Z

.field public o:Landroidx/lifecycle/MutableLiveData;

.field public p:Lcom/mplus/lib/b2/d;


# virtual methods
.method public final n0()Landroidx/core/util/Pair;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "starred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/core/util/Pair;

    const v2, 0x7f110239

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->J:Lcom/mplus/lib/T4/f;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const-string v2, "epsinn"

    const-string v2, "pinned"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/core/util/Pair;

    const v2, 0x7f11023b

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->K:Lcom/mplus/lib/T4/f;

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1

    :cond_1
    new-instance v1, Landroidx/core/util/Pair;

    const/4 v3, 0x4

    const v2, 0x7f11023c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->L:Lcom/mplus/lib/T4/f;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/S6/k;->j:Lcom/mplus/lib/x5/y;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->g:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/S6/k;->n0()Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Lcom/mplus/lib/T4/f;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 4

    const/4 v3, 0x7

    new-instance p1, Lcom/mplus/lib/S6/e;

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/mplus/lib/S6/i;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S6/i;-><init>(Lcom/mplus/lib/S6/k;I)V

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/S6/i;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/S6/i;-><init>(Lcom/mplus/lib/S6/k;I)V

    invoke-direct {p1, p2}, Lcom/mplus/lib/s5/n;-><init>(Landroid/content/Context;)V

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x4

    iput-object p2, p1, Lcom/mplus/lib/S6/e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, p1, Lcom/mplus/lib/S6/e;->d:Lcom/mplus/lib/S6/i;

    const/4 v3, 0x0

    iput-object v1, p1, Lcom/mplus/lib/S6/e;->e:Lcom/mplus/lib/S6/i;

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    check-cast p2, Lcom/mplus/lib/t9/c;

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/S6/k;->m:Lcom/mplus/lib/S6/b;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->p:Lcom/mplus/lib/b2/d;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->f:Lcom/mplus/lib/i7/c;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/S6/k;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i7/c;->p0(Z)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/S6/k;->n0()Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/S6/k;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v3, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/T4/f;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->f:Lcom/mplus/lib/i7/c;

    iget-object p1, p1, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getVisibileAnimationDelegate()Lcom/mplus/lib/y5/z;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/y5/z;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mplus/lib/S6/k;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    :goto_1
    iget-boolean p1, p0, Lcom/mplus/lib/S6/k;->n:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/S6/k;->n:Z

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->p:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x3

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_3
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/S6/k;->m:Lcom/mplus/lib/S6/b;

    invoke-virtual {p1}, Lcom/mplus/lib/f6/c;->d()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->t0:Lcom/mplus/lib/T4/x;

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->I()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    double-to-float v2, v0

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method
