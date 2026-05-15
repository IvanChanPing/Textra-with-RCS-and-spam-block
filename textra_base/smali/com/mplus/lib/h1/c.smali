.class public final synthetic Lcom/mplus/lib/h1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/h1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/h1/e;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/h1/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/h1/c;->b:Lcom/mplus/lib/h1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "viewModel"

    iget-object v2, p0, Lcom/mplus/lib/h1/c;->b:Lcom/mplus/lib/h1/e;

    iget v3, p0, Lcom/mplus/lib/h1/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p1, v2, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/h1/g;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/h1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/h1/d;-><init>(Lcom/mplus/lib/h1/e;I)V

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "e"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/mplus/lib/b/e;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/mplus/lib/b/e;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/b/e;->a()V

    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/mplus/lib/h1/e;->z:Lcom/mplus/lib/h1/g;

    if-eqz v3, :cond_1c

    iget-object v1, v2, Lcom/mplus/lib/h1/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_2
    instance-of v4, v1, Lcom/mplus/lib/ub/g;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/mplus/lib/ub/g;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    :goto_4
    move-object v4, v0

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mplus/lib/V9/m;->b0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ub/h;

    iget-object v5, v5, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v1, v2, Lcom/mplus/lib/h1/e;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_7
    instance-of v5, v1, Lcom/mplus/lib/ub/g;

    if-eqz v5, :cond_a

    check-cast v1, Lcom/mplus/lib/ub/g;

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v1, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    :goto_9
    move-object v5, v0

    goto :goto_b

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mplus/lib/V9/m;->b0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ub/h;

    iget-object v6, v6, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    :goto_b
    iget-object v1, v2, Lcom/mplus/lib/h1/e;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    move-object v1, v0

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    :goto_c
    instance-of v6, v1, Lcom/mplus/lib/ub/g;

    if-eqz v6, :cond_f

    check-cast v1, Lcom/mplus/lib/ub/g;

    goto :goto_d

    :cond_f
    move-object v1, v0

    :goto_d
    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    iget-object v1, v1, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mplus/lib/V9/m;->b0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ub/h;

    iget-object v6, v6, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    :goto_f
    sget-object v1, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    if-nez v4, :cond_13

    move-object v4, v1

    :cond_13
    if-nez v5, :cond_14

    move-object v5, v1

    :cond_14
    invoke-static {v4, v5}, Lcom/mplus/lib/V9/k;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-static {v4, v0}, Lcom/mplus/lib/V9/k;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Lcom/mplus/lib/h1/g;->c()V

    invoke-static {}, Lcom/mplus/lib/h1/g;->d()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v0, 0x2

    goto :goto_12

    :cond_1a
    :goto_10
    const/4 v0, 0x3

    goto :goto_12

    :cond_1b
    :goto_11
    move v0, p1

    :goto_12
    sget-object v1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/mplus/lib/kb/p;->b(II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/h1/d;

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/h1/d;-><init>(Lcom/mplus/lib/h1/e;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1c
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
