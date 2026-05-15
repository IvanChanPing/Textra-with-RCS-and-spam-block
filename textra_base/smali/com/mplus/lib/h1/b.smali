.class public final Lcom/mplus/lib/h1/b;
.super Lcom/mplus/lib/tb/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroidx/cardview/widget/CardView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:Lcom/mplus/lib/sb/d;

.field public w:Lcom/mplus/lib/h1/g;


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

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0, p2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    sget-boolean v3, Lcom/mplus/lib/b/f;->a:Z

    const-string v4, "User dismissed US regulations screen"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Lcom/mplus/lib/h1/g;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

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
    const-string p1, "mspaViewModel"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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

    new-instance v2, Lcom/mplus/lib/A9/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mplus/lib/sb/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/sb/d;

    iput-object p1, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mplus/lib/h1/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/h1/g;

    iput-object p1, p0, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_mspa_privacy:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026rivacy, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/inmobi/cmp/R$id;->container_ccpa_links:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->m:Landroid/widget/LinearLayout;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_privacy_policy_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->n:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_delete_data_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->o:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_access_data_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->t:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->bottom_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->r:Landroidx/cardview/widget/CardView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_ccpa_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->sv_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->u:Landroidx/core/widget/NestedScrollView;

    sget p2, Lcom/inmobi/cmp/R$id;->btn_preferences:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->p:Landroid/widget/Button;

    sget p2, Lcom/inmobi/cmp/R$id;->btn_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mplus/lib/h1/b;->q:Landroid/widget/Button;

    iget-object p2, p0, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    const/4 v0, 0x0

    const-string v1, "mspaViewModel"

    if-eqz p2, :cond_4f

    iget-object p2, p2, Lcom/mplus/lib/h1/g;->a:Lcom/mplus/lib/Ca/a;

    invoke-static {p2}, Lcom/mplus/lib/a3/t1;->j(Lcom/mplus/lib/Ca/a;)V

    iget-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    const-string v2, "ccpaViewModel"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Lcom/mplus/lib/sb/d;->c:Lcom/mplus/lib/mb/b;

    iget-object v3, v3, Lcom/mplus/lib/mb/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    sget v3, Lcom/inmobi/cmp/R$string;->ccpa_privacy_title:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.ccpa_privacy_title)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz p2, :cond_4d

    invoke-virtual {p2}, Lcom/mplus/lib/sb/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mplus/lib/sb/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget v3, Lcom/inmobi/cmp/R$string;->ccpa_content_message:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    const-string v3, ""

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v4, :cond_4c

    sget-boolean v5, Lcom/mplus/lib/b/f;->a:Z

    if-eqz v5, :cond_7

    iget-object v4, v4, Lcom/mplus/lib/sb/d;->f:Lcom/mplus/lib/P9/c;

    iget-object v4, v4, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v4, v4, Lcom/mplus/lib/P9/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget v5, Lcom/inmobi/cmp/R$color;->colorBlueAccent:I

    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_5
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->m:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v5, v5, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean v5, v5, Lcom/mplus/lib/Ea/c;->C:Z

    if-ne v5, v4, :cond_e

    move v5, v4

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x0

    :goto_7
    xor-int/2addr v5, v4

    invoke-static {p2, v5}, Lcom/mplus/lib/a3/V0;->g(Landroid/view/View;Z)V

    :goto_8
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v5, :cond_4a

    iget-object v6, v5, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    iget-object v7, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    iget-object v7, v7, Lcom/mplus/lib/Ea/c;->D:Ljava/lang/String;

    if-nez v7, :cond_11

    :goto_9
    move-object v7, v3

    :cond_11
    if-eqz v5, :cond_49

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    iget-object v6, v6, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    iget-object v6, v6, Lcom/mplus/lib/mb/p;->g:Ljava/lang/String;

    if-nez v6, :cond_14

    :goto_a
    move-object v6, v3

    :cond_14
    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/mplus/lib/sb/d;->c()Z

    move-result v5

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/mplus/lib/h1/b;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mplus/lib/h1/b;->t:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v5, :cond_47

    iget-object v6, v5, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v7, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    iget-object v7, v7, Lcom/mplus/lib/Ea/c;->E:Ljava/lang/String;

    if-nez v7, :cond_17

    :goto_b
    move-object v7, v3

    :cond_17
    if-eqz v5, :cond_46

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    iget-object v6, v6, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    iget-object v6, v6, Lcom/mplus/lib/mb/p;->h:Ljava/lang/String;

    if-nez v6, :cond_1a

    :goto_c
    move-object v6, v3

    :cond_1a
    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/mplus/lib/sb/d;->a()Z

    move-result v5

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/mplus/lib/h1/b;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mplus/lib/h1/b;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v5, :cond_44

    iget-object v6, v5, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v7, v6, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v7, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v7, v7, Lcom/mplus/lib/Ea/c;->F:Ljava/lang/String;

    if-nez v7, :cond_1d

    :goto_d
    move-object v7, v3

    :cond_1d
    if-eqz v5, :cond_43

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v6, v6, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v6, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v6, v6, Lcom/mplus/lib/mb/p;->f:Ljava/lang/String;

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    move-object v3, v6

    :goto_e
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lcom/mplus/lib/sb/d;->d()Z

    move-result v5

    invoke-virtual {p0, p2, v7, v3, v5}, Lcom/mplus/lib/h1/b;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_21

    goto :goto_f

    :cond_21
    new-instance v3, Lcom/mplus/lib/h1/a;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/mplus/lib/h1/a;-><init>(Lcom/mplus/lib/h1/b;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/mplus/lib/h1/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v3, :cond_41

    iget-object v2, v3, Lcom/mplus/lib/sb/d;->c:Lcom/mplus/lib/mb/b;

    iget-object v2, v2, Lcom/mplus/lib/mb/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->q:Landroid/widget/Button;

    if-nez p2, :cond_22

    goto :goto_10

    :cond_22
    new-instance v2, Lcom/mplus/lib/h1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/h1/a;-><init>(Lcom/mplus/lib/h1/b;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->p:Landroid/widget/Button;

    if-nez p2, :cond_23

    goto :goto_11

    :cond_23
    new-instance v2, Lcom/mplus/lib/h1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/h1/a;-><init>(Lcom/mplus/lib/h1/b;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p2, :cond_24

    goto/16 :goto_1c

    :cond_24
    iget-object v2, p2, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mplus/lib/h1/b;->r:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :goto_12
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez p1, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/mplus/lib/h1/b;->u:Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_28

    goto :goto_13

    :cond_28
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez v2, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_14
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    if-nez p1, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez v2, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_15
    iget-object v2, p0, Lcom/mplus/lib/h1/b;->t:Landroid/widget/TextView;

    if-nez v2, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    iget-object v2, p0, Lcom/mplus/lib/h1/b;->o:Landroid/widget/TextView;

    if-nez v2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_17
    iget-object v2, p0, Lcom/mplus/lib/h1/b;->n:Landroid/widget/TextView;

    if-nez v2, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_18
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez p1, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/mplus/lib/h1/b;->p:Landroid/widget/Button;

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_19
    iget-object v2, p0, Lcom/mplus/lib/h1/b;->q:Landroid/widget/Button;

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1a
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez p1, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/h1/b;->p:Landroid/widget/Button;

    if-nez p2, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1b
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->q:Landroid/widget/Button;

    if-nez p2, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1c
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_36

    goto :goto_22

    :cond_36
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->s:Landroid/widget/TextView;

    if-nez p2, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1d
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->t:Landroid/widget/TextView;

    if-nez p2, :cond_38

    goto :goto_1e

    :cond_38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1e
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->o:Landroid/widget/TextView;

    if-nez p2, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1f
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->n:Landroid/widget/TextView;

    if-nez p2, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_20
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->q:Landroid/widget/Button;

    if-nez p2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_21
    iget-object p2, p0, Lcom/mplus/lib/h1/b;->p:Landroid/widget/Button;

    if-nez p2, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_22
    iget-object p1, p0, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    if-eqz p1, :cond_40

    sget-boolean p2, Lcom/mplus/lib/a3/t1;->d:Z

    if-nez p2, :cond_3d

    invoke-virtual {p1}, Lcom/mplus/lib/h1/g;->c()V

    :cond_3d
    sput-boolean v4, Lcom/mplus/lib/a3/t1;->d:Z

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/qb/a;->o0:Lcom/mplus/lib/qb/a;

    invoke-virtual {p1, p2, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    iget-object p1, p0, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    if-eqz p1, :cond_3f

    sget-boolean p1, Lcom/mplus/lib/b/f;->a:Z

    if-eqz p1, :cond_3e

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/qb/a;->N0:Lcom/mplus/lib/qb/a;

    invoke-virtual {p1, p2, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    :cond_3e
    return-void

    :cond_3f
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0
.end method
