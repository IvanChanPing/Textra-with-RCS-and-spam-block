.class public final Lcom/mplus/lib/H9/b;
.super Lcom/mplus/lib/tb/a;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic v:I


# instance fields
.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:I

.field public s:Lcom/mplus/lib/ub/g;

.field public t:Lcom/mplus/lib/H9/c;

.field public u:Lcom/mplus/lib/v9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_5

    iget v3, p1, Lcom/mplus/lib/ub/h;->d:I

    invoke-static {v3}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v3

    const/4 v4, 0x4

    iget-object v5, p1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v0, v0, Lcom/mplus/lib/H9/c;->a:Lcom/mplus/lib/z9/k;

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v5, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/H9/c;->a(I)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/H9/b;->g(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/mplus/lib/ub/h;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    instance-of v2, v1, Lcom/mplus/lib/Ba/f;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v4, v1, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/Ba/f;

    invoke-interface {v2}, Lcom/mplus/lib/Ba/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/mplus/lib/Ba/f;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    const/4 v7, 0x0

    const-string v8, "viewModel"

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/mplus/lib/H9/c;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->h()Lcom/mplus/lib/mb/s;

    move-result-object v2

    iget-object v9, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz v9, :cond_1

    iget-object v7, v9, Lcom/mplus/lib/H9/c;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v7}, Lcom/mplus/lib/ob/q;->h()Lcom/mplus/lib/mb/s;

    move-result-object v7

    iget v10, p1, Lcom/mplus/lib/ub/h;->d:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object p1, v2, Lcom/mplus/lib/mb/s;->b:Ljava/lang/String;

    iget-object v8, v7, Lcom/mplus/lib/mb/s;->e:Ljava/lang/String;

    iget v9, v1, Lcom/mplus/lib/Ba/e;->a:I

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Lcom/mplus/lib/R1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/mplus/lib/tb/i;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    invoke-static {v8}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v8}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/H9/b;->n:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/H9/b;->m:Landroid/widget/Button;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i()Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->p:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->n:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/H9/b;->s:Lcom/mplus/lib/ub/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    const-string v3, "viewModel"

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {v2, v4}, Lcom/mplus/lib/H9/c;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/mplus/lib/H9/c;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lcom/mplus/lib/ub/g;->b(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/H9/c;->a(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/H9/b;->g(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    const-string v2, "viewModelStore"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mplus/lib/A9/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/mplus/lib/H9/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/H9/c;

    iput-object v0, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    const-string v1, "it.viewModelStore"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/mplus/lib/v9/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/v9/d;

    iput-object p1, p0, Lcom/mplus/lib/H9/b;->u:Lcom/mplus/lib/v9/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_stacks:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026stacks, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/mplus/lib/H9/b;->u:Lcom/mplus/lib/v9/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/v9/d;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "optionsViewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/inmobi/cmp/R$id;->btn_agree_to_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mplus/lib/H9/b;->m:Landroid/widget/Button;

    sget p2, Lcom/inmobi/cmp/R$id;->btn_disagree_to_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mplus/lib/H9/b;->n:Landroid/widget/Button;

    sget p2, Lcom/inmobi/cmp/R$id;->rv_switch_item_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/mplus/lib/H9/b;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_stack_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/H9/b;->p:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->stacks_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/mplus/lib/H9/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "stack_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/mplus/lib/H9/b;->r:I

    iget-object p2, p0, Lcom/mplus/lib/H9/b;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/mplus/lib/H9/c;->a:Lcom/mplus/lib/z9/k;

    iget-object v2, v2, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/mplus/lib/Ba/d;->i:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Ba/h;

    if-nez p1, :cond_4

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz p2, :cond_24

    iget-object p2, p2, Lcom/mplus/lib/H9/c;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {p2}, Lcom/mplus/lib/ob/q;->h()Lcom/mplus/lib/mb/s;

    move-result-object p2

    iget-object p2, p2, Lcom/mplus/lib/mb/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Lcom/mplus/lib/H9/a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/mplus/lib/H9/a;-><init>(Lcom/mplus/lib/H9/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lcom/mplus/lib/H9/c;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {p2}, Lcom/mplus/lib/ob/q;->h()Lcom/mplus/lib/mb/s;

    move-result-object p2

    iget-object p2, p2, Lcom/mplus/lib/mb/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p1, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/mplus/lib/H9/b;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object p1, p1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/H9/b;->p:Landroid/widget/TextView;

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object p2, p0, Lcom/mplus/lib/H9/b;->p:Landroid/widget/TextView;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_8
    iget-object p2, p0, Lcom/mplus/lib/H9/b;->m:Landroid/widget/Button;

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_9
    iget-object p2, p0, Lcom/mplus/lib/H9/b;->n:Landroid/widget/Button;

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_a
    iget-object p1, p0, Lcom/mplus/lib/H9/b;->m:Landroid/widget/Button;

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lcom/mplus/lib/H9/b;->j()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_b
    invoke-virtual {p0}, Lcom/mplus/lib/H9/b;->i()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_c
    iget-object p1, p0, Lcom/mplus/lib/H9/b;->n:Landroid/widget/Button;

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Lcom/mplus/lib/H9/b;->j()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_d
    invoke-virtual {p0}, Lcom/mplus/lib/H9/b;->i()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_e
    new-instance v2, Lcom/mplus/lib/ub/g;

    iget-object p1, p0, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz p1, :cond_22

    iget p2, p0, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {p1, p2}, Lcom/mplus/lib/H9/c;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcom/mplus/lib/H9/c;->c(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p1, :cond_16

    move-object v6, v0

    goto :goto_f

    :cond_16
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    move-object v6, p2

    :goto_f
    if-nez p1, :cond_17

    move-object v7, v0

    goto :goto_10

    :cond_17
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    move-object v7, p2

    :goto_10
    if-nez p1, :cond_18

    move-object v8, v0

    goto :goto_11

    :cond_18
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    move-object v8, p2

    :goto_11
    if-nez p1, :cond_19

    move-object v9, v0

    goto :goto_12

    :cond_19
    iget-object p1, p1, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    move-object v9, p1

    :goto_12
    iget-object v11, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    const/16 v12, 0x10c

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v12}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    iput-object v2, v4, Lcom/mplus/lib/H9/b;->s:Lcom/mplus/lib/ub/g;

    iget-object p1, v4, Lcom/mplus/lib/H9/b;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, v4, Lcom/mplus/lib/H9/b;->s:Lcom/mplus/lib/ub/g;

    if-eqz p2, :cond_21

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_13
    iget-object p1, v4, Lcom/mplus/lib/H9/b;->n:Landroid/widget/Button;

    if-nez p1, :cond_1b

    goto :goto_14

    :cond_1b
    sget p2, Lcom/inmobi/cmp/R$string;->disagree_to_all:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object p1, v4, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz p1, :cond_20

    iget p2, v4, Lcom/mplus/lib/H9/b;->r:I

    invoke-virtual {p1, p2}, Lcom/mplus/lib/H9/c;->a(I)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/H9/b;->g(Ljava/util/LinkedHashSet;)V

    iget-object p1, v4, Lcom/mplus/lib/H9/b;->n:Landroid/widget/Button;

    if-nez p1, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance p2, Lcom/mplus/lib/H9/a;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lcom/mplus/lib/H9/a;-><init>(Lcom/mplus/lib/H9/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    iget-object p1, v4, Lcom/mplus/lib/H9/b;->m:Landroid/widget/Button;

    if-nez p1, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object p2, v4, Lcom/mplus/lib/H9/b;->t:Lcom/mplus/lib/H9/c;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lcom/mplus/lib/H9/c;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {p2}, Lcom/mplus/lib/ob/q;->h()Lcom/mplus/lib/mb/s;

    move-result-object p2

    iget-object p2, p2, Lcom/mplus/lib/mb/s;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    iget-object p1, v4, Lcom/mplus/lib/H9/b;->m:Landroid/widget/Button;

    if-nez p1, :cond_1e

    return-void

    :cond_1e
    new-instance p2, Lcom/mplus/lib/H9/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/mplus/lib/H9/a;-><init>(Lcom/mplus/lib/H9/b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "switchAdapter"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v4, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v4, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v4, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v4, p0

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0
.end method
