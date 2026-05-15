.class public Lcom/mplus/lib/g7/l;
.super Lcom/mplus/lib/y7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/y7/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/L9/a;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    new-instance v1, Lcom/mplus/lib/F4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/d;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g7/k;->x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V

    new-instance v1, Lcom/mplus/lib/F4/d;

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/d;-><init>(I)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g7/k;->x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V

    new-instance v1, Lcom/mplus/lib/F4/u;

    invoke-direct {v1}, Lcom/mplus/lib/F4/u;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g7/k;->x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V

    new-instance v1, Lcom/mplus/lib/F4/a;

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/a;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g7/k;->x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V

    new-instance v1, Lcom/mplus/lib/F4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/a;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g7/k;->x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V

    new-instance v1, Lcom/mplus/lib/F4/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/a;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g7/k;->x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/y7/b;-><init>(Lcom/mplus/lib/L9/a;)V

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->n:Lcom/mplus/lib/T4/z;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L9/a;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/b;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const p1, 0x7f110332

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x7

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-void
.end method
