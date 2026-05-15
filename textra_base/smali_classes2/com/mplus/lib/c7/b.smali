.class public Lcom/mplus/lib/c7/b;
.super Lcom/mplus/lib/D5/b;


# instance fields
.field public f:Lcom/mplus/lib/A2/r;

.field public g:Lcom/mplus/lib/c7/c;


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

    const/4 v2, 0x3

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final n()Lcom/mplus/lib/A2/r;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/c7/b;->f:Lcom/mplus/lib/A2/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/A2/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/y7/d;

    const/4 v4, 0x6

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    const/4 v4, 0x6

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/c7/b;->f:Lcom/mplus/lib/A2/r;

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/c7/b;->f:Lcom/mplus/lib/A2/r;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/c7/b;->g:Lcom/mplus/lib/c7/c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/c7/c;->q0()Lcom/mplus/lib/K5/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/mplus/lib/T4/i;->i(Lcom/mplus/lib/K5/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bvm"

    const-string v2, "bmv"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bms"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/c7/b;->n()Lcom/mplus/lib/A2/r;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lcom/mplus/lib/P6/c;

    const/4 v10, 0x4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v1, Lcom/mplus/lib/y7/d;

    const/4 v10, 0x5

    invoke-interface {v1}, Lcom/mplus/lib/y7/d;->f()Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_0
    const/4 v10, 0x1

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->h()Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/c7/b;->n()Lcom/mplus/lib/A2/r;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v2, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/P6/c;

    if-nez v2, :cond_1

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v2, Lcom/mplus/lib/y7/d;

    const/4 v10, 0x5

    invoke-interface {v2}, Lcom/mplus/lib/y7/d;->f()Lcom/mplus/lib/P6/c;

    move-result-object v2

    const/4 v10, 0x1

    iput-object v2, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    const v2, 0x7f110067

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    const v2, 0x7f110066

    :goto_2
    invoke-virtual {p0, v2}, Lcom/mplus/lib/D5/b;->l(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/c7/b;->n()Lcom/mplus/lib/A2/r;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/A2/r;->E()Lcom/mplus/lib/T4/j;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v3, Lcom/mplus/lib/c7/c;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/mplus/lib/x5/l;

    invoke-direct {v3, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v10, 0x0

    new-instance v5, Lcom/mplus/lib/p6/a;

    invoke-direct {v5, v4}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v10, 0x2

    iput-object v5, v3, Lcom/mplus/lib/c7/c;->h:Lcom/mplus/lib/p6/a;

    const/4 v10, 0x6

    iput-object v3, p0, Lcom/mplus/lib/c7/b;->g:Lcom/mplus/lib/c7/c;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v6

    const/4 v10, 0x7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/T4/j;->c()Lcom/mplus/lib/T4/d;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lcom/mplus/lib/T4/i;

    iget-object v6, v6, Lcom/mplus/lib/T4/i;->e:Lcom/mplus/lib/r4/p;

    const/4 v10, 0x5

    iget-object v8, v6, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    invoke-virtual {v8}, Lcom/mplus/lib/r4/l;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/mplus/lib/T4/i;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/a;

    move-result-object v6

    move-object v7, v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    iget-object v7, v6, Lcom/mplus/lib/r4/p;->b:Lcom/mplus/lib/r4/p;

    const/4 v10, 0x7

    iget-object v7, v7, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/mplus/lib/T4/i;->h()Lcom/mplus/lib/K5/a;

    move-result-object v7

    iget-object v8, v6, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    iget-object v9, v8, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v6, v9}, Lcom/mplus/lib/r4/p;->a(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/mplus/lib/T4/n;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/b;

    move-result-object v6

    const/4 v10, 0x3

    iget v6, v6, Lcom/mplus/lib/K5/b;->a:I

    const/4 v10, 0x7

    iput v6, v7, Lcom/mplus/lib/K5/a;->a:I

    const/4 v10, 0x5

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v8}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    const/4 v10, 0x4

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    invoke-virtual {v8}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    iget-object v6, v6, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    invoke-virtual {v6}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_8

    iget v6, v6, Lcom/mplus/lib/r4/l;->b:I

    const/4 v8, 0x3

    xor-int/2addr v10, v8

    if-eq v6, v8, :cond_8

    iput v6, v7, Lcom/mplus/lib/K5/a;->a:I

    :cond_8
    :goto_3
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v6

    const/4 v10, 0x0

    iput-boolean v0, v3, Lcom/mplus/lib/c7/c;->r:Z

    const/4 v10, 0x2

    iput-object v7, v3, Lcom/mplus/lib/c7/c;->s:Lcom/mplus/lib/K5/a;

    const/4 v10, 0x5

    iput-object v6, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/mplus/lib/K5/a;->c()V

    :cond_9
    const v7, 0x7f0a0442

    invoke-interface {v6, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v10, 0x1

    const v8, 0x7f0a021f

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x7

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x7

    iput-object v8, v3, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    const v8, 0x7f0a02e7

    const/4 v10, 0x2

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v8, v3, Lcom/mplus/lib/c7/c;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x2

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    iget-object v8, v3, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v9, v3, Lcom/mplus/lib/c7/c;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    filled-new-array {v8, v9}, [Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v5, v7, v8}, Lcom/mplus/lib/p6/a;->n0(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;[Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    const/4 v10, 0x7

    new-instance v5, Lcom/mplus/lib/z5/c;

    const/4 v10, 0x4

    const v8, 0x7f0a021d

    const/4 v10, 0x1

    invoke-interface {v6, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x6

    check-cast v8, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-direct {v5, v8, v3}, Lcom/mplus/lib/z5/c;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/c7/c;)V

    iput-object v5, v3, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    new-instance v5, Lcom/mplus/lib/z5/c;

    const/4 v10, 0x1

    const v8, 0x7f0a02e5

    const/4 v10, 0x0

    invoke-interface {v6, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x1

    check-cast v8, Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v10, 0x4

    invoke-direct {v5, v8, v3}, Lcom/mplus/lib/z5/c;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/c7/c;)V

    iput-object v5, v3, Lcom/mplus/lib/c7/c;->j:Lcom/mplus/lib/z5/c;

    xor-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->setViewVisible(Z)V

    iget-object v1, v3, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v10, 0x0

    const v0, 0x7f0a0265

    invoke-interface {v6, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v10, 0x6

    iput-object v1, v3, Lcom/mplus/lib/c7/c;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v10, 0x5

    new-instance v1, Lcom/mplus/lib/g7/d;

    const/4 v10, 0x2

    sget-object v5, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    invoke-virtual {v5}, Lcom/mplus/lib/K5/d;->a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x1

    const v7, -0x111112

    invoke-static {v7}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const v8, -0xcccccd

    invoke-static {v8}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v4, v6}, Lcom/mplus/lib/g7/d;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/mplus/lib/c7/c;->l:Lcom/mplus/lib/g7/d;

    const/4 v10, 0x4

    new-instance v1, Lcom/mplus/lib/g7/d;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/K5/d;->a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v4, v5}, Lcom/mplus/lib/g7/d;-><init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/mplus/lib/c7/c;->m:Lcom/mplus/lib/g7/d;

    const/4 v10, 0x2

    iget-object v1, v3, Lcom/mplus/lib/c7/c;->l:Lcom/mplus/lib/g7/d;

    const/4 v10, 0x5

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a021e

    const/4 v10, 0x1

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v10, 0x7

    invoke-virtual {v4, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v1, v4}, Lcom/mplus/lib/j7/a;->n0(Landroid/content/Context;Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    iput-object v4, v3, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v10, 0x6

    iget-object v1, v3, Lcom/mplus/lib/c7/c;->m:Lcom/mplus/lib/g7/d;

    const/4 v10, 0x2

    iget-object v4, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v5, 0x7f0a02e6

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v10, 0x3

    invoke-virtual {v4, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v3, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/mplus/lib/j7/a;->n0(Landroid/content/Context;Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    const/4 v10, 0x1

    iput-object v4, v3, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v10, 0x7

    const v1, 0x7f0a0220

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Lcom/mplus/lib/c7/c;->o0(I)Lcom/mplus/lib/x5/z;

    move-result-object v1

    iput-object v1, v3, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    const v1, 0x7f0a02e8

    invoke-virtual {v3, v1}, Lcom/mplus/lib/c7/c;->o0(I)Lcom/mplus/lib/x5/z;

    move-result-object v1

    const/4 v10, 0x6

    iput-object v1, v3, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/c7/b;->g:Lcom/mplus/lib/c7/c;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lcom/mplus/lib/K5/a;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_4
    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/mplus/lib/K5/a;->c()V

    const/4 v10, 0x0

    iget-boolean v4, v1, Lcom/mplus/lib/c7/c;->r:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/mplus/lib/c7/c;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    goto :goto_5

    :cond_b
    const/4 v10, 0x4

    iget-object v4, v1, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    :goto_5
    const-string v5, "bmv"

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/mplus/lib/T4/i;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/a;

    move-result-object v3

    :cond_c
    const-string v5, "msb"

    const-string v5, "bms"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_e

    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_d

    const/4 v10, 0x5

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    :goto_6
    move-object v4, p1

    const/4 v10, 0x2

    goto :goto_7

    :cond_d
    iget-object p1, v1, Lcom/mplus/lib/c7/c;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x7

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v10, 0x1

    invoke-virtual {v1, v4}, Lcom/mplus/lib/c7/c;->r0(Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    const/4 v10, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v4, Lcom/mplus/lib/U7/a;

    const/4 v10, 0x4

    const/16 v5, 0xe

    const/4 v10, 0x7

    invoke-direct {v4, v5, v1}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x6

    const-wide/16 v5, 0x190

    const/4 v10, 0x3

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, v1, Lcom/mplus/lib/c7/c;->l:Lcom/mplus/lib/g7/d;

    invoke-virtual {v3}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v5

    const/4 v10, 0x4

    iget v5, v5, Lcom/mplus/lib/K5/b;->a:I

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    const/4 v10, 0x7

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    iget-object v4, v1, Lcom/mplus/lib/c7/c;->m:Lcom/mplus/lib/g7/d;

    invoke-virtual {v3}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/K5/b;->a:I

    invoke-virtual {v4, v5}, Lcom/mplus/lib/g7/d;->b(I)I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p1, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    const/4 v10, 0x5

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->p:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v10, 0x6

    iget v4, v4, Lcom/mplus/lib/K5/b;->b:I

    const/4 v10, 0x5

    invoke-static {p1, v4}, Lcom/mplus/lib/c7/c;->s0(Lcom/mplus/lib/x5/z;I)V

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->q:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v10, 0x6

    iget v3, v3, Lcom/mplus/lib/K5/b;->b:I

    const/4 v10, 0x2

    invoke-static {p1, v3}, Lcom/mplus/lib/c7/c;->s0(Lcom/mplus/lib/x5/z;I)V

    const/4 v10, 0x3

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/c7/c;->n0(Lcom/mplus/lib/z5/c;)V

    const/4 v10, 0x0

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->j:Lcom/mplus/lib/z5/c;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/c7/c;->n0(Lcom/mplus/lib/z5/c;)V

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/c7/c;->t0()V

    const/4 v10, 0x1

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->n:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V

    const/4 v10, 0x0

    iget-object p1, v1, Lcom/mplus/lib/c7/c;->o:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setOnCenterItemSelectedListener(Lcom/mplus/lib/u6/b;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x2

    const v1, 0x7f0a02d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/A9/c;

    const/4 v3, 0x4

    const/4 v3, 0x6

    const/4 v10, 0x0

    invoke-direct {v1, v3, p0, v2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x5

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v10, 0x5

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x7

    const v0, 0x7f0a00b4

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v10, 0x4

    return-void
.end method
