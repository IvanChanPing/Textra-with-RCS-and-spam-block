.class public final Lcom/mplus/lib/sb/b;
.super Lcom/mplus/lib/tb/a;


# static fields
.field public static final synthetic w:I


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/cardview/widget/CardView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:Lcom/mplus/lib/sb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p4}, Lcom/mplus/lib/a3/V0;->g(Landroid/view/View;Z)V

    new-instance p3, Lcom/mplus/lib/A9/c;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0, p2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->CCPA:Lcom/inmobi/cmp/model/Regulations;

    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    const-string v4, "User dismissed US regulations screen"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Lcom/mplus/lib/sb/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mplus/lib/sb/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/sb/d;

    iput-object p1, p0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_ccpa_privacy:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026rivacy, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "view"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    sget v4, Lcom/inmobi/cmp/R$id;->container_ccpa_links:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->m:Landroid/widget/LinearLayout;

    sget v4, Lcom/inmobi/cmp/R$id;->tv_privacy_policy_link:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->n:Landroid/widget/TextView;

    sget v4, Lcom/inmobi/cmp/R$id;->tv_delete_data_link:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->o:Landroid/widget/TextView;

    sget v4, Lcom/inmobi/cmp/R$id;->chx_ccpa_consent:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->p:Landroid/widget/CheckBox;

    sget v4, Lcom/inmobi/cmp/R$id;->btn_ccpa_consent:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->q:Landroid/widget/Button;

    sget v4, Lcom/inmobi/cmp/R$id;->bottom_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->r:Landroidx/cardview/widget/CardView;

    sget v4, Lcom/inmobi/cmp/R$id;->tv_ccpa_content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    sget v4, Lcom/inmobi/cmp/R$id;->tv_access_data_link:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->t:Landroid/widget/TextView;

    sget v4, Lcom/inmobi/cmp/R$id;->sv_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iput-object v4, v0, Lcom/mplus/lib/sb/b;->u:Landroidx/core/widget/NestedScrollView;

    sget v4, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget-boolean v5, Lcom/mplus/lib/b/f;->a:Z

    const/4 v6, 0x1

    const-string v7, "viewModel"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    sget v5, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    new-instance v9, Lcom/mplus/lib/b/e;

    invoke-direct {v9}, Lcom/mplus/lib/b/e;-><init>()V

    const-string v10, "e"

    invoke-virtual {v4, v5, v9, v10}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v4, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v4, :cond_0

    const-string v5, "storage"

    iget-object v4, v4, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, v0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v5, :cond_54

    iget-object v5, v5, Lcom/mplus/lib/sb/d;->c:Lcom/mplus/lib/mb/b;

    iget-object v5, v5, Lcom/mplus/lib/mb/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    sget v5, Lcom/inmobi/cmp/R$string;->ccpa_privacy_title:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "getString(R.string.ccpa_privacy_title)"

    invoke-static {v5, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Lcom/mplus/lib/sb/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mplus/lib/sb/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/y1/c;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_7
    iget-object v4, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget v5, Lcom/inmobi/cmp/R$string;->ccpa_content_message:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v4, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    const-string v5, ""

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v9, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v9, :cond_52

    sget-boolean v10, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v10, :cond_a

    iget-object v9, v9, Lcom/mplus/lib/sb/d;->f:Lcom/mplus/lib/P9/c;

    iget-object v9, v9, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v9, v9, Lcom/mplus/lib/P9/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v9, v5

    :goto_3
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v4, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v9, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    sget v10, Lcom/inmobi/cmp/R$color;->colorBlueAccent:I

    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_6
    iget-object v4, v0, Lcom/mplus/lib/sb/b;->m:Landroid/widget/LinearLayout;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object v9, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v9, :cond_51

    iget-object v9, v9, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v9, v9, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    iget-boolean v9, v9, Lcom/mplus/lib/Ea/c;->C:Z

    if-ne v9, v6, :cond_11

    move v9, v6

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v2

    :goto_8
    xor-int/2addr v9, v6

    invoke-static {v4, v9}, Lcom/mplus/lib/a3/V0;->g(Landroid/view/View;Z)V

    :goto_9
    iget-object v4, v0, Lcom/mplus/lib/sb/b;->o:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v9, :cond_50

    iget-object v10, v9, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    iget-object v11, v10, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    iget-object v11, v11, Lcom/mplus/lib/Ea/c;->D:Ljava/lang/String;

    if-nez v11, :cond_14

    :goto_a
    move-object v11, v5

    :cond_14
    if-eqz v9, :cond_4f

    if-nez v10, :cond_15

    goto :goto_b

    :cond_15
    iget-object v10, v10, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v10, :cond_16

    goto :goto_b

    :cond_16
    iget-object v10, v10, Lcom/mplus/lib/mb/p;->g:Ljava/lang/String;

    if-nez v10, :cond_17

    :goto_b
    move-object v10, v5

    :cond_17
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lcom/mplus/lib/sb/d;->c()Z

    move-result v9

    invoke-virtual {v0, v4, v11, v10, v9}, Lcom/mplus/lib/sb/b;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/mplus/lib/sb/b;->t:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v9, :cond_4d

    iget-object v10, v9, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v10, :cond_18

    goto :goto_c

    :cond_18
    iget-object v11, v10, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v11, :cond_19

    goto :goto_c

    :cond_19
    iget-object v11, v11, Lcom/mplus/lib/Ea/c;->E:Ljava/lang/String;

    if-nez v11, :cond_1a

    :goto_c
    move-object v11, v5

    :cond_1a
    if-eqz v9, :cond_4c

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v10, v10, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v10, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v10, v10, Lcom/mplus/lib/mb/p;->h:Ljava/lang/String;

    if-nez v10, :cond_1d

    :goto_d
    move-object v10, v5

    :cond_1d
    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Lcom/mplus/lib/sb/d;->a()Z

    move-result v9

    invoke-virtual {v0, v4, v11, v10, v9}, Lcom/mplus/lib/sb/b;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/mplus/lib/sb/b;->n:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v9, :cond_4a

    iget-object v10, v9, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v10, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v11, v10, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v11, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v11, Lcom/mplus/lib/Ea/c;->F:Ljava/lang/String;

    if-nez v11, :cond_20

    :goto_e
    move-object v11, v5

    :cond_20
    if-eqz v9, :cond_49

    if-nez v10, :cond_21

    goto :goto_f

    :cond_21
    iget-object v10, v10, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v10, :cond_22

    goto :goto_f

    :cond_22
    iget-object v10, v10, Lcom/mplus/lib/mb/p;->f:Ljava/lang/String;

    if-nez v10, :cond_23

    goto :goto_f

    :cond_23
    move-object v5, v10

    :goto_f
    if-eqz v9, :cond_48

    invoke-virtual {v9}, Lcom/mplus/lib/sb/d;->d()Z

    move-result v9

    invoke-virtual {v0, v4, v11, v5, v9}, Lcom/mplus/lib/sb/b;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    new-instance v5, Lcom/mplus/lib/sb/a;

    invoke-direct {v5, v0, v3, v2}, Lcom/mplus/lib/sb/a;-><init>(Lcom/mplus/lib/sb/b;ZI)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lcom/mplus/lib/sb/d;->c:Lcom/mplus/lib/mb/b;

    iget-object v2, v2, Lcom/mplus/lib/mb/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->p:Landroid/widget/CheckBox;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v9, "Y"

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    iget-object v10, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v10, :cond_46

    iget-object v10, v10, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v10, v5, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_11
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->q:Landroid/widget/Button;

    if-nez v2, :cond_26

    goto :goto_12

    :cond_26
    new-instance v10, Lcom/mplus/lib/sb/a;

    invoke-direct {v10, v0, v3, v6}, Lcom/mplus/lib/sb/a;-><init>(Lcom/mplus/lib/sb/b;ZI)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    iget-object v2, v0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez v2, :cond_27

    goto/16 :goto_1d

    :cond_27
    iget-object v3, v2, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v3, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mplus/lib/sb/b;->r:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :goto_13
    iget-object v1, v2, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/mplus/lib/sb/b;->u:Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    iget-object v1, v2, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v3, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_15
    iget-object v3, v0, Lcom/mplus/lib/sb/b;->p:Landroid/widget/CheckBox;

    if-nez v3, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    iget-object v3, v0, Lcom/mplus/lib/sb/b;->p:Landroid/widget/CheckBox;

    if-nez v3, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_17
    iget-object v1, v2, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    if-nez v1, :cond_30

    goto :goto_1b

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v3, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_18
    iget-object v3, v0, Lcom/mplus/lib/sb/b;->t:Landroid/widget/TextView;

    if-nez v3, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_19
    iget-object v3, v0, Lcom/mplus/lib/sb/b;->o:Landroid/widget/TextView;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1a
    iget-object v3, v0, Lcom/mplus/lib/sb/b;->n:Landroid/widget/TextView;

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1b
    iget-object v1, v2, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/mplus/lib/sb/b;->q:Landroid/widget/Button;

    if-nez v3, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1c
    iget-object v1, v2, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez v1, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/mplus/lib/sb/b;->q:Landroid/widget/Button;

    if-nez v2, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1d
    iget-object v1, v0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez v1, :cond_39

    goto :goto_23

    :cond_39
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->s:Landroid/widget/TextView;

    if-nez v2, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1e
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->t:Landroid/widget/TextView;

    if-nez v2, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1f
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->o:Landroid/widget/TextView;

    if-nez v2, :cond_3c

    goto :goto_20

    :cond_3c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_20
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->n:Landroid/widget/TextView;

    if-nez v2, :cond_3d

    goto :goto_21

    :cond_3d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_21
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->p:Landroid/widget/CheckBox;

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_22
    iget-object v2, v0, Lcom/mplus/lib/sb/b;->q:Landroid/widget/Button;

    if-nez v2, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_23
    iget-object v1, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v1, :cond_45

    iget-object v10, v1, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v10, v5, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/mplus/lib/Ea/k;->b:Lcom/mplus/lib/Ea/k;

    sget-object v12, Lcom/mplus/lib/Ea/k;->c:Lcom/mplus/lib/Ea/k;

    if-eqz v2, :cond_40

    move-object v13, v12

    goto :goto_24

    :cond_40
    move-object v13, v3

    :goto_24
    iget-object v1, v1, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v1, :cond_41

    goto :goto_25

    :cond_41
    iget-object v1, v1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v1, :cond_42

    :goto_25
    move-object v1, v8

    goto :goto_26

    :cond_42
    iget-object v1, v1, Lcom/mplus/lib/Ea/c;->d:Ljava/lang/String;

    :goto_26
    invoke-static {v1, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object v14, v12

    goto :goto_27

    :cond_43
    move-object v14, v3

    :goto_27
    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static/range {v10 .. v16}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/inmobi/cmp/data/storage/SharedStorage;ILcom/mplus/lib/Ea/k;Lcom/mplus/lib/Ea/k;Lcom/mplus/lib/Ea/k;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v1, :cond_44

    sget-object v2, Lcom/mplus/lib/qb/a;->y0:Lcom/mplus/lib/qb/a;

    iget-object v1, v1, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    invoke-virtual {v1, v2, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    return-void

    :cond_44
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_45
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_46
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_47
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_48
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_49
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_4a
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_4b
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_4c
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_4d
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_4e
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_4f
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_50
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_51
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_52
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_53
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8

    :cond_54
    invoke-static {v7}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v8
.end method
