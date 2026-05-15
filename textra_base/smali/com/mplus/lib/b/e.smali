.class public final Lcom/mplus/lib/b/e;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/mplus/lib/b/d;

.field public d:Lcom/mplus/lib/mb/d;

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/b/e;->c:Lcom/mplus/lib/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/mplus/lib/b/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    check-cast v1, Lcom/mplus/lib/ub/g;

    iget-object v1, v1, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    const-string v2, "gbcList"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ub/h;

    iget-object v4, v3, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/mplus/lib/b/f;->a:Z

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-static {v3, v4}, Lcom/mplus/lib/b/f;->d(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    goto :goto_1

    :cond_1
    sget-boolean v4, Lcom/mplus/lib/b/f;->a:Z

    iget v3, v3, Lcom/mplus/lib/Ba/e;->a:I

    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-static {v3, v4}, Lcom/mplus/lib/b/f;->d(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/mplus/lib/qb/a;->O:Lcom/mplus/lib/qb/a;

    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    iget-object v3, v0, Lcom/mplus/lib/b/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/mplus/lib/qb/a;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/b/f;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v4, v5}, Lcom/mplus/lib/b/f;->e(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v3, v2, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Lcom/inmobi/cmp/core/model/Vector;)V

    iget-object v0, v0, Lcom/mplus/lib/b/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    const-string v3, "adStorage"

    invoke-static {v3, v1}, Lcom/mplus/lib/b/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v3

    const-string v4, "adUserData"

    invoke-static {v4, v1}, Lcom/mplus/lib/b/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v4

    const-string v5, "adPersonalization"

    invoke-static {v5, v1}, Lcom/mplus/lib/b/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v5

    const-string v6, "analyticsStorage"

    invoke-static {v6, v1}, Lcom/mplus/lib/b/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.cmp.presentation.components.switchlist.SwitchAdapter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/mplus/lib/ub/h;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string/jumbo v1, "viewModelStore"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mplus/lib/b/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/b/d;

    iput-object p1, p0, Lcom/mplus/lib/b/e;->c:Lcom/mplus/lib/b/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->gbc_purpose_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026tainer, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    const-string/jumbo v0, "view"

    invoke-static {v11, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/inmobi/cmp/R$id;->tv_google_consents:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mplus/lib/b/e;->a:Landroid/widget/TextView;

    sget v0, Lcom/inmobi/cmp/R$id;->rv_google_purposes_list:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mplus/lib/b/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/mplus/lib/rb/c;->d:Lcom/mplus/lib/mb/c;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v1, v12

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/mb/c;->a:Landroid/graphics/Typeface;

    :goto_0
    iput-object v1, v2, Lcom/mplus/lib/b/e;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    move-object v0, v12

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/mb/c;->b:Landroid/graphics/Typeface;

    :goto_1
    iput-object v0, v2, Lcom/mplus/lib/b/e;->f:Landroid/graphics/Typeface;

    sget-object v0, Lcom/mplus/lib/rb/c;->e:Lcom/mplus/lib/mb/d;

    iput-object v0, v2, Lcom/mplus/lib/b/e;->d:Lcom/mplus/lib/mb/d;

    iget-object v0, v2, Lcom/mplus/lib/b/e;->a:Landroid/widget/TextView;

    const-string/jumbo v13, "viewModel"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcom/mplus/lib/b/e;->c:Lcom/mplus/lib/b/d;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/mplus/lib/b/d;->c:Lcom/mplus/lib/P9/c;

    iget-object v1, v1, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v1, v1, Lcom/mplus/lib/P9/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget v1, Lcom/inmobi/cmp/R$string;->google_consents:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.google_consents)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v14, v2, Lcom/mplus/lib/b/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x1

    if-nez v14, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v0, Lcom/mplus/lib/ub/g;

    iget-object v1, v2, Lcom/mplus/lib/b/e;->c:Lcom/mplus/lib/b/d;

    if-eqz v1, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/mplus/lib/qb/a;->O:Lcom/mplus/lib/qb/a;

    iget-object v5, v1, Lcom/mplus/lib/b/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->f(Lcom/mplus/lib/qb/a;)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v4

    iget-object v5, v1, Lcom/mplus/lib/b/d;->c:Lcom/mplus/lib/P9/c;

    iget-object v5, v5, Lcom/mplus/lib/P9/c;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/P9/b;

    iget-object v7, v6, Lcom/mplus/lib/P9/b;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/mplus/lib/b/d;->d:Lcom/mplus/lib/Ea/i;

    iget-object v8, v8, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v8, v8, Lcom/mplus/lib/Ea/c;->W:Lcom/mplus/lib/Ea/f;

    iget-object v8, v8, Lcom/mplus/lib/Ea/f;->c:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/mplus/lib/Ea/e;

    iget v10, v10, Lcom/mplus/lib/Ea/e;->a:I

    if-ne v10, v7, :cond_5

    goto :goto_4

    :cond_6
    move-object v9, v12

    :goto_4
    check-cast v9, Lcom/mplus/lib/Ea/e;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v16, Lcom/mplus/lib/ub/h;

    new-instance v8, Lcom/mplus/lib/Ba/e;

    iget-object v6, v6, Lcom/mplus/lib/P9/b;->b:Lcom/mplus/lib/P9/a;

    iget-object v6, v6, Lcom/mplus/lib/P9/a;->a:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    invoke-direct {v8, v7, v6}, Lcom/mplus/lib/Ba/e;-><init>(ILjava/lang/String;)V

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget v6, v9, Lcom/mplus/lib/Ea/e;->a:I

    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v7

    if-ne v7, v15, :cond_b

    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v6, v9, Lcom/mplus/lib/Ea/e;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    sget-object v7, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-ne v6, v7, :cond_c

    move v6, v15

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x74

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v6, v16

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v1, v2, Lcom/mplus/lib/b/e;->d:Lcom/mplus/lib/mb/d;

    if-nez v1, :cond_e

    move-object v4, v12

    goto :goto_8

    :cond_e
    iget-object v4, v1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    :goto_8
    if-nez v1, :cond_f

    move-object v5, v12

    goto :goto_9

    :cond_f
    iget-object v5, v1, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    :goto_9
    if-nez v1, :cond_10

    move-object v6, v12

    goto :goto_a

    :cond_10
    iget-object v6, v1, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    :goto_a
    if-nez v1, :cond_11

    move-object v7, v12

    goto :goto_b

    :cond_11
    iget-object v1, v1, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    move-object v7, v1

    :goto_b
    iget-object v9, v2, Lcom/mplus/lib/b/e;->f:Landroid/graphics/Typeface;

    const/16 v10, 0x10c

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_c
    iget-object v0, v2, Lcom/mplus/lib/b/e;->d:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v1, v0, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_d
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/mplus/lib/b/e;->a:Landroid/widget/TextView;

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget-object v0, v2, Lcom/mplus/lib/b/e;->d:Lcom/mplus/lib/mb/d;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    iget-object v0, v0, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lcom/inmobi/cmp/R$id;->gbc_purpose_divider:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_f
    iget-object v0, v2, Lcom/mplus/lib/b/e;->e:Landroid/graphics/Typeface;

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object v1, v2, Lcom/mplus/lib/b/e;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_10
    iget-object v0, v2, Lcom/mplus/lib/b/e;->c:Lcom/mplus/lib/b/d;

    if-eqz v0, :cond_1b

    sget-object v1, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    iget-object v0, v0, Lcom/mplus/lib/b/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v0, v1, v15}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    return-void

    :cond_1b
    invoke-static {v13}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static {v13}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12

    :cond_1d
    invoke-static {v13}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v12
.end method
