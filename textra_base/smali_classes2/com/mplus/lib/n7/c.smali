.class public Lcom/mplus/lib/n7/c;
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

.method public static n(Lcom/mplus/lib/x5/l;JLjava/lang/String;[J)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/n7/c;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/mplus/lib/n7/c;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v2, "vpi"

    const-string v2, "vpi"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x7

    const-string p1, "vpn"

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const-string p1, "pvp"

    const-string p1, "vpp"

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f0d0164

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x7f0a02b7

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    iput-object p1, p0, Lcom/mplus/lib/n7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "vpi"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const p1, 0x7f110410

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const p1, 0x7f110411

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/mplus/lib/n7/c;->f:Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v1, "vpn"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->setInitialText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    const v0, 0x7f0a02d6

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v4, 0x5

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    const v0, 0x7f0a00b4

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v4, 0x0

    return-void
.end method
