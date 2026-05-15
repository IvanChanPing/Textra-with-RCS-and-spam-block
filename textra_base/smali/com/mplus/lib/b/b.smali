.class public final Lcom/mplus/lib/b/b;
.super Lcom/mplus/lib/tb/a;

# interfaces
.implements Lcom/mplus/lib/ub/b;


# static fields
.field public static final synthetic q:I


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroidx/core/widget/NestedScrollView;

.field public p:Lcom/mplus/lib/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ub/h;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/mplus/lib/ub/h;)V
    .locals 0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v2, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const-string v3, "User dismissed GBC screen"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object p1, p1, Lcom/mplus/lib/b/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

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
    const-string/jumbo p1, "viewModel"

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

    iput-object p1, p0, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->gbc_privacy_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026screen, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/inmobi/cmp/R$id;->tv_gbc_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mplus/lib/b/b;->m:Landroid/widget/TextView;

    sget p2, Lcom/inmobi/cmp/R$id;->btn_save_and_exit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/mplus/lib/b/b;->n:Landroid/widget/Button;

    sget p2, Lcom/inmobi/cmp/R$id;->sv_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/mplus/lib/b/b;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/inmobi/cmp/R$id;->gbc_fragment_container:I

    new-instance v1, Lcom/mplus/lib/b/e;

    invoke-direct {v1}, Lcom/mplus/lib/b/e;-><init>()V

    const-string v2, "e"

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "viewModel"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/mplus/lib/b/d;->c:Lcom/mplus/lib/P9/c;

    iget-object v2, v2, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v2, v2, Lcom/mplus/lib/P9/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    sget v2, Lcom/inmobi/cmp/R$string;->we_value_your_privacy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.we_value_your_privacy)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/b/b;->m:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/mplus/lib/b/d;->c:Lcom/mplus/lib/P9/c;

    iget-object v2, v2, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v2, v2, Lcom/mplus/lib/P9/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget v2, Lcom/inmobi/cmp/R$string;->gbc_description:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.gbc_description)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/mplus/lib/b/b;->m:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/mplus/lib/b/b;->m:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget v3, Lcom/inmobi/cmp/R$color;->colorBlueAccent:I

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_3
    iget-object p2, p0, Lcom/mplus/lib/b/b;->n:Landroid/widget/Button;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/mplus/lib/b/d;->c:Lcom/mplus/lib/P9/c;

    iget-object v0, v0, Lcom/mplus/lib/P9/c;->b:Lcom/mplus/lib/P9/a;

    iget-object v0, v0, Lcom/mplus/lib/P9/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    sget v0, Lcom/inmobi/cmp/R$string;->save_and_exit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.save_and_exit)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/mplus/lib/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/b/a;-><init>(Lcom/mplus/lib/b/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object p2, p0, Lcom/mplus/lib/b/b;->n:Landroid/widget/Button;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/mplus/lib/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/b/a;-><init>(Lcom/mplus/lib/b/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v0, p2, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->a:Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/b/b;->o:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->i:Ljava/lang/Integer;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/b/b;->m:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->o:Ljava/lang/Integer;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/b/b;->n:Landroid/widget/Button;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_a
    iget-object p1, p2, Lcom/mplus/lib/mb/d;->m:Ljava/lang/Integer;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/mplus/lib/b/b;->n:Landroid/widget/Button;

    if-nez p2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    iget-object p1, p0, Lcom/mplus/lib/tb/a;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p2, p0, Lcom/mplus/lib/b/b;->m:Landroid/widget/TextView;

    if-nez p2, :cond_16

    :goto_c
    return-void

    :cond_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_17
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0
.end method
