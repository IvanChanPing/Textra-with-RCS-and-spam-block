.class public Lcom/mplus/lib/i7/b;
.super Lcom/mplus/lib/D5/b;


# instance fields
.field public final f:Lcom/mplus/lib/T4/z;

.field public g:Lcom/mplus/lib/i7/c;

.field public h:Lcom/mplus/lib/A2/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    iput-object v0, p0, Lcom/mplus/lib/i7/b;->f:Lcom/mplus/lib/T4/z;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    invoke-super {p0}, Lcom/mplus/lib/x5/f;->dismiss()V

    iget-object v0, p0, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x5

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    div-float/2addr v2, v3

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x7

    div-float/2addr v1, v3

    const/4 v4, 0x3

    div-float/2addr v2, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/A2/r;->J(F)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v3, Lcom/mplus/lib/y5/w;

    invoke-direct {v3, v0, v2}, Lcom/mplus/lib/y5/w;-><init>(Lcom/mplus/lib/A2/r;F)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mplus/lib/i7/b;->g:Lcom/mplus/lib/i7/c;

    iget-object v0, v0, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v0

    const/4 v4, 0x0

    sget-object v1, Lcom/mplus/lib/T4/z;->g:[I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v0

    const/4 v4, 0x6

    aget v0, v1, v0

    const/4 v4, 0x0

    const-string v1, "v"

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    const v0, 0x7f110337

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v9, 0x2

    new-instance v0, Lcom/mplus/lib/A2/r;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/r;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x7

    const v2, 0x7f0a0487

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x2

    const v2, 0x7f0a02d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x6

    const v3, 0x7f0a00b4

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/A2/r;->m(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x6

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/N;->H(Landroid/view/View;Lcom/mplus/lib/s5/q0;)V

    const/4 v9, 0x0

    new-instance v0, Lcom/mplus/lib/i7/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/mplus/lib/i7/b;->g:Lcom/mplus/lib/i7/c;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/i7/b;->h:Lcom/mplus/lib/A2/r;

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v9, 0x4

    iput-object v1, v0, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    iput-object v4, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v1, 0x7f0a03f0

    invoke-interface {v4, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseSlider;

    iput-object v1, v0, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndexChangeListener(Lcom/mplus/lib/x5/u;)V

    iget-object v1, v0, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseSlider;

    const/16 v4, 0x15

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setValueCount(I)V

    const/4 v9, 0x5

    const v1, 0x7f0a000e

    const/4 v9, 0x7

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/mplus/lib/i7/c;->o0(II)V

    const/4 v9, 0x7

    const v1, 0x7f0a000f

    const/4 v9, 0x7

    const/16 v6, 0xb

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/mplus/lib/i7/c;->o0(II)V

    const/4 v9, 0x5

    const v1, 0x7f0a0010

    const/16 v6, 0x14

    invoke-virtual {v0, v1, v6}, Lcom/mplus/lib/i7/c;->o0(II)V

    iget-object v0, p0, Lcom/mplus/lib/i7/b;->g:Lcom/mplus/lib/i7/c;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/mplus/lib/i7/b;->f:Lcom/mplus/lib/T4/z;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "v"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v9, 0x2

    iget-object p1, v0, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseSlider;

    :goto_1
    const/4 v9, 0x7

    if-ge v5, v4, :cond_3

    const/4 v9, 0x4

    sget-object v0, Lcom/mplus/lib/T4/z;->g:[I

    const/4 v9, 0x4

    aget v0, v0, v5

    if-lt v0, v1, :cond_2

    const/4 v9, 0x3

    move v6, v5

    move v6, v5

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p1, v6}, Lcom/mplus/lib/ui/common/base/BaseSlider;->setIndex(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v9, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    return-void
.end method
