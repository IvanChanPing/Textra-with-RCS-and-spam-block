.class public final Lcom/mplus/lib/v9/c;
.super Lcom/mplus/lib/tb/a;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/mplus/lib/v9/d;

.field public C:Lcom/mplus/lib/tb/m;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    instance-of v2, v1, Lcom/mplus/lib/Ba/g;

    const/16 v3, 0x5f

    iget-object v0, v0, Lcom/mplus/lib/v9/d;->a:Lcom/mplus/lib/z9/k;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_0
    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const-string v0, "Purposes"

    invoke-static {v0, v3}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/mplus/lib/Ba/c;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_1
    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const-string v0, "Special Features"

    invoke-static {v0, v3}, Lcom/mplus/lib/y1/c;->f(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/mplus/lib/a3/V0;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    iget-object v2, p0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    const/4 v7, 0x0

    const-string v8, "viewModel"

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v2

    iget-object v9, p0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v9, :cond_1

    iget-object v7, v9, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v7}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v7

    iget v10, p1, Lcom/mplus/lib/ub/h;->d:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object p1, v2, Lcom/mplus/lib/mb/l;->i:Ljava/lang/String;

    iget-object v8, v7, Lcom/mplus/lib/mb/l;->n:Ljava/lang/String;

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

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "c"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/mplus/lib/v9/d;->a:Lcom/mplus/lib/z9/k;

    iget-object v3, v3, Lcom/mplus/lib/z9/k;->a:Lcom/mplus/lib/Ba/d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/mplus/lib/Ba/d;->h:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    :goto_0
    move v3, v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/Ba/i;

    iget-object v7, v7, Lcom/mplus/lib/Ba/i;->k:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    :goto_2
    iget-object v5, v0, Lcom/mplus/lib/v9/d;->b:Lcom/mplus/lib/Ea/i;

    iget-object v6, v5, Lcom/mplus/lib/Ea/i;->c:Lcom/mplus/lib/Ea/h;

    iget-object v6, v6, Lcom/mplus/lib/Ea/h;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/mplus/lib/Ea/g;

    iget-object v9, v9, Lcom/mplus/lib/Ea/g;->f:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/mplus/lib/V9/k;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v10, v5, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v10, v10, Lcom/mplus/lib/Ea/c;->h:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v3, v0, Lcom/mplus/lib/v9/d;->c:Lcom/mplus/lib/z9/b;

    iget-object v3, v3, Lcom/mplus/lib/z9/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, v0, Lcom/mplus/lib/v9/d;->d:Lcom/mplus/lib/Ba/i;

    const/4 v5, 0x1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->b:Ljava/lang/String;

    const-string v2, "${partners}"

    invoke-static {v1, v2, v0, v5}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/inmobi/cmp/R$string;->consent_storage_method:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.consent_storage_method)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "${consentStorageMethod}"

    invoke-static {v0, v2, v1, v5}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${consentStorageDuration}"

    const-string v2, "13"

    invoke-static {v0, v1, v2, v5}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
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

    iput-object p1, p0, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/v9/d;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/mplus/lib/v9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/v9/a;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_options:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ptions, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v0, "view"

    invoke-static {v11, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/inmobi/cmp/R$id;->rv_privacy_policy:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/inmobi/cmp/R$id;->rv_special_features_list:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/inmobi/cmp/R$id;->rv_purposes_list:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/inmobi/cmp/R$id;->rv_stacks_list:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/inmobi/cmp/R$id;->options_container:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/inmobi/cmp/R$id;->section_legitimate_int:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->r:Landroid/widget/LinearLayout;

    sget v0, Lcom/inmobi/cmp/R$id;->section_partners:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->s:Landroid/widget/LinearLayout;

    sget v0, Lcom/inmobi/cmp/R$id;->btn_agree_to_all:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->u:Landroid/widget/Button;

    sget v0, Lcom/inmobi/cmp/R$id;->btn_save_and_exit:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->t:Landroid/widget/Button;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_partners_options:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->v:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_special_purposes_and_features_label:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->w:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_purposes_label:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->x:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_leg_interests_label:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->y:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_partners_label:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->z:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->tv_options_description:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    const/16 v15, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    new-instance v4, Lcom/mplus/lib/b/e;

    invoke-direct {v4}, Lcom/mplus/lib/b/e;-><init>()V

    const-string v5, "e"

    invoke-virtual {v0, v1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    const-string v16, "viewModel"

    if-eqz v0, :cond_65

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lcom/mplus/lib/sa/x;

    move-result-object v1

    sget-object v4, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v5, Lcom/mplus/lib/D9/d;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v3, v6}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    invoke-static {v1, v4, v5, v14}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    iget-object v0, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v1, v1, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v1, v1, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v5, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v1}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/mb/l;->q:Lcom/mplus/lib/mb/e;

    iget-object v0, v0, Lcom/mplus/lib/mb/e;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->q:Lcom/mplus/lib/mb/e;

    iget-object v1, v1, Lcom/mplus/lib/mb/e;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v0, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v1, v1, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/mb/l;->r:Lcom/mplus/lib/mb/a;

    iget-object v0, v0, Lcom/mplus/lib/mb/a;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->r:Lcom/mplus/lib/mb/a;

    iget-object v1, v1, Lcom/mplus/lib/mb/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/mplus/lib/v9/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lcom/mplus/lib/v9/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/mplus/lib/mb/l;->a:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_63

    sget-boolean v6, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v6, :cond_10

    iget-object v5, v5, Lcom/mplus/lib/v9/d;->k:Lcom/mplus/lib/P9/c;

    iget-object v5, v5, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v5, v5, Lcom/mplus/lib/P9/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->z:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_62

    iget-object v5, v5, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/l;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->y:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_61

    iget-object v5, v5, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/l;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/j6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->x:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_60

    iget-object v5, v5, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->w:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_5f

    iget-object v5, v5, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->v:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/mb/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, v2, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, v2, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Lcom/mplus/lib/v9/b;

    invoke-direct {v1, v2, v13}, Lcom/mplus/lib/v9/b;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_5d

    iget-object v1, v1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    new-instance v0, Lcom/mplus/lib/tb/m;

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/mplus/lib/v9/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v5, :cond_18

    move-object v6, v3

    goto :goto_d

    :cond_18
    iget-object v6, v5, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    :goto_d
    if-nez v5, :cond_19

    move-object v5, v3

    goto :goto_e

    :cond_19
    iget-object v5, v5, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    :goto_e
    iget-object v7, v2, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/tb/m;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mplus/lib/tb/m;->e:Lcom/mplus/lib/v9/c;

    iput-object v6, v0, Lcom/mplus/lib/tb/m;->f:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/mplus/lib/tb/m;->g:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/mplus/lib/tb/m;->h:Landroid/graphics/Typeface;

    iput-object v0, v2, Lcom/mplus/lib/v9/c;->C:Lcom/mplus/lib/tb/m;

    iget-object v0, v2, Lcom/mplus/lib/v9/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->C:Lcom/mplus/lib/tb/m;

    if-eqz v1, :cond_5b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_f
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1b

    move-object/from16 v18, v3

    move-object v13, v4

    goto :goto_15

    :cond_1b
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object v1, v0

    new-instance v0, Lcom/mplus/lib/ub/g;

    iget-object v5, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Lcom/mplus/lib/v9/d;->b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v6, :cond_1c

    move-object v7, v3

    goto :goto_10

    :cond_1c
    iget-object v7, v6, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    :goto_10
    if-nez v6, :cond_1d

    move-object v8, v3

    goto :goto_11

    :cond_1d
    iget-object v8, v6, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    :goto_11
    if-nez v6, :cond_1e

    move-object v9, v3

    goto :goto_12

    :cond_1e
    iget-object v9, v6, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    :goto_12
    if-nez v6, :cond_1f

    move-object v6, v3

    :goto_13
    move-object v10, v9

    goto :goto_14

    :cond_1f
    iget-object v6, v6, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    goto :goto_13

    :goto_14
    iget-object v9, v2, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    move-object/from16 v17, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v10

    const/16 v10, 0x10c

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v1

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_15
    iget-object v15, v2, Lcom/mplus/lib/v9/c;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v15, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/mplus/lib/ub/g;

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/mplus/lib/v9/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v3, :cond_21

    move-object/from16 v4, v18

    goto :goto_16

    :cond_21
    iget-object v4, v3, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    :goto_16
    if-nez v3, :cond_22

    move-object/from16 v5, v18

    goto :goto_17

    :cond_22
    iget-object v5, v3, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    :goto_17
    if-nez v3, :cond_23

    move-object/from16 v6, v18

    goto :goto_18

    :cond_23
    iget-object v6, v3, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    :goto_18
    if-nez v3, :cond_24

    move-object/from16 v7, v18

    goto :goto_19

    :cond_24
    iget-object v3, v3, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    move-object v7, v3

    :goto_19
    iget-object v9, v2, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    const/16 v10, 0x10c

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1a
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_25

    goto/16 :goto_1d

    :cond_25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/mplus/lib/tb/k;

    iget-object v3, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v3, :cond_58

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    if-eqz v4, :cond_26

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object v4, v4, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v6, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/mb/l;->q:Lcom/mplus/lib/mb/e;

    iget-object v3, v3, Lcom/mplus/lib/mb/e;->f:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_26
    iget-object v4, v3, Lcom/mplus/lib/v9/d;->b:Lcom/mplus/lib/Ea/i;

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object v4, v4, Lcom/mplus/lib/Ea/d;->b:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v5}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/mb/l;->r:Lcom/mplus/lib/mb/a;

    iget-object v3, v3, Lcom/mplus/lib/mb/a;->e:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_27
    iget-object v3, v3, Lcom/mplus/lib/v9/d;->g:Ljava/util/List;

    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v5, :cond_28

    move-object/from16 v5, v18

    goto :goto_1c

    :cond_28
    iget-object v5, v5, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    :goto_1c
    iget-object v6, v2, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mplus/lib/tb/k;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1d
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->u:Landroid/widget/Button;

    if-nez v0, :cond_29

    goto :goto_1e

    :cond_29
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mplus/lib/v9/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/v9/b;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1e
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->t:Landroid/widget/Button;

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_56

    iget-object v1, v1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/mb/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mplus/lib/v9/b;

    invoke-direct {v1, v2, v14}, Lcom/mplus/lib/v9/b;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1f
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    new-instance v1, Lcom/mplus/lib/v9/b;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/v9/b;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_20
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->r:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v1, Lcom/mplus/lib/v9/b;

    invoke-direct {v1, v2, v12}, Lcom/mplus/lib/v9/b;-><init>(Lcom/mplus/lib/v9/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_21
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->x:Landroid/widget/TextView;

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/mplus/lib/v9/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_22

    :cond_2e
    const/16 v1, 0x8

    :goto_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    iget-object v0, v2, Lcom/mplus/lib/v9/c;->w:Landroid/widget/TextView;

    if-nez v0, :cond_2f

    goto :goto_25

    :cond_2f
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->B:Lcom/mplus/lib/v9/d;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/mplus/lib/v9/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v13, 0x0

    goto :goto_24

    :cond_30
    const/16 v13, 0x8

    :goto_24
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    iget-object v0, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_31

    goto/16 :goto_31

    :cond_31
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v1, :cond_32

    goto :goto_26

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, Lcom/mplus/lib/v9/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_33

    goto :goto_26

    :cond_33
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_26
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez v1, :cond_34

    goto :goto_2c

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, Lcom/mplus/lib/v9/c;->x:Landroid/widget/TextView;

    if-nez v3, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_27
    iget-object v3, v2, Lcom/mplus/lib/v9/c;->w:Landroid/widget/TextView;

    if-nez v3, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_28
    iget-object v3, v2, Lcom/mplus/lib/v9/c;->v:Landroid/widget/TextView;

    if-nez v3, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_29
    iget-object v3, v2, Lcom/mplus/lib/v9/c;->z:Landroid/widget/TextView;

    if-nez v3, :cond_38

    goto :goto_2a

    :cond_38
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2a
    iget-object v3, v2, Lcom/mplus/lib/v9/c;->y:Landroid/widget/TextView;

    if-nez v3, :cond_39

    goto :goto_2b

    :cond_39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2b
    iget-object v3, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v3, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2c
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3b

    goto :goto_2d

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v3, :cond_3c

    goto :goto_2d

    :cond_3c
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2d
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez v1, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v2, Lcom/mplus/lib/v9/c;->u:Landroid/widget/Button;

    if-nez v3, :cond_3e

    goto :goto_2e

    :cond_3e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2e
    iget-object v3, v2, Lcom/mplus/lib/v9/c;->t:Landroid/widget/Button;

    if-nez v3, :cond_3f

    goto :goto_2f

    :cond_3f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2f
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez v0, :cond_40

    goto :goto_31

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/mplus/lib/v9/c;->u:Landroid/widget/Button;

    if-nez v1, :cond_41

    goto :goto_30

    :cond_41
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_30
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->t:Landroid/widget/Button;

    if-nez v1, :cond_42

    goto :goto_31

    :cond_42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_31
    iget-object v0, v2, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_43

    goto :goto_36

    :cond_43
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_44

    goto :goto_36

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lcom/inmobi/cmp/R$id;->purposes_divider:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_32

    :cond_45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_32
    sget v1, Lcom/inmobi/cmp/R$id;->special_features_divider:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_33

    :cond_46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_33
    sget v1, Lcom/inmobi/cmp/R$id;->partners_divider:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_34

    :cond_47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_34
    sget v1, Lcom/inmobi/cmp/R$id;->consent_divider:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_35

    :cond_48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_35
    sget v1, Lcom/inmobi/cmp/R$id;->leg_interests_divider:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_36

    :cond_49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_36
    iget-object v0, v2, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_4a

    goto :goto_39

    :cond_4a
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->x:Landroid/widget/TextView;

    if-nez v1, :cond_4b

    goto :goto_37

    :cond_4b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_37
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->w:Landroid/widget/TextView;

    if-nez v1, :cond_4c

    goto :goto_38

    :cond_4c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_38
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->v:Landroid/widget/TextView;

    if-nez v1, :cond_4d

    goto :goto_39

    :cond_4d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_39
    iget-object v0, v2, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4e

    goto :goto_3e

    :cond_4e
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->A:Landroid/widget/TextView;

    if-nez v1, :cond_4f

    goto :goto_3a

    :cond_4f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3a
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->z:Landroid/widget/TextView;

    if-nez v1, :cond_50

    goto :goto_3b

    :cond_50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3b
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->y:Landroid/widget/TextView;

    if-nez v1, :cond_51

    goto :goto_3c

    :cond_51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3c
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->u:Landroid/widget/Button;

    if-nez v1, :cond_52

    goto :goto_3d

    :cond_52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3d
    iget-object v1, v2, Lcom/mplus/lib/v9/c;->t:Landroid/widget/Button;

    if-nez v1, :cond_53

    :goto_3e
    return-void

    :cond_53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_54
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_55
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_56
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_57
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_58
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_59
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_5a
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_5b
    move-object/from16 v18, v3

    const-string v0, "stacksAdapter"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_5c
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_5d
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_5e
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_5f
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_60
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_61
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_62
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_63
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_64
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18

    :cond_65
    move-object/from16 v18, v3

    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v18
.end method
