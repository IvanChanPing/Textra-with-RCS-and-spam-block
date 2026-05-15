.class public Lcom/mplus/lib/b7/c;
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

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f0d0023

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const p1, 0x7f11002f

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f0a046a

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/mplus/lib/b7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f0a02d6

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
