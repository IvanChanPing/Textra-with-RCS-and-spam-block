.class public Lcom/mplus/lib/j5/u;
.super Lcom/mplus/lib/D5/b;

# interfaces
.implements Lcom/mplus/lib/D5/c;


# instance fields
.field public f:Lcom/mplus/lib/ui/common/base/BaseEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f0d013e

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x1

    const-string v0, "nDsriISciutspbo"

    const-string v0, "Subscription ID"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/D5/b;->m(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a046a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/mplus/lib/j5/u;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v5, 0x5

    const/16 v1, 0x1002

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/j5/u;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->F0:Lcom/mplus/lib/T4/e;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/T4/e;->h()Lcom/mplus/lib/P6/c;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v5, 0x5

    const-string v4, "edimn"

    const-string v4, "index"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/mplus/lib/j5/r;

    iget v2, v2, Lcom/mplus/lib/j5/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    const v0, 0x7f0a02d6

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/i7/a;

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x6

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/j5/u;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a00b4

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v5, 0x3

    return-void
.end method
