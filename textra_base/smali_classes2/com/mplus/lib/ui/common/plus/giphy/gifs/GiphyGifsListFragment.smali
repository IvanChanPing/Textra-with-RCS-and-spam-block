.class public Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;
.super Lcom/mplus/lib/x5/p;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lcom/mplus/lib/b6/b;

.field public b:Lcom/mplus/lib/Y5/b;

.field public c:Lcom/mplus/lib/b6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/mplus/lib/I5/b;

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/mplus/lib/b6/b;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/mplus/lib/b6/b;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/b6/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, v0, Lcom/mplus/lib/b6/b;->d:I

    iput-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/I5/b;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "gyste-airhpt"

    const-string v2, "textra-giphy"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/mplus/lib/b6/d;

    invoke-direct {v2, v0, p1, v1}, Lcom/mplus/lib/b6/d;-><init>(Lcom/mplus/lib/b6/b;Lcom/mplus/lib/I5/b;Ljava/io/File;)V

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lcom/mplus/lib/I5/b;->setPageLoader(Lcom/mplus/lib/I5/a;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/mplus/lib/Y5/b;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->b:Lcom/mplus/lib/Y5/b;

    const/4 v0, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0086

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    invoke-virtual {v0}, Lcom/mplus/lib/b6/d;->d()V

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x3

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    invoke-virtual {p1, p3}, Lcom/mplus/lib/b6/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/mplus/lib/b6/g;

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->b:Lcom/mplus/lib/Y5/b;

    check-cast p2, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p3

    const/4 v1, 0x2

    iget-object p3, p3, Lcom/mplus/lib/S4/b;->P:Lcom/mplus/lib/T4/n;

    const/4 v1, 0x6

    iget-object p4, p1, Lcom/mplus/lib/b6/g;->f:Ljava/lang/String;

    monitor-enter p3

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x3

    invoke-static {p5}, Lcom/mplus/lib/z7/y;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p5, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x6

    const/16 v0, 0x19

    if-le p4, v0, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x5

    add-int/lit8 p4, p4, -0x1

    const/4 v1, 0x6

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    const-string p4, ","

    const-string p4, ","

    invoke-static {p4, p5}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    const/4 v1, 0x2

    new-instance p3, Lcom/mplus/lib/Y5/a;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/4 v1, 0x7

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/Y5/a;-><init>(Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;Landroid/content/Intent;)V

    const/4 v1, 0x4

    filled-new-array {p1}, [Lcom/mplus/lib/b6/g;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x4

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->c:Lcom/mplus/lib/b6/d;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/b6/d;->d()V

    const/4 v1, 0x1

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GiphyGifsListFragment;->a:Lcom/mplus/lib/b6/b;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/mplus/lib/b6/b;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/mplus/lib/b6/a;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/b6/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 v4, 0x7

    return-void
.end method
