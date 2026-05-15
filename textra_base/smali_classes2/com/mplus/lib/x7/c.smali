.class public abstract Lcom/mplus/lib/x7/c;
.super Lcom/mplus/lib/x5/l;

# interfaces
.implements Lcom/mplus/lib/x7/e;
.implements Lcom/mplus/lib/H5/a;


# instance fields
.field public v:Lcom/mplus/lib/x7/f;

.field public w:Lcom/mplus/lib/t5/a;


# virtual methods
.method public final V()Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v7, 0x6

    const v1, 0x7f0d0120

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/K5/b;)V

    iget v2, v2, Lcom/mplus/lib/K5/b;->e:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setTextColorDirect(I)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->i:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/16 v2, 0x50

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    sget v3, Lcom/mplus/lib/z7/N;->a:I

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v3

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v4

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v2

    const/4 v7, 0x6

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    :goto_0
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object v1
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v2, 0x5

    return-void
.end method

.method public final k(II)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x7/g;

    instance-of v2, v1, Lcom/mplus/lib/m7/t;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mplus/lib/m7/t;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v2, 0x156

    if-ne p1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "Irstx.dnUniPI.r_tno.RgeC.titaraKnodinEee"

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v3, 0x7

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/j;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0116

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a04e9

    const/4 v1, 0x0

    move v3, v1

    const v2, 0x7f080153

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->P()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x65

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t5/a;->p0(I)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/H5/b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p0, v2}, Lcom/mplus/lib/H5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/r6/e;->q0(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/r6/d;)V

    new-instance p1, Lcom/mplus/lib/x7/f;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, p0}, Lcom/mplus/lib/x7/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/x5/y;Lcom/mplus/lib/x7/e;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/x7/f;->o0()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/x7/b;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/x7/b;-><init>(Lcom/mplus/lib/x7/c;I)V

    const/4 v3, 0x3

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v3, 0x2

    new-instance p1, Lcom/mplus/lib/x7/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/x7/b;-><init>(Lcom/mplus/lib/x7/c;I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x5/l;->Q(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onDestroy()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/mplus/lib/x5/l;->onResume()V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/x7/f;->p0()V

    const/4 v1, 0x7

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/t5/a;->s0(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public y()V
    .locals 1

    return-void
.end method
