.class public final synthetic Lcom/mplus/lib/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/b/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/b/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/b/a;->b:Lcom/mplus/lib/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "viewModel"

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/b/a;->b:Lcom/mplus/lib/b/b;

    iget v3, p0, Lcom/mplus/lib/b/a;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "e"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/mplus/lib/b/e;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/mplus/lib/b/e;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/mplus/lib/b/e;->a()V

    :goto_1
    iget-object v3, v2, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    if-eqz v3, :cond_5

    sget-object p1, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v3, Lcom/mplus/lib/b/c;

    invoke-direct {v3, v1}, Lcom/mplus/lib/aa/i;-><init>(Lcom/mplus/lib/Y9/d;)V

    const/4 v1, 0x2

    and-int/2addr v1, v0

    sget-object v4, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-eqz v1, :cond_2

    move-object p1, v4

    :cond_2
    invoke-static {v4, p1, v0}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    sget-object v1, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq p1, v1, :cond_3

    sget-object v4, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p1, v4}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {p1, v1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    :cond_3
    new-instance v1, Lcom/mplus/lib/sa/j0;

    invoke-direct {v1, p1, v0}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    invoke-virtual {v1, v0, v1, v3}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_5
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/mplus/lib/b/b;->p:Lcom/mplus/lib/b/d;

    if-eqz v3, :cond_8

    new-instance p1, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    const-string v5, "User dismissed GBC screen"

    invoke-direct {p1, v1, v5, v4, v0}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object v0, v3, Lcom/mplus/lib/b/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :cond_8
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
