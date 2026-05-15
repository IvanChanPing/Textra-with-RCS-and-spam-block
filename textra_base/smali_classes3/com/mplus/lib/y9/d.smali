.class public final Lcom/mplus/lib/y9/d;
.super Lcom/mplus/lib/tb/a;


# static fields
.field public static final synthetic o:I


# instance fields
.field public m:Lcom/mplus/lib/y9/c;

.field public n:Lcom/mplus/lib/y9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/tb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mplus/lib/tb/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "partner_disclosure_args"

    const-class v1, Lcom/mplus/lib/y9/b;

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/y1/c;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/y9/b;

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/mplus/lib/y9/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/mplus/lib/y9/b;-><init>(Ljava/util/ArrayList;)V

    :cond_1
    iput-object p1, p0, Lcom/mplus/lib/y9/d;->n:Lcom/mplus/lib/y9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    const-string v1, "viewModelStore"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mplus/lib/A9/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/mplus/lib/A9/h;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/mplus/lib/y9/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/y9/c;

    iput-object p1, p0, Lcom/mplus/lib/y9/d;->m:Lcom/mplus/lib/y9/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/inmobi/cmp/R$layout;->dialog_partners_disclosures:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026osures, container, false)"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/tb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/inmobi/cmp/R$id;->rv_disclosures:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/tb/c;

    iget-object v2, p0, Lcom/mplus/lib/y9/d;->n:Lcom/mplus/lib/y9/b;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/mplus/lib/y9/b;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/mplus/lib/tb/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->b:Landroid/widget/TextView;

    const-string v1, "viewModel"

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/y9/d;->m:Lcom/mplus/lib/y9/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/mplus/lib/y9/c;->a:Lcom/mplus/lib/mb/o;

    iget-object v2, v2, Lcom/mplus/lib/mb/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/mplus/lib/i7/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mplus/lib/y9/d;->m:Lcom/mplus/lib/y9/c;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/mplus/lib/y9/c;->a:Lcom/mplus/lib/mb/o;

    iget-object v0, v0, Lcom/mplus/lib/mb/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lcom/mplus/lib/tb/a;->j:Lcom/mplus/lib/mb/d;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p2, Lcom/mplus/lib/mb/d;->g:Ljava/lang/Integer;

    if-nez p2, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "args"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v0
.end method
