.class public abstract Lcom/mplus/lib/y7/b;
.super Lcom/mplus/lib/D5/b;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public f:Lcom/mplus/lib/L9/a;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/L9/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0d0123

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f0a0252

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v2, v1, :cond_0

    const/4 v4, 0x4

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    return-object v0
.end method

.method public abstract o()I
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/y7/b;->g:Landroid/widget/ListView;

    const/4 v0, 0x0

    long-to-int p2, p4

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lcom/mplus/lib/y7/b;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x4

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0a0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    const-string v1, "tcsemckedeh"

    const-string v1, "checkedItem"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f0a0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/y7/b;->g:Landroid/widget/ListView;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/y7/b;->p()Landroid/widget/BaseAdapter;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/mplus/lib/y7/b;->h:Landroid/widget/BaseAdapter;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->g:Landroid/widget/ListView;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const-string v0, "emdmehectIk"

    const-string v0, "checkedItem"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/y7/b;->o()I

    move-result p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y7/b;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f0a00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public p()Landroid/widget/BaseAdapter;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Lcom/mplus/lib/y7/c;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/y7/b;->g:Landroid/widget/ListView;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/mplus/lib/y7/b;->f:Lcom/mplus/lib/L9/a;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v5

    const/4 v10, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x6

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    sget v9, Lcom/mplus/lib/L9/a;->b:I

    instance-of v9, v7, Lcom/mplus/lib/m7/c;

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    check-cast v7, Lcom/mplus/lib/m7/c;

    const/4 v10, 0x0

    invoke-interface {v7, v4}, Lcom/mplus/lib/m7/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    instance-of v9, v7, Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const/4 v10, 0x2

    check-cast v7, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    check-cast v7, Ljava/lang/CharSequence;

    :goto_1
    aput-object v7, v5, v6

    move v6, v8

    move v6, v8

    goto :goto_0

    :cond_2
    invoke-direct {v0, v1, v2, v5}, Lcom/mplus/lib/y7/c;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ListView;[Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    return-object v0
.end method
