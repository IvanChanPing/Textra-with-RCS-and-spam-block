.class public abstract Lcom/mplus/lib/y7/a;
.super Lcom/mplus/lib/y7/b;


# instance fields
.field public i:Lcom/mplus/lib/A2/r;

.field public j:Lcom/mplus/lib/T4/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/T4/d;Lcom/mplus/lib/L9/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mplus/lib/y7/b;-><init>(Lcom/mplus/lib/L9/a;)V

    iput-object p1, p0, Lcom/mplus/lib/y7/a;->j:Lcom/mplus/lib/T4/d;

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    iget-object v1, p0, Lcom/mplus/lib/y7/a;->i:Lcom/mplus/lib/A2/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/A2/r;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/mplus/lib/y7/d;

    iget-object v3, p0, Lcom/mplus/lib/y7/a;->j:Lcom/mplus/lib/T4/d;

    const/4 v5, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x6

    invoke-direct {v1, v4, v2, v3}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/y7/a;->i:Lcom/mplus/lib/A2/r;

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/y7/a;->i:Lcom/mplus/lib/A2/r;

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->E()Lcom/mplus/lib/T4/j;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L9/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x6

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/b;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f0a02d6

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
