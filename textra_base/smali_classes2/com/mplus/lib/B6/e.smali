.class public Lcom/mplus/lib/B6/e;
.super Lcom/mplus/lib/D5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lcom/mplus/lib/e5/d;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v2, "msgId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-direct {p2, v0, v1, v2}, Lcom/mplus/lib/e5/d;-><init>(Landroidx/fragment/app/FragmentActivity;J)V

    new-instance v0, Lcom/mplus/lib/A2/r;

    const/4 v3, 0x2

    const v1, 0x7f0a0131

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/x5/z;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/x5/z;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/mplus/lib/e5/d;->M(Lcom/mplus/lib/A2/r;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const p1, 0x7f110192

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v1, 0x1

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f110086

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    return-void
.end method
