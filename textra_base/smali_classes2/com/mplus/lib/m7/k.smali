.class public Lcom/mplus/lib/m7/k;
.super Lcom/mplus/lib/y7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v0, v0, Lcom/mplus/lib/r4/p;->k:Lcom/mplus/lib/T4/o;

    sget-object v1, Lcom/mplus/lib/m7/j;->n:Lcom/mplus/lib/T4/k;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/y7/a;-><init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/y7/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/y7/b;->n()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    const/4 v0, 0x7

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ui/main/App;->haveDrawOverOtherAppsPermission(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/mplus/lib/x5/l;

    const/4 v0, 0x6

    new-instance p2, Lcom/mplus/lib/Q5/a;

    const/4 v0, 0x7

    invoke-direct {p2}, Lcom/mplus/lib/Q5/a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/a;->onViewStateRestored(Landroid/os/Bundle;)V

    const p1, 0x7f11025e

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v2, 0x3

    const p1, 0x7f11025d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->h:Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/mplus/lib/y7/c;

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/y7/c;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/mplus/lib/y7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    return-void
.end method
