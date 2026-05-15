.class public final synthetic Lcom/mplus/lib/sb/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/sb/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/sb/b;ZI)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/sb/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/sb/a;->b:Lcom/mplus/lib/sb/b;

    iput-boolean p2, p0, Lcom/mplus/lib/sb/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string p1, "viewModel"

    iget-boolean v0, p0, Lcom/mplus/lib/sb/a;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/sb/a;->b:Lcom/mplus/lib/sb/b;

    iget v3, p0, Lcom/mplus/lib/sb/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v3, :cond_d

    iget-object p1, v2, Lcom/mplus/lib/sb/b;->p:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    :goto_0
    sget-object v4, Lcom/mplus/lib/Ea/k;->b:Lcom/mplus/lib/Ea/k;

    sget-object v7, Lcom/mplus/lib/Ea/k;->c:Lcom/mplus/lib/Ea/k;

    const/4 v12, 0x1

    if-ne p1, v12, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    iget-object v5, v3, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v5, :cond_3

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v5, v5, Lcom/mplus/lib/Ea/c;->d:Ljava/lang/String;

    :goto_3
    const-string v6, "Y"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v5, v3, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/inmobi/cmp/data/storage/SharedStorage;ILcom/mplus/lib/Ea/k;Lcom/mplus/lib/Ea/k;Lcom/mplus/lib/Ea/k;ILjava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v5, v4, Lcom/mplus/lib/Ea/c;->U:Ljava/lang/String;

    iget-object v6, v3, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v7, Lcom/mplus/lib/qb/a;->K0:Lcom/mplus/lib/qb/a;

    invoke-virtual {v6, v7, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    :goto_5
    sget-object v5, Lcom/mplus/lib/qb/a;->L0:Lcom/mplus/lib/qb/a;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->o:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/qb/a;->M0:Lcom/mplus/lib/qb/a;

    sget-boolean v5, Lcom/mplus/lib/b/f;->a:Z

    invoke-virtual {v6, v4, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->a(Lcom/mplus/lib/qb/a;Z)V

    iget-object v4, v3, Lcom/mplus/lib/sb/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    sget-object v5, Lcom/mplus/lib/qb/a;->L:Lcom/mplus/lib/qb/a;

    invoke-virtual {v6, v5}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCCPAConsentGiven(Ljava/lang/String;)V

    :goto_6
    sget-object v4, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v5, Lcom/mplus/lib/sb/c;

    invoke-direct {v5, v3, p1, v1}, Lcom/mplus/lib/sb/c;-><init>(Lcom/mplus/lib/sb/d;ZLcom/mplus/lib/Y9/d;)V

    const/4 p1, 0x2

    and-int/2addr p1, v12

    sget-object v3, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-eqz p1, :cond_7

    move-object v4, v3

    :cond_7
    invoke-static {v3, v4, v12}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    sget-object v3, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq p1, v3, :cond_8

    sget-object v4, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p1, v4}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p1, v3}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    :cond_8
    new-instance v3, Lcom/mplus/lib/sa/j0;

    invoke-direct {v3, p1, v12}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    invoke-virtual {v3, v12, v3, v5}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "e"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/mplus/lib/b/e;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/b/e;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/mplus/lib/b/e;->a()V

    :cond_b
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_8
    return-void

    :cond_d
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/mplus/lib/sb/b;->v:Lcom/mplus/lib/sb/d;

    if-eqz v3, :cond_10

    new-instance p1, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->CCPA:Lcom/inmobi/cmp/model/Regulations;

    const-string v5, "User dismissed US regulations screen"

    invoke-direct {p1, v1, v5, v4, v0}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object v0, v3, Lcom/mplus/lib/sb/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void

    :cond_10
    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
