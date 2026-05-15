.class public Lcom/mplus/lib/d7/b;
.super Lcom/mplus/lib/D5/b;


# instance fields
.field public f:Lcom/mplus/lib/e7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f0d0113

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mplus/lib/d7/b;->f:Lcom/mplus/lib/e7/b;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Lcom/mplus/lib/e7/a;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v2, 0x6

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x1

    const-string v1, "stc"

    const-string v1, "stc"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const v0, 0x7f110306

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v5, 0x2

    new-instance v0, Lcom/mplus/lib/e7/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/mplus/lib/d7/b;->f:Lcom/mplus/lib/e7/b;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v5, 0x1

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v3

    iput v2, v0, Lcom/mplus/lib/e7/b;->e:I

    iput-object v3, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-static {v2}, Lcom/mplus/lib/K5/c;->a(I)[I

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    iput v2, v0, Lcom/mplus/lib/e7/b;->e:I

    :cond_0
    new-instance v2, Lcom/mplus/lib/e7/a;

    const/4 v5, 0x5

    sget-object v4, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    sget-object v4, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/K5/d;->a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v1, v4}, Lcom/mplus/lib/g7/d;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const v2, 0x7f0a0265

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v5, 0x4

    iput-object v4, v0, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    const/4 v5, 0x6

    const v4, 0x7f0a010d

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iput-object v3, v0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/e7/a;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v5, 0x4

    check-cast v3, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    check-cast v3, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v5, 0x1

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdjustPositionMultiplier(F)V

    iget-object v0, v0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v5, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/mplus/lib/j7/a;->n0(Landroid/content/Context;Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    iget-object v0, p0, Lcom/mplus/lib/d7/b;->f:Lcom/mplus/lib/e7/b;

    sget-object v1, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    invoke-virtual {v1}, Lcom/mplus/lib/j5/g;->Q()I

    move-result v1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "stc"

    const-string v3, "stc"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    const/4 v5, 0x0

    iget-object p1, v0, Lcom/mplus/lib/e7/b;->h:Landroid/view/View;

    const/4 v5, 0x1

    check-cast p1, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/e7/a;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    new-instance p1, Lcom/mplus/lib/T4/f;

    const/4 v5, 0x4

    sget-object v0, Lcom/mplus/lib/j5/g;->e:Lcom/mplus/lib/j5/g;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/j5/g;->Z()V

    iget-object v1, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/J5/b;

    iget-boolean v1, v1, Lcom/mplus/lib/J5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x3

    new-instance v0, Lcom/mplus/lib/S4/a;

    invoke-direct {v0}, Lcom/mplus/lib/S4/a;-><init>()V

    const/4 v5, 0x6

    const-string v3, "dontcare"

    const/4 v5, 0x3

    invoke-direct {p1, v3, v1, v0}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    new-instance v0, Lcom/mplus/lib/a7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, p1, v3}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const v1, 0x7f110307

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a04aa

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    const v1, 0x7f0a02d6

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/A9/c;

    const/4 v5, 0x2

    const/4 v3, 0x7

    const/4 v5, 0x3

    invoke-direct {v1, v3, p0, p1}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method
