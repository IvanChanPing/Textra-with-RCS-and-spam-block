.class public Lcom/mplus/lib/g7/w;
.super Lcom/mplus/lib/D5/b;


# instance fields
.field public final f:Lcom/mplus/lib/T4/n;

.field public g:Lcom/mplus/lib/Ka/t;

.field public h:Lcom/mplus/lib/Ka/t;

.field public i:Lcom/mplus/lib/j7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->y:Lcom/mplus/lib/T4/n;

    iput-object v0, p0, Lcom/mplus/lib/g7/w;->f:Lcom/mplus/lib/T4/n;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    invoke-super {p0}, Lcom/mplus/lib/x5/f;->dismiss()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/g7/w;->g:Lcom/mplus/lib/Ka/t;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/y5/y;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Lcom/mplus/lib/y5/y;->a(Lcom/mplus/lib/K5/e;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/g7/w;->h:Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/mplus/lib/y5/u;

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v4, 0x7

    iget v3, v3, Lcom/mplus/lib/K5/b;->b:I

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Lcom/mplus/lib/y5/u;->setTextColorAnimated(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0140

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/g7/w;->i:Lcom/mplus/lib/j7/a;

    invoke-virtual {v0}, Lcom/mplus/lib/j7/a;->o0()Lcom/mplus/lib/K5/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/T4/n;->m(Lcom/mplus/lib/K5/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "tsc"

    const-string v2, "stc"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mplus/lib/j7/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sts"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const v1, 0x7f1103c0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v9, 0x7

    new-instance v1, Lcom/mplus/lib/Ka/t;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/Ka/t;-><init>(IZ)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v2, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mplus/lib/g7/w;->g:Lcom/mplus/lib/Ka/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lcom/mplus/lib/x5/l;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/mplus/lib/g7/w;->g:Lcom/mplus/lib/Ka/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lcom/mplus/lib/x5/l;

    const/4 v9, 0x4

    iget-object v2, v2, Lcom/mplus/lib/x5/l;->h:Lcom/mplus/lib/y5/t;

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mplus/lib/g7/w;->g:Lcom/mplus/lib/Ka/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lcom/mplus/lib/x5/l;

    check-cast v2, Lcom/mplus/lib/x7/c;

    const/4 v9, 0x6

    iget-object v2, v2, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v2, v2, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    new-instance v4, Lcom/mplus/lib/A5/c;

    const/4 v9, 0x4

    const-class v5, Lcom/mplus/lib/y5/y;

    const-class v5, Lcom/mplus/lib/y5/y;

    const/4 v9, 0x2

    invoke-direct {v4, v2, v5}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/P6/c;Ljava/lang/Class;)V

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/mplus/lib/A5/c;->c()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/A5/c;->b()Lcom/mplus/lib/x7/g;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/mplus/lib/Ka/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/Ka/t;-><init>(IZ)V

    const/4 v9, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iput-object v2, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mplus/lib/g7/w;->h:Lcom/mplus/lib/Ka/t;

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/mplus/lib/t5/b;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    sget v3, Lcom/mplus/lib/z7/N;->a:I

    const/4 v9, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lcom/mplus/lib/y5/u;

    const-class v4, Lcom/mplus/lib/y5/u;

    invoke-static {v1, v4, v3}, Lcom/mplus/lib/z7/N;->e(Lcom/mplus/lib/x5/y;Ljava/lang/Class;Ljava/util/ArrayList;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x6

    new-instance v1, Lcom/mplus/lib/j7/a;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lcom/mplus/lib/x5/l;

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iget-object v3, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v9, 0x2

    new-instance v4, Lcom/mplus/lib/p6/a;

    const/4 v9, 0x0

    invoke-direct {v4, v2}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v4, v1, Lcom/mplus/lib/j7/a;->h:Lcom/mplus/lib/p6/a;

    iput-object v1, p0, Lcom/mplus/lib/g7/w;->i:Lcom/mplus/lib/j7/a;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v5

    iget-object v6, p0, Lcom/mplus/lib/g7/w;->g:Lcom/mplus/lib/Ka/t;

    iget-object v7, p0, Lcom/mplus/lib/g7/w;->h:Lcom/mplus/lib/Ka/t;

    const/4 v9, 0x3

    iput-object v5, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v9, 0x6

    iput-object v6, v1, Lcom/mplus/lib/j7/a;->i:Lcom/mplus/lib/Ka/t;

    const/4 v9, 0x5

    iput-object v7, v1, Lcom/mplus/lib/j7/a;->o:Lcom/mplus/lib/Ka/t;

    const/4 v9, 0x2

    const v6, 0x7f0a0442

    invoke-interface {v5, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const v7, 0x7f0a0325

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x7

    iput-object v7, v1, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    const v7, 0x7f0a0016

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v7, v1, Lcom/mplus/lib/j7/a;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v8, v1, Lcom/mplus/lib/j7/a;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x6

    filled-new-array {v7, v8}, [Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/p6/a;->n0(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;[Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    const v4, 0x7f0a02d6

    const/4 v9, 0x7

    invoke-interface {v5, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v9, 0x7

    iput-object v5, v1, Lcom/mplus/lib/j7/a;->j:Lcom/mplus/lib/ui/common/base/BaseButton;

    sget-object v5, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    invoke-virtual {v5}, Lcom/mplus/lib/K5/d;->a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, 0x6

    new-instance v6, Lcom/mplus/lib/g7/d;

    invoke-direct {v6, v2, v5}, Lcom/mplus/lib/g7/d;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V

    const/4 v9, 0x4

    iput-object v6, v1, Lcom/mplus/lib/j7/a;->k:Lcom/mplus/lib/g7/d;

    const/4 v9, 0x2

    new-instance v6, Lcom/mplus/lib/g7/d;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v5}, Lcom/mplus/lib/g7/d;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V

    const/4 v9, 0x5

    iput-object v6, v1, Lcom/mplus/lib/j7/a;->l:Lcom/mplus/lib/g7/d;

    const/4 v9, 0x2

    iget-object v2, v1, Lcom/mplus/lib/j7/a;->k:Lcom/mplus/lib/g7/d;

    iget-object v5, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a0322

    const/4 v9, 0x4

    invoke-interface {v5, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v9, 0x4

    invoke-static {v3, v5}, Lcom/mplus/lib/j7/a;->n0(Landroid/content/Context;Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    const/4 v9, 0x7

    iput-object v5, v1, Lcom/mplus/lib/j7/a;->m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v2, v1, Lcom/mplus/lib/j7/a;->l:Lcom/mplus/lib/g7/d;

    iget-object v5, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v9, 0x0

    const v6, 0x7f0a0014

    const/4 v9, 0x2

    invoke-interface {v5, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    invoke-static {v3, v5}, Lcom/mplus/lib/j7/a;->n0(Landroid/content/Context;Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    const/4 v9, 0x6

    iput-object v5, v1, Lcom/mplus/lib/j7/a;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v1, p0, Lcom/mplus/lib/g7/w;->i:Lcom/mplus/lib/j7/a;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/mplus/lib/g7/w;->f:Lcom/mplus/lib/T4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Lcom/mplus/lib/T4/n;->h(Ljava/lang/String;)Lcom/mplus/lib/K5/e;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    const/4 v9, 0x2

    iget-object v3, v1, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x3

    const-string v5, "stc"

    const-string v5, "stc"

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/T4/n;->h(Ljava/lang/String;)Lcom/mplus/lib/K5/e;

    move-result-object v2

    :cond_2
    const/4 v9, 0x6

    const-string v5, "sts"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    iget-object p1, v1, Lcom/mplus/lib/j7/a;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    :goto_2
    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    iget-object p1, v1, Lcom/mplus/lib/j7/a;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v9, 0x7

    iget p1, v2, Lcom/mplus/lib/K5/e;->a:I

    invoke-static {p1}, Lcom/mplus/lib/K5/c;->a(I)[I

    move-result-object p1

    const/4 v9, 0x7

    aget v0, p1, v0

    const/4 v5, 0x3

    const/4 v9, 0x6

    if-eq v0, v5, :cond_5

    const/4 v9, 0x5

    iput v0, v2, Lcom/mplus/lib/K5/e;->a:I

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x5

    iput-object v0, v2, Lcom/mplus/lib/K5/e;->c:Lcom/mplus/lib/K5/b;

    const/4 v5, 0x1

    const/4 v9, 0x0

    aget p1, p1, v5

    const/4 v9, 0x6

    iput p1, v2, Lcom/mplus/lib/K5/e;->b:I

    const/4 v9, 0x6

    iput-object v0, v2, Lcom/mplus/lib/K5/e;->d:Lcom/mplus/lib/K5/b;

    :cond_5
    invoke-virtual {v1, v3}, Lcom/mplus/lib/j7/a;->p0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    const/4 v9, 0x4

    iget-object p1, v1, Lcom/mplus/lib/j7/a;->m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x2

    iget-object v0, v1, Lcom/mplus/lib/j7/a;->k:Lcom/mplus/lib/g7/d;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v9, 0x7

    iget v3, v3, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    iget-object p1, v1, Lcom/mplus/lib/j7/a;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x7

    iget-object v0, v1, Lcom/mplus/lib/j7/a;->l:Lcom/mplus/lib/g7/d;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v9, 0x7

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/j7/a;->o0()Lcom/mplus/lib/K5/e;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v0, v1, Lcom/mplus/lib/j7/a;->i:Lcom/mplus/lib/Ka/t;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lcom/mplus/lib/y5/y;

    const/4 v9, 0x5

    invoke-interface {v2, p1}, Lcom/mplus/lib/y5/y;->a(Lcom/mplus/lib/K5/e;)V

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    iget-object v0, v1, Lcom/mplus/lib/j7/a;->o:Lcom/mplus/lib/Ka/t;

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Lcom/mplus/lib/y5/u;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v9, 0x6

    iget v3, v3, Lcom/mplus/lib/K5/b;->b:I

    invoke-interface {v2, v3}, Lcom/mplus/lib/y5/u;->setTextColorAnimated(I)V

    goto :goto_5

    :cond_7
    const/4 v9, 0x6

    iget-object v0, v1, Lcom/mplus/lib/j7/a;->j:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v9, 0x6

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x6

    iget-object p1, v1, Lcom/mplus/lib/j7/a;->m:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V

    iget-object p1, v1, Lcom/mplus/lib/j7/a;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v9, 0x6

    const/16 v1, 0x1a

    const/4 v9, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x6

    const v0, 0x7f0a00b4

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    return-void
.end method
