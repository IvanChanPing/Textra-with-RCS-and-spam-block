.class public final synthetic Lcom/mplus/lib/F9/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/F9/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/F9/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/F9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/F9/a;->b:Lcom/mplus/lib/F9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "viewModel"

    iget-object v1, p0, Lcom/mplus/lib/F9/a;->b:Lcom/mplus/lib/F9/c;

    iget v2, p0, Lcom/mplus/lib/F9/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_2:Lcom/inmobi/cmp/model/ActionButton;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    :goto_0
    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/16 p1, 0xe

    invoke-static {p1}, Lcom/mplus/lib/kb/p;->f(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/F9/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F9/b;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/mplus/lib/v9/c;

    invoke-direct {v0}, Lcom/mplus/lib/v9/c;-><init>()V

    const-string v1, "com.mplus.lib.v9.c"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void

    :pswitch_1
    iget-object v2, v1, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->V:Lcom/mplus/lib/Ea/d;

    iget-object p1, p1, Lcom/mplus/lib/Ea/d;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object p1, p1, Lcom/mplus/lib/Ea/c;->X:Lcom/mplus/lib/Ea/b;

    iget-object p1, p1, Lcom/mplus/lib/Ea/b;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/mplus/lib/rb/c;->n:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/mplus/lib/y1/b;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    :goto_2
    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/16 p1, 0xd

    invoke-static {p1}, Lcom/mplus/lib/kb/p;->f(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, v2, Lcom/mplus/lib/F9/h;->a:Lcom/mplus/lib/z9/k;

    invoke-virtual {p1}, Lcom/mplus/lib/z9/k;->f()V

    invoke-virtual {v2}, Lcom/mplus/lib/F9/h;->b()V

    iget-object p1, v2, Lcom/mplus/lib/F9/h;->j:Lcom/mplus/lib/B2/l;

    invoke-virtual {p1}, Lcom/mplus/lib/B2/l;->s()V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/mplus/lib/kb/p;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_3
    new-instance v0, Lcom/mplus/lib/F9/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F9/b;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object v2, v1, Lcom/mplus/lib/F9/c;->i:Lcom/mplus/lib/F9/h;

    if-eqz v2, :cond_9

    iget-object p1, v2, Lcom/mplus/lib/F9/h;->a:Lcom/mplus/lib/z9/k;

    invoke-virtual {p1}, Lcom/mplus/lib/z9/k;->e()V

    invoke-virtual {v2}, Lcom/mplus/lib/F9/h;->b()V

    iget-object p1, v2, Lcom/mplus/lib/F9/h;->j:Lcom/mplus/lib/B2/l;

    invoke-virtual {p1}, Lcom/mplus/lib/B2/l;->q()V

    sget-object p1, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/mplus/lib/kb/p;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/F9/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F9/b;-><init>(Lcom/mplus/lib/F9/c;I)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_9
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
