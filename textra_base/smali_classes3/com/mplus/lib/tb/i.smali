.class public final Lcom/mplus/lib/tb/i;
.super Lcom/mplus/lib/tb/a;


# static fields
.field public static y:I

.field public static z:I


# instance fields
.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/core/widget/NestedScrollView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lcom/mplus/lib/v9/d;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/tb/i;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/tb/i;->s:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/tb/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v1, p0, Lcom/mplus/lib/tb/i;->v:Z

    return-void

    :cond_2
    sget-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mplus/lib/tb/i;->z:I

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/mplus/lib/a3/V0;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mplus/lib/tb/i;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collapseElement"

    invoke-static {v1, v0}, Lcom/mplus/lib/kb/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    const-string v0, "localSwitchItemType"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    iput-object p1, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/inmobi/cmp/R$style;->CmpActivityTheme:I

    new-instance v2, Lcom/mplus/lib/tb/h;

    invoke-direct {v2, v0, p0, v1}, Lcom/mplus/lib/tb/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/tb/i;I)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_legal_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lcom/mplus/lib/tb/i;->z:I

    if-eqz v2, :cond_24

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/l;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/l;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/mplus/lib/tb/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/tb/g;-><init>(Lcom/mplus/lib/tb/i;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/l;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    sget p2, Lcom/inmobi/cmp/R$id;->legal_detail_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/inmobi/cmp/R$id;->detail_legal_description_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->n:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->detail_legal_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->o:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->detail_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->p:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->detail_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->q:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_show_partners:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->r:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->sc_description_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/mplus/lib/tb/i;->s:Landroidx/core/widget/NestedScrollView;

    sget p2, Lcom/inmobi/cmp/R$id;->rv_purpose_partners_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mplus/lib/tb/i;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/mplus/lib/tb/i;->u:Lcom/mplus/lib/v9/d;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/mplus/lib/v9/d;->f:Lcom/mplus/lib/ob/q;

    invoke-virtual {p1}, Lcom/mplus/lib/ob/q;->f()Lcom/mplus/lib/mb/l;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/mb/l;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_9

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/mplus/lib/tb/i;->r:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/tb/i;->r:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/mplus/lib/tb/g;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/mplus/lib/tb/g;-><init>(Lcom/mplus/lib/tb/i;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->q:Landroid/widget/TextView;

    const-string v1, ""

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->p:Landroid/widget/TextView;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    const-string v2, "description"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->o:Landroid/widget/TextView;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "legal_description"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->n:Landroid/widget/TextView;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    const-string v2, "legal_description_label"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const-string p2, "legitimate_interest"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mplus/lib/tb/i;->w:Z

    const-string p2, "vendor_type_selected"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/tb/i;->x:Ljava/lang/String;

    :goto_9
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p1, :cond_10

    goto :goto_f

    :cond_10
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez p2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/mplus/lib/tb/i;->q:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p0, Lcom/mplus/lib/tb/i;->p:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v0, p0, Lcom/mplus/lib/tb/i;->o:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v0, p0, Lcom/mplus/lib/tb/i;->n:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    iget-object p2, p1, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/mplus/lib/tb/i;->r:Landroid/widget/TextView;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget-object p1, p1, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/tb/i;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_f
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->q:Landroid/widget/TextView;

    if-nez p2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_10
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->r:Landroid/widget/TextView;

    if-nez p2, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_11
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->p:Landroid/widget/TextView;

    if-nez p2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_12
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->o:Landroid/widget/TextView;

    if-nez p2, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_13
    iget-object p2, p0, Lcom/mplus/lib/tb/i;->n:Landroid/widget/TextView;

    if-nez p2, :cond_20

    :goto_14
    return-void

    :cond_20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_21
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "localSwitchItemType"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0
.end method
