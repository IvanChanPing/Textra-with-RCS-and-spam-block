.class public Lcom/mplus/lib/d7/e;
.super Lcom/mplus/lib/D5/b;


# instance fields
.field public f:Lcom/mplus/lib/v6/w;

.field public g:Lcom/mplus/lib/A2/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method

.method public static n(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/r4/n;Z)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/d7/e;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/mplus/lib/d7/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p1

    const-string v2, "c"

    const-string v2, "c"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "pv"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f0d0126

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/x5/f;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/mplus/lib/d7/e;->f:Lcom/mplus/lib/v6/w;

    iget-boolean v0, p1, Lcom/mplus/lib/v6/w;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/s5/E;->l:Lcom/mplus/lib/K5/b;

    invoke-virtual {p1}, Lcom/mplus/lib/s5/E;->w0()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mplus/lib/d7/e;->f:Lcom/mplus/lib/v6/w;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/w;->n0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const-string v1, "stc"

    const-string v1, "stc"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v1, "c"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/mplus/lib/d7/c;->y(Lcom/mplus/lib/r4/n;)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v1

    const/4 v9, 0x2

    iget v1, v1, Lcom/mplus/lib/r4/l;->b:I

    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v9, 0x5

    if-eq v1, v4, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/r4/l;->b:I

    invoke-static {v1}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    :goto_0
    const/4 v9, 0x2

    new-instance v4, Lcom/mplus/lib/v6/w;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Lcom/mplus/lib/x5/l;

    invoke-direct {v4, v5}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v4, p0, Lcom/mplus/lib/d7/e;->f:Lcom/mplus/lib/v6/w;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v7

    const/4 v9, 0x4

    iget-object v7, v7, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v9, 0x6

    const-string v8, "vp"

    const-string v8, "pv"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    iput-object v1, v4, Lcom/mplus/lib/v6/w;->h:Lcom/mplus/lib/K5/b;

    const/4 v9, 0x3

    iput-object v6, v4, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-boolean v7, v4, Lcom/mplus/lib/v6/w;->i:Z

    const/4 v9, 0x0

    new-instance v1, Lcom/mplus/lib/g7/d;

    const/4 v9, 0x0

    sget-object v7, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/mplus/lib/K5/d;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/mplus/lib/g7/d;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    iput-object v1, v4, Lcom/mplus/lib/v6/w;->e:Lcom/mplus/lib/g7/d;

    iget-object v7, v4, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v9, 0x7

    const v8, 0x7f0a0322

    invoke-static {v8, v7}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v9, 0x7

    const v1, 0x7f0701dd

    const/4 v9, 0x3

    invoke-static {v5, v1}, Lcom/mplus/lib/z7/h;->j(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverHeight(I)V

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCoverHeight()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setCoverWidth(I)V

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxRotationAngle(F)V

    const/4 v9, 0x2

    const v1, 0x3fa66666    # 1.3f

    const/4 v9, 0x5

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMaxScaleFactor(F)V

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v9, 0x5

    invoke-virtual {v7, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setScalingThreshold(F)V

    const/4 v9, 0x3

    iput-object v7, v4, Lcom/mplus/lib/v6/w;->f:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const v1, 0x7f0a0265

    const/4 v9, 0x0

    invoke-static {v1, v6}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v9, 0x5

    iput-object v5, v4, Lcom/mplus/lib/v6/w;->g:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/mplus/lib/d7/e;->f:Lcom/mplus/lib/v6/w;

    iget-object v5, p0, Lcom/mplus/lib/d7/e;->g:Lcom/mplus/lib/A2/r;

    if-nez v5, :cond_2

    new-instance v5, Lcom/mplus/lib/A2/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lcom/mplus/lib/y7/d;

    sget-object v7, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v7, v7, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    const/4 v9, 0x7

    const/16 v8, 0x13

    invoke-direct {v5, v8, v6, v7}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    iput-object v5, p0, Lcom/mplus/lib/d7/e;->g:Lcom/mplus/lib/A2/r;

    :cond_2
    iget-object v5, p0, Lcom/mplus/lib/d7/e;->g:Lcom/mplus/lib/A2/r;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/mplus/lib/A2/r;->E()Lcom/mplus/lib/T4/j;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/mplus/lib/d7/c;->x(Lcom/mplus/lib/T4/j;Lcom/mplus/lib/r4/n;)Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v3

    const/4 v9, 0x5

    if-nez v3, :cond_4

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/r4/n;

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    :goto_1
    const/4 v9, 0x5

    invoke-virtual {v5, v2}, Lcom/mplus/lib/D6/d;->F(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/K5/b;

    move-result-object v2

    :goto_2
    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cts"

    const-string v3, "stc"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/mplus/lib/T4/n;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/b;

    move-result-object v2

    :cond_6
    const/4 v9, 0x6

    iget-object p1, v4, Lcom/mplus/lib/v6/w;->f:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x4

    iget-object v3, v4, Lcom/mplus/lib/v6/w;->e:Lcom/mplus/lib/g7/d;

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v3, v2}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/mplus/lib/v6/w;->o0()V

    const/4 v9, 0x3

    iget-object p1, v4, Lcom/mplus/lib/v6/w;->f:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {p1, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x7

    const v2, 0x7f0a02d6

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v2, Lcom/mplus/lib/A9/c;

    const/4 v9, 0x2

    const/16 v3, 0x8

    const/4 v9, 0x7

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/16 v1, 0x12

    const/4 v9, 0x5

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v9, 0x1

    return-void
.end method
