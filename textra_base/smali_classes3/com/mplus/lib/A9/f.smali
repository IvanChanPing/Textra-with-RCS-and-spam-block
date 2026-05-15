.class public final Lcom/mplus/lib/A9/f;
.super Lcom/mplus/lib/tb/a;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/mplus/lib/A9/b;

.field public G:Lcom/mplus/lib/A9/g;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

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

.method public static g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 p2, 0x8

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mplus/lib/A9/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    sget v2, Lcom/inmobi/cmp/R$color;->colorRed:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const-string v0, "args"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "partner_detail_args"

    const-class v3, Lcom/mplus/lib/A9/b;

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/y1/c;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/A9/b;

    :goto_0
    if-nez v1, :cond_1

    new-instance v2, Lcom/mplus/lib/A9/b;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xffff

    invoke-direct/range {v2 .. v18}, Lcom/mplus/lib/A9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    const-string v3, "viewModelStore"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mplus/lib/A9/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/mplus/lib/A9/g;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/A9/g;

    iput-object v1, v0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_partners_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026detail, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    const-string v5, "args"

    if-eqz v2, :cond_59

    const-string v6, "switchItemType"

    iget v2, v2, Lcom/mplus/lib/A9/b;->n:I

    invoke-static {v2, v6}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0xa

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :cond_2
    :goto_1
    invoke-static {v7}, Lcom/mplus/lib/a3/V0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-id:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz v2, :cond_58

    iget v2, v2, Lcom/mplus/lib/A9/b;->m:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "expandElement"

    invoke-static {v2, p2}, Lcom/mplus/lib/kb/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/inmobi/cmp/R$id;->toolbar_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->E:Landroid/widget/ImageView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_disclosures:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->C:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_purposes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->B:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_legitimate_interests:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->A:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_special_purposes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->z:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_features:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->y:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_special_features:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->x:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_purposes_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->w:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_legitimate_interests_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->v:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_special_purposes_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->u:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_features_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->t:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_special_features_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->s:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_cookie_max_age:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->r:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_uses_non_cookie_access:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->p:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_data_retention:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->q:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_data_declarations:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->o:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_data_declarations_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->n:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->tv_privacy_policy_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/A9/f;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->E:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/mplus/lib/A9/d;

    invoke-direct {v2, p0, v1}, Lcom/mplus/lib/A9/d;-><init>(Lcom/mplus/lib/A9/f;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/mplus/lib/A9/d;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/A9/d;-><init>(Lcom/mplus/lib/A9/f;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p2, :cond_5

    goto/16 :goto_16

    :cond_5
    iget-object v0, p2, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto/16 :goto_14

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->C:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->B:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->A:Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->z:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->y:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->x:Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->w:Landroid/widget/TextView;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->v:Landroid/widget/TextView;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->u:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->t:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->s:Landroid/widget/TextView;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->r:Landroid/widget/TextView;

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_10
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->p:Landroid/widget/TextView;

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->q:Landroid/widget/TextView;

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->o:Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_13
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->n:Landroid/widget/TextView;

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_14
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->l:Ljava/lang/Integer;

    if-nez p1, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez p2, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_15
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->m:Landroid/widget/TextView;

    if-nez p2, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->w:Landroid/widget/TextView;

    if-nez p2, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_17
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->v:Landroid/widget/TextView;

    if-nez p2, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_18
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->u:Landroid/widget/TextView;

    if-nez p2, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_19
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->t:Landroid/widget/TextView;

    if-nez p2, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1a
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->s:Landroid/widget/TextView;

    if-nez p2, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1b
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->n:Landroid/widget/TextView;

    if-nez p2, :cond_21

    goto :goto_1c

    :cond_21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1c
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_22

    goto/16 :goto_28

    :cond_22
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->C:Landroid/widget/TextView;

    if-nez p2, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1d
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->B:Landroid/widget/TextView;

    if-nez p2, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1e
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->A:Landroid/widget/TextView;

    if-nez p2, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1f
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->z:Landroid/widget/TextView;

    if-nez p2, :cond_26

    goto :goto_20

    :cond_26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_20
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->y:Landroid/widget/TextView;

    if-nez p2, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_21
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->x:Landroid/widget/TextView;

    if-nez p2, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_22
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez p2, :cond_29

    goto :goto_23

    :cond_29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_23
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->m:Landroid/widget/TextView;

    if-nez p2, :cond_2a

    goto :goto_24

    :cond_2a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_24
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->r:Landroid/widget/TextView;

    if-nez p2, :cond_2b

    goto :goto_25

    :cond_2b
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_25
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->p:Landroid/widget/TextView;

    if-nez p2, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_26
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->q:Landroid/widget/TextView;

    if-nez p2, :cond_2d

    goto :goto_27

    :cond_2d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_27
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->o:Landroid/widget/TextView;

    if-nez p2, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_28
    iget-object p1, p0, Lcom/mplus/lib/A9/f;->F:Lcom/mplus/lib/A9/b;

    if-eqz p1, :cond_56

    iget-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    if-nez p2, :cond_2f

    goto :goto_29

    :cond_2f
    iget-object v0, p1, Lcom/mplus/lib/A9/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    iget-object p2, p1, Lcom/mplus/lib/A9/b;->b:Ljava/lang/String;

    if-nez p2, :cond_30

    goto :goto_2b

    :cond_30
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->C:Landroid/widget/TextView;

    if-nez v0, :cond_31

    goto :goto_2a

    :cond_31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2a
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->C:Landroid/widget/TextView;

    if-nez p2, :cond_32

    goto :goto_2b

    :cond_32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_2b
    iget-object p2, p1, Lcom/mplus/lib/A9/b;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->r:Landroid/widget/TextView;

    if-nez p2, :cond_34

    goto :goto_2e

    :cond_34
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_35
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->r:Landroid/widget/TextView;

    if-nez v0, :cond_36

    goto :goto_2c

    :cond_36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->r:Landroid/widget/TextView;

    if-nez v0, :cond_37

    goto :goto_2e

    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_38

    move-object p2, v4

    goto :goto_2d

    :cond_38
    sget v5, Lcom/inmobi/cmp/R$string;->subtitle_format:I

    iget-object v7, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v7, :cond_55

    iget-object v7, v7, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v7}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/mb/m;->h:Ljava/lang/String;

    filled-new-array {v7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2d
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2e
    iget-object p2, p1, Lcom/mplus/lib/A9/b;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->p:Landroid/widget/TextView;

    if-nez p2, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    :cond_3a
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->p:Landroid/widget/TextView;

    if-nez v0, :cond_3b

    goto :goto_2f

    :cond_3b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->p:Landroid/widget/TextView;

    if-nez v0, :cond_3c

    goto :goto_31

    :cond_3c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object p2, v4

    goto :goto_30

    :cond_3d
    sget v5, Lcom/inmobi/cmp/R$string;->subtitle_format:I

    iget-object v7, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v7, :cond_54

    iget-object v7, v7, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v7}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/mb/m;->l:Ljava/lang/String;

    filled-new-array {v7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_31
    iget-object p2, p1, Lcom/mplus/lib/A9/b;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->q:Landroid/widget/TextView;

    if-nez p2, :cond_3e

    goto :goto_34

    :cond_3e
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_3f
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->q:Landroid/widget/TextView;

    if-nez v0, :cond_40

    goto :goto_32

    :cond_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_32
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->q:Landroid/widget/TextView;

    if-nez v0, :cond_41

    goto :goto_34

    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_42

    move-object p2, v4

    goto :goto_33

    :cond_42
    sget v5, Lcom/inmobi/cmp/R$string;->subtitle_format:I

    iget-object v7, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v7, :cond_53

    iget-object v7, v7, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v7}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/mb/m;->p:Ljava/lang/String;

    filled-new-array {v7, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_34
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez p2, :cond_43

    goto :goto_35

    :cond_43
    iget-object v0, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v0}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/mb/m;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_35
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->D:Landroid/widget/TextView;

    if-nez p2, :cond_44

    goto :goto_37

    :cond_44
    iget-object v0, p1, Lcom/mplus/lib/A9/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_45

    move v0, v1

    goto :goto_36

    :cond_45
    move v0, v6

    :goto_36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_37
    iget-object p2, p0, Lcom/mplus/lib/A9/f;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_51

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/A9/b;->c:Ljava/lang/String;

    invoke-static {p2, v0, v2, v5}, Lcom/mplus/lib/A9/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/A9/b;->d:Ljava/lang/String;

    invoke-static {p2, v0, v2, v5}, Lcom/mplus/lib/A9/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/A9/b;->e:Ljava/lang/String;

    invoke-static {p2, v0, v2, v5}, Lcom/mplus/lib/A9/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/A9/b;->f:Ljava/lang/String;

    invoke-static {p2, v0, v2, v5}, Lcom/mplus/lib/A9/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/A9/b;->g:Ljava/lang/String;

    invoke-static {p2, v0, v2, v5}, Lcom/mplus/lib/A9/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {v2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/mb/m;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/mplus/lib/A9/b;->h:Ljava/lang/String;

    invoke-static {p2, v0, v2, v5}, Lcom/mplus/lib/A9/f;->g(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->G:Lcom/mplus/lib/A9/g;

    if-eqz p2, :cond_4b

    iget-object p2, p2, Lcom/mplus/lib/A9/g;->c:Lcom/mplus/lib/ob/q;

    invoke-virtual {p2}, Lcom/mplus/lib/ob/q;->g()Lcom/mplus/lib/mb/m;

    move-result-object p2

    iget-object p2, p2, Lcom/mplus/lib/mb/m;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_47

    iget-object v0, p0, Lcom/mplus/lib/A9/f;->m:Landroid/widget/TextView;

    if-nez v0, :cond_46

    goto :goto_38

    :cond_46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_38
    iget-object p1, p1, Lcom/mplus/lib/A9/b;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_49

    iget-object p2, p0, Lcom/mplus/lib/A9/f;->m:Landroid/widget/TextView;

    if-nez p2, :cond_48

    goto :goto_39

    :cond_48
    new-instance v0, Lcom/mplus/lib/A9/c;

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_49
    iget-object p1, p0, Lcom/mplus/lib/A9/f;->m:Landroid/widget/TextView;

    if-nez p1, :cond_4a

    :goto_39
    return-void

    :cond_4a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4b
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_4c
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_4d
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_4e
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_4f
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_50
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_51
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_52
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_53
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_54
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_55
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_56
    invoke-static {v5}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_57
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_58
    invoke-static {v5}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_59
    invoke-static {v5}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4

    :cond_5a
    invoke-static {v3}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v4
.end method
