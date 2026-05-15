.class public final Lcom/mplus/lib/h1/e;
.super Lcom/mplus/lib/tb/a;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic A:I


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lcom/mplus/lib/h1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v2, p1, Lcom/mplus/lib/ub/h;->d:I

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v0, v0, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    if-eq v2, v3, :cond_a

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mplus/lib/Ca/b;

    iget-object v3, v3, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    sget-object v5, Lcom/mplus/lib/a3/t1;->b:[I

    invoke-static {v5}, Lcom/mplus/lib/V9/i;->Z([I)I

    move-result v5

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/mplus/lib/Ca/b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mplus/lib/Ca/c;

    iget-object v3, v3, Lcom/mplus/lib/Ca/c;->b:Ljava/lang/Integer;

    iget v5, v4, Lcom/mplus/lib/Ba/e;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_7

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/mplus/lib/Ca/c;

    :goto_2
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/mplus/lib/Ca/c;->d:Ljava/lang/Boolean;

    return-void

    :cond_a
    iget-object v0, v0, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mplus/lib/Ca/b;

    iget-object v3, v3, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    iget v5, v4, Lcom/mplus/lib/Ba/e;->a:I

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_c

    move-object v1, v2

    :cond_e
    check-cast v1, Lcom/mplus/lib/Ca/b;

    :goto_4
    if-nez v1, :cond_f

    :goto_5
    return-void

    :cond_f
    iget-object p1, p1, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/mplus/lib/Ca/b;->d:Ljava/lang/Boolean;

    return-void

    :cond_10
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/mplus/lib/ub/h;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)Lcom/mplus/lib/ub/g;
    .locals 11

    new-instance v0, Lcom/mplus/lib/ub/g;

    iget-object v1, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    move-object v4, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/mb/d;->e:Ljava/lang/Integer;

    move-object v5, v3

    :goto_1
    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/mplus/lib/mb/d;->f:Ljava/lang/Integer;

    move-object v6, v3

    :goto_2
    if-nez v1, :cond_3

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    const/16 v10, 0x10c

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

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

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mplus/lib/h1/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/h1/g;

    iput-object p1, p0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mplus/lib/a3/t1;->a:[I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/h1/g;->b([I)Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_mspa_options:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ptions, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string/jumbo v5, "view"

    invoke-static {v1, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget v6, Lcom/inmobi/cmp/R$string;->ccpa_privacy_title:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v5, Lcom/inmobi/cmp/R$id;->tv_purposes_label1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->m:Landroid/widget/TextView;

    sget v5, Lcom/inmobi/cmp/R$id;->rv_purposes_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lcom/inmobi/cmp/R$id;->tv_sensitive_purposes:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->n:Landroid/widget/TextView;

    sget v5, Lcom/inmobi/cmp/R$id;->tv_child_sensitive_purposes:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->o:Landroid/widget/TextView;

    sget v5, Lcom/inmobi/cmp/R$id;->btn_save_and_exit:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->p:Landroid/widget/Button;

    sget v5, Lcom/inmobi/cmp/R$id;->btn_agree_to_all:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->q:Landroid/widget/Button;

    sget v5, Lcom/inmobi/cmp/R$id;->rv_sensitive_purposes_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lcom/inmobi/cmp/R$id;->rv_child_sensitive_purposes_list:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget v5, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->u:Landroid/widget/FrameLayout;

    sget v5, Lcom/inmobi/cmp/R$id;->mspa_options_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/inmobi/cmp/R$id;->purposes_divider:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->w:Landroid/view/View;

    sget v5, Lcom/inmobi/cmp/R$id;->sensitive_purposes_divider:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/mplus/lib/h1/e;->x:Landroid/view/View;

    sget v5, Lcom/inmobi/cmp/R$id;->child_sensitive_purposes_divider:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/h1/e;->y:Landroid/view/View;

    iget-object v1, v0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/mplus/lib/h1/c;

    invoke-direct {v5, v0, v3}, Lcom/mplus/lib/h1/c;-><init>(Lcom/mplus/lib/h1/e;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    const/4 v5, 0x0

    const-string/jumbo v6, "viewModel"

    if-eqz v1, :cond_41

    sget-object v7, Lcom/mplus/lib/a3/t1;->a:[I

    invoke-virtual {v1, v7}, Lcom/mplus/lib/h1/g;->b([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/mplus/lib/h1/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mplus/lib/h1/e;->g(Ljava/util/ArrayList;)Lcom/mplus/lib/ub/g;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->m:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->w:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->m:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->w:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz v1, :cond_40

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    iget-object v1, v1, Lcom/mplus/lib/Ca/a;->d:Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v9, v5

    goto :goto_a

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/mplus/lib/Ca/b;

    iget-object v11, v11, Lcom/mplus/lib/Ca/b;->a:Ljava/lang/Integer;

    if-nez v11, :cond_c

    move v11, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lcom/mplus/lib/a3/t1;->b:[I

    invoke-static {v12, v11}, Lcom/mplus/lib/V9/i;->P([II)Z

    move-result v11

    :goto_9
    if-eqz v11, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_a
    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/Ca/b;

    iget-object v9, v9, Lcom/mplus/lib/Ca/b;->g:Ljava/lang/Object;

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/Ca/c;

    iget-object v11, v10, Lcom/mplus/lib/Ca/c;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Lcom/mplus/lib/ub/h;

    new-instance v13, Lcom/mplus/lib/Ba/e;

    iget-object v14, v10, Lcom/mplus/lib/Ca/c;->e:Ljava/lang/String;

    if-nez v14, :cond_11

    const-string v14, ""

    :cond_11
    invoke-direct {v13, v11, v14}, Lcom/mplus/lib/Ba/e;-><init>(ILjava/lang/String;)V

    iget-object v14, v10, Lcom/mplus/lib/Ca/c;->d:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x74

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/mplus/lib/h1/e;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v7}, Lcom/mplus/lib/h1/e;->g(Ljava/util/ArrayList;)Lcom/mplus/lib/ub/g;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_e
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->n:Landroid/widget/TextView;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->x:Landroid/view/View;

    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_17
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->n:Landroid/widget/TextView;

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->x:Landroid/view/View;

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz v1, :cond_3f

    sget-object v7, Lcom/mplus/lib/a3/t1;->c:[I

    invoke-virtual {v1, v7}, Lcom/mplus/lib/h1/g;->b([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v0, Lcom/mplus/lib/h1/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/mplus/lib/h1/e;->g(Ljava/util/ArrayList;)Lcom/mplus/lib/ub/g;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_14
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->o:Landroid/widget/TextView;

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->y:Landroid/view/View;

    if-nez v1, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_1f
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->o:Landroid/widget/TextView;

    if-nez v1, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->y:Landroid/view/View;

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v7, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    new-instance v8, Lcom/mplus/lib/b/e;

    invoke-direct {v8}, Lcom/mplus/lib/b/e;-><init>()V

    const-string v9, "e"

    invoke-virtual {v1, v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v1, v0, Lcom/mplus/lib/h1/e;->u:Landroid/widget/FrameLayout;

    if-nez v1, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz v1, :cond_24

    sget-boolean v1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    sget-object v3, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    goto :goto_1b

    :cond_24
    invoke-static {v6}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v5

    :cond_25
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->u:Landroid/widget/FrameLayout;

    if-nez v1, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    :goto_1b
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->p:Landroid/widget/Button;

    if-nez v1, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v3, Lcom/mplus/lib/h1/c;

    invoke-direct {v3, v0, v2}, Lcom/mplus/lib/h1/c;-><init>(Lcom/mplus/lib/h1/e;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1c
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->q:Landroid/widget/Button;

    if-nez v1, :cond_29

    goto :goto_1d

    :cond_29
    new-instance v2, Lcom/mplus/lib/h1/c;

    invoke-direct {v2, v0, v4}, Lcom/mplus/lib/h1/c;-><init>(Lcom/mplus/lib/h1/e;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1d
    iget-object v1, v0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v1, :cond_2a

    goto/16 :goto_25

    :cond_2a
    iget-object v2, v1, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/mplus/lib/h1/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1e
    iget-object v2, v1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/mplus/lib/h1/e;->m:Landroid/widget/TextView;

    if-nez v3, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1f
    iget-object v3, v0, Lcom/mplus/lib/h1/e;->n:Landroid/widget/TextView;

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_20
    iget-object v3, v0, Lcom/mplus/lib/h1/e;->o:Landroid/widget/TextView;

    if-nez v3, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_21
    iget-object v2, v1, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez v2, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/mplus/lib/h1/e;->p:Landroid/widget/Button;

    if-nez v3, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_22
    iget-object v3, v0, Lcom/mplus/lib/h1/e;->q:Landroid/widget/Button;

    if-nez v3, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_23
    iget-object v1, v1, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez v1, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/mplus/lib/h1/e;->p:Landroid/widget/Button;

    if-nez v2, :cond_35

    goto :goto_24

    :cond_35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_24
    iget-object v2, v0, Lcom/mplus/lib/h1/e;->q:Landroid/widget/Button;

    if-nez v2, :cond_36

    goto :goto_25

    :cond_36
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_25
    iget-object v1, v0, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    if-nez v1, :cond_37

    goto :goto_28

    :cond_37
    iget-object v2, v0, Lcom/mplus/lib/h1/e;->m:Landroid/widget/TextView;

    if-nez v2, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_26
    iget-object v2, v0, Lcom/mplus/lib/h1/e;->n:Landroid/widget/TextView;

    if-nez v2, :cond_39

    goto :goto_27

    :cond_39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_27
    iget-object v2, v0, Lcom/mplus/lib/h1/e;->o:Landroid/widget/TextView;

    if-nez v2, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_28
    iget-object v1, v0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez v1, :cond_3b

    goto :goto_2a

    :cond_3b
    iget-object v2, v0, Lcom/mplus/lib/h1/e;->p:Landroid/widget/Button;

    if-nez v2, :cond_3c

    goto :goto_29

    :cond_3c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_29
    iget-object v2, v0, Lcom/mplus/lib/h1/e;->q:Landroid/widget/Button;

    if-nez v2, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2a
    iget-object v1, v0, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz v1, :cond_3e

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lcom/mplus/lib/sa/x;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v6, Lcom/mplus/lib/D9/d;

    invoke-direct {v6, v1, v5, v4}, Lcom/mplus/lib/D9/d;-><init>(Landroidx/lifecycle/ViewModel;Lcom/mplus/lib/Y9/d;I)V

    invoke-static {v2, v3, v6, v4}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    return-void

    :cond_3e
    invoke-static {v6}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v5

    :cond_3f
    invoke-static {v6}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v5

    :cond_40
    invoke-static {v6}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v5

    :cond_41
    invoke-static {v6}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v5
.end method
