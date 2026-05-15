.class public final synthetic Lcom/mplus/lib/h1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/h1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/h1/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/h1/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/h1/a;->b:Lcom/mplus/lib/h1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const-string v0, "mspaViewModel"

    iget-object v1, p0, Lcom/mplus/lib/h1/a;->b:Lcom/mplus/lib/h1/b;

    iget v2, p0, Lcom/mplus/lib/h1/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mplus/lib/h1/e;

    invoke-direct {v0}, Lcom/mplus/lib/h1/e;-><init>()V

    const-string v1, "com.mplus.lib.h1.e"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v1, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mplus/lib/h1/g;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/A9/e;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v2, v1, Lcom/mplus/lib/h1/b;->w:Lcom/mplus/lib/h1/g;

    if-eqz v2, :cond_7

    new-instance p1, Lcom/inmobi/cmp/model/DisplayInfo;

    sget-object v0, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->DISMISSED:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    sget-object v3, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    sget-boolean v4, Lcom/mplus/lib/b/f;->a:Z

    const-string v5, "User dismissed US regulations screen"

    invoke-direct {p1, v0, v5, v3, v4}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    iget-object v0, v2, Lcom/mplus/lib/h1/g;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_7
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
