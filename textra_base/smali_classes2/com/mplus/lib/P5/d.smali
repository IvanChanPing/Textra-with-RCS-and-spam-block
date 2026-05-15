.class public Lcom/mplus/lib/P5/d;
.super Lcom/mplus/lib/x5/h;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/x5/h;",
        "Lcom/mplus/lib/z7/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/N5/a;

.field public b:Lcom/mplus/lib/P5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Void;

    const/4 v7, 0x3

    new-instance p1, Lcom/mplus/lib/r4/h;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->e:Lcom/mplus/lib/v4/k;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v7, 0x1

    const-string v1, "spseom_husn"

    const-string v1, "summ_phones"

    const/4 v7, 0x0

    new-instance v2, Lcom/mplus/lib/v4/i;

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/u2/m;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/v4/k;->S(Ljava/lang/String;Lcom/mplus/lib/u2/m;)Lcom/mplus/lib/v4/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    new-instance v1, Lcom/mplus/lib/u2/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/u2/m;-><init>(I)V

    const/4 v7, 0x4

    const-string v2, "summ_count"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/v4/k;->S(Ljava/lang/String;Lcom/mplus/lib/u2/m;)Lcom/mplus/lib/v4/o;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const/4 v7, 0x6

    iget-object v3, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/mplus/lib/r4/P;

    const/4 v7, 0x4

    invoke-direct {v3}, Lcom/mplus/lib/r4/l;-><init>()V

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    const/4 v7, 0x6

    iput-wide v4, v3, Lcom/mplus/lib/r4/l;->a:J

    iget-object v4, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v4, v3, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    iget-object v4, v3, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v5, Lcom/mplus/lib/r4/n;

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    :goto_2
    iget-object v4, v3, Lcom/mplus/lib/r4/l;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/mplus/lib/r4/n;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lcom/mplus/lib/r4/n;

    new-instance v5, Lcom/mplus/lib/J6/l;

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/mplus/lib/J6/l;-><init>(I)V

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v7, 0x4

    new-instance v0, Lcom/mplus/lib/v4/a;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/r4/f;-><init>()V

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iput-object v1, v0, Lcom/mplus/lib/v4/a;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/mplus/lib/r4/h;-><init>(Lcom/mplus/lib/v4/a;)V

    return-object p1

    :goto_4
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x3

    check-cast p2, Lcom/mplus/lib/r4/h;

    iget-object p1, p0, Lcom/mplus/lib/P5/d;->b:Lcom/mplus/lib/P5/c;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f6/c;->c(Landroid/database/Cursor;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v4, 0x6

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v0, Lcom/mplus/lib/P5/c;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/P5/d;->a:Lcom/mplus/lib/N5/a;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/P5/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mplus/lib/N5/a;)V

    iput-object v0, p0, Lcom/mplus/lib/P5/d;->b:Lcom/mplus/lib/P5/c;

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/mplus/lib/f6/o;

    const/4 v4, 0x0

    new-instance v1, Lcom/mplus/lib/R1/d;

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/f6/o;-><init>(Lcom/mplus/lib/R1/d;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/f6/b;

    iget-object v1, p0, Lcom/mplus/lib/P5/d;->b:Lcom/mplus/lib/P5/c;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/f6/b;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/f6/c;)V

    iget-object v0, p0, Lcom/mplus/lib/P5/d;->b:Lcom/mplus/lib/P5/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mplus/lib/v1/n;->a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/mplus/lib/N5/a;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/mplus/lib/P5/d;->a:Lcom/mplus/lib/N5/a;

    const/4 v0, 0x0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const p3, 0x7f0d00ed

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/P5/d;->b:Lcom/mplus/lib/P5/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/P5/c;->d()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
