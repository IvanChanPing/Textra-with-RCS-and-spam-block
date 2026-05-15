.class public Lcom/mplus/lib/k7/b;
.super Lcom/mplus/lib/y7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/k7/a;->n:Lcom/mplus/lib/T4/k;

    invoke-direct {p0, v0}, Lcom/mplus/lib/y7/b;-><init>(Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->D:Lcom/mplus/lib/T4/z;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/z;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L9/a;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/b;->onViewStateRestored(Landroid/os/Bundle;)V

    const p1, 0x7f11020c

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v2, 0x2

    const p1, 0x7f11020e

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->i(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f0a02d6

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
