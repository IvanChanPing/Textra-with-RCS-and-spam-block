.class public Lcom/mplus/lib/v6/t;
.super Lcom/mplus/lib/D5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0x11

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const p1, 0x7f110158

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    const/4 v5, 0x7

    const v1, 0x7f0a02d6

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x6

    const v1, 0x7f1101b9

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/T4/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->w0:Lcom/mplus/lib/T4/f;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v2

    const/4 v5, 0x3

    new-instance v3, Lcom/mplus/lib/S4/a;

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/mplus/lib/S4/a;-><init>()V

    const/4 v5, 0x6

    const-string v4, "dontcare"

    invoke-direct {v1, v4, v2, v3}, Lcom/mplus/lib/T4/f;-><init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    new-instance v2, Lcom/mplus/lib/a7/a;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/mplus/lib/x5/l;

    invoke-direct {v2, v3, v1, v0}, Lcom/mplus/lib/a7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/f;I)V

    const/4 v5, 0x2

    const v3, 0x7f110157

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/mplus/lib/x7/g;->t(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x6

    const v4, 0x7f0a03d7

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/x7/g;->k(Landroid/view/ViewGroup;)Lcom/mplus/lib/x5/y;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    new-instance v2, Lcom/mplus/lib/A9/c;

    const/4 v5, 0x4

    invoke-direct {v2, v0, p0, v1}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x3

    const v0, 0x7f0a00b4

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    return-void
.end method
