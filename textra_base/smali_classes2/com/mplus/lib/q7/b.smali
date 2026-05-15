.class public Lcom/mplus/lib/q7/b;
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

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f0d0143

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final n()Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v4, 0x3

    const-string v1, "dis"

    const-string v1, "sid"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mplus/lib/q7/b;->n()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const p1, 0x7f1103e3

    goto :goto_0

    :cond_0
    const p1, 0x7f1103e4

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    const v0, 0x7f0a046a

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/mplus/lib/q7/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p0}, Lcom/mplus/lib/q7/b;->n()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/mplus/lib/q7/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v2, "dsi"

    const-string v2, "sid"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/k5/c;->S(J)Lcom/mplus/lib/r4/y0;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/q7/b;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    const v0, 0x7f0a02d6

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
