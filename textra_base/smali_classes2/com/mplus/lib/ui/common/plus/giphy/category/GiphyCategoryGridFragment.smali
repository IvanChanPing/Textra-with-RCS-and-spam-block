.class public Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;
.super Lcom/mplus/lib/x5/h;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lcom/mplus/lib/a6/f;

.field public b:Lcom/mplus/lib/a6/c;

.field public c:Landroid/os/Handler;

.field public d:Lcom/mplus/lib/a6/e;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/mplus/lib/ui/common/base/BaseGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f0a01ff

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseGridView;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    const/4 v0, 0x2

    move v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/o4/a;->P()Lcom/mplus/lib/o4/a;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "rgsp-xtiehya"

    const-string v0, "textra-giphy"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->e:Ljava/io/File;

    const/4 v2, 0x6

    new-instance p1, Lcom/mplus/lib/a6/e;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->e:Ljava/io/File;

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/a6/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Lcom/mplus/lib/a6/e;

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/mplus/lib/a6/f;

    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->a:Lcom/mplus/lib/a6/f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0084

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->b:Lcom/mplus/lib/a6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Z5/f;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x2

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->a:Lcom/mplus/lib/a6/f;

    iget-object p2, p0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Lcom/mplus/lib/a6/e;

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/mplus/lib/a6/d;

    check-cast p1, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p3, p2, Lcom/mplus/lib/a6/d;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
