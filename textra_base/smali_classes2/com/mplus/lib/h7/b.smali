.class public Lcom/mplus/lib/h7/b;
.super Lcom/mplus/lib/D5/b;


# instance fields
.field public f:Lcom/mplus/lib/A2/r;

.field public g:Lcom/mplus/lib/h7/c;


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

    const/4 v2, 0x2

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h7/b;->g:Lcom/mplus/lib/h7/c;

    iget-object v1, v0, Lcom/mplus/lib/h7/c;->e:Lcom/mplus/lib/e7/b;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, "v"

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget v4, v1, Lcom/mplus/lib/e7/b;->e:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v4, v1, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    const/4 v7, 0x6

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseSlider;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v4

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v7, 0x7

    array-length v5, v1

    const/4 v7, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v4

    const/4 v7, 0x5

    aget v1, v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/mplus/lib/h7/c;->f:Lcom/mplus/lib/e7/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget v2, v0, Lcom/mplus/lib/e7/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/mplus/lib/e7/b;->g:Landroid/view/View;

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseSlider;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseSlider;->getIndex()I

    move-result v2

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/e7/b;->f:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, [I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v6, v3}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result v2

    const/4 v7, 0x1

    aget v0, v0, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/h7/b;->f:Lcom/mplus/lib/A2/r;

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lcom/mplus/lib/A2/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/mplus/lib/y7/d;

    const/4 v7, 0x5

    sget-object v2, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->L:Lcom/mplus/lib/T4/n;

    const/16 v3, 0x13

    const/4 v7, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/mplus/lib/h7/b;->f:Lcom/mplus/lib/A2/r;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/h7/b;->f:Lcom/mplus/lib/A2/r;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/P6/c;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/y7/d;

    invoke-interface {v1}, Lcom/mplus/lib/y7/d;->f()Lcom/mplus/lib/P6/c;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x5

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->b()Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_2

    const/4 v7, 0x0

    const v0, 0x7f11035f

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const v0, 0x7f110360

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v7, 0x2

    new-instance v0, Lcom/mplus/lib/h7/c;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/h7/b;->g:Lcom/mplus/lib/h7/c;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/D5/b;->g()Lcom/mplus/lib/x5/y;

    move-result-object v3

    const/4 v7, 0x6

    iput-object v3, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v4, Lcom/mplus/lib/e7/b;

    const/4 v7, 0x3

    sget-object v5, Lcom/mplus/lib/h7/c;->g:[I

    const/4 v6, 0x0

    or-int/2addr v7, v6

    invoke-direct {v4, v1, v5, v6}, Lcom/mplus/lib/e7/b;-><init>(Lcom/mplus/lib/x5/l;[II)V

    const/4 v7, 0x5

    iput-object v4, v0, Lcom/mplus/lib/h7/c;->e:Lcom/mplus/lib/e7/b;

    const/4 v7, 0x1

    const v5, 0x7f0a046e

    const/4 v7, 0x4

    invoke-static {v5, v3}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/mplus/lib/x5/y;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/e7/b;->n0(Lcom/mplus/lib/x5/y;)V

    new-instance v4, Lcom/mplus/lib/e7/b;

    const/4 v7, 0x4

    sget-object v5, Lcom/mplus/lib/h7/c;->h:[I

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v2}, Lcom/mplus/lib/e7/b;-><init>(Lcom/mplus/lib/x5/l;[II)V

    iput-object v4, v0, Lcom/mplus/lib/h7/c;->f:Lcom/mplus/lib/e7/b;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x5

    const v1, 0x7f0a027b

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Lcom/mplus/lib/e7/b;->n0(Lcom/mplus/lib/x5/y;)V

    iget-object v0, p0, Lcom/mplus/lib/h7/b;->g:Lcom/mplus/lib/h7/c;

    iget-object v1, p0, Lcom/mplus/lib/h7/b;->f:Lcom/mplus/lib/A2/r;

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->E()Lcom/mplus/lib/T4/j;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/mplus/lib/f7/b;

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    const/4 v7, 0x1

    iget-object v2, v0, Lcom/mplus/lib/h7/c;->e:Lcom/mplus/lib/e7/b;

    iget v3, v1, Lcom/mplus/lib/f7/b;->a:I

    const/4 v7, 0x3

    invoke-virtual {v2, v3, p1}, Lcom/mplus/lib/e7/b;->o0(ILandroid/os/Bundle;)V

    iget-object v0, v0, Lcom/mplus/lib/h7/c;->f:Lcom/mplus/lib/e7/b;

    const/4 v7, 0x1

    iget v1, v1, Lcom/mplus/lib/f7/b;->b:I

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/e7/b;->o0(ILandroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/16 v1, 0x1d

    const/4 v7, 0x7

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    const v0, 0x7f0a00b4

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method
