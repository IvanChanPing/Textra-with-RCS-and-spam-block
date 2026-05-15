.class public Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;
.super Lcom/mplus/lib/x5/p;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lcom/mplus/lib/E5/e;

.field public b:Lcom/mplus/lib/E5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/E5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/E5/b;

    const/4 v3, 0x2

    iget v2, v1, Lcom/mplus/lib/E5/b;->b:I

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of p1, v1, Lcom/mplus/lib/E5/c;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a:Lcom/mplus/lib/E5/e;

    check-cast v1, Lcom/mplus/lib/E5/c;

    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->V(Lcom/mplus/lib/E5/c;)V

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v9, 0x0

    new-instance p1, Lcom/mplus/lib/E5/a;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a:Lcom/mplus/lib/E5/e;

    const/4 v9, 0x2

    check-cast v1, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mplus/lib/E5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/mplus/lib/E5/b;->b:I

    const/4 v9, 0x1

    const v5, 0x7f110145

    iput v5, v3, Lcom/mplus/lib/E5/b;->a:I

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    new-instance v3, Lcom/mplus/lib/E5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    iput v5, v3, Lcom/mplus/lib/E5/b;->b:I

    const/4 v9, 0x5

    const v6, 0x7f110142

    const/4 v9, 0x5

    iput v6, v3, Lcom/mplus/lib/E5/b;->a:I

    const/4 v9, 0x1

    const-string v6, "snseimot"

    const-string v6, "emotions"

    iput-object v6, v3, Lcom/mplus/lib/E5/c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/mplus/lib/E5/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x3

    iput v6, v3, Lcom/mplus/lib/E5/b;->b:I

    const/4 v9, 0x0

    const v6, 0x7f110141

    iput v6, v3, Lcom/mplus/lib/E5/b;->a:I

    const-string v6, "t tmiematnxde"

    const-string v6, "animated text"

    iput-object v6, v3, Lcom/mplus/lib/E5/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->P:Lcom/mplus/lib/T4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    if-lez v1, :cond_0

    const/4 v9, 0x6

    new-instance v1, Lcom/mplus/lib/E5/c;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v9, 0x6

    iput v3, v1, Lcom/mplus/lib/E5/b;->b:I

    const/4 v9, 0x5

    const v3, 0x7f110143

    const/4 v9, 0x5

    iput v3, v1, Lcom/mplus/lib/E5/b;->a:I

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/mplus/lib/E5/d;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3ec

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v9, 0x7

    const/16 v6, 0x17

    if-ge v3, v6, :cond_1

    new-instance v6, Lcom/mplus/lib/E5/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x1

    iput v1, v6, Lcom/mplus/lib/E5/b;->b:I

    sget-object v1, Lcom/mplus/lib/Z5/d;->S0:[[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v1, v1, v3

    aget-object v8, v1, v5

    const/4 v9, 0x3

    iput-object v8, v6, Lcom/mplus/lib/E5/b;->c:Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v1, v1, v4

    const/4 v9, 0x0

    iput-object v1, v6, Lcom/mplus/lib/E5/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v1, v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-direct {p1, v0, v2}, Lcom/mplus/lib/E5/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v9, 0x5

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x5

    check-cast p1, Lcom/mplus/lib/E5/e;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a:Lcom/mplus/lib/E5/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const p3, 0x7f0d0038

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/E5/b;

    instance-of p2, p1, Lcom/mplus/lib/E5/c;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->a:Lcom/mplus/lib/E5/e;

    const/4 v0, 0x3

    check-cast p1, Lcom/mplus/lib/E5/c;

    const/4 v0, 0x7

    check-cast p2, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->V(Lcom/mplus/lib/E5/c;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
