.class public Lcom/mplus/lib/g7/q;
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

    sget-object v0, Lcom/mplus/lib/g7/p;->n:Lcom/mplus/lib/T4/k;

    invoke-direct {p0, v0}, Lcom/mplus/lib/y7/b;-><init>(Lcom/mplus/lib/L9/a;)V

    return-void
.end method

.method public static synthetic q(Lcom/mplus/lib/g7/q;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/y7/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->m:Lcom/mplus/lib/T4/w;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L9/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v1, 0x3

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/L9/a;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x2

    int-to-long v0, v0

    cmp-long v0, p4, v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Lcom/mplus/lib/z7/B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/z7/B;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v9, 0x1

    iput-object v1, v0, Lcom/mplus/lib/z7/B;->c:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v2, Lcom/mplus/lib/O3/P;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x1

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/O3/P;-><init>(Lcom/mplus/lib/g7/q;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/mplus/lib/y7/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/y7/b;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const p1, 0x7f110320

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f0a02d6

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/D5/b;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method
