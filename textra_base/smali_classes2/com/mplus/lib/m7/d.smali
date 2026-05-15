.class public final Lcom/mplus/lib/m7/d;
.super Lcom/mplus/lib/x7/g;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Lcom/mplus/lib/x5/y;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/m7/d;->n:I

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/m7/d;->n:I

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/m7/d;->p:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const v0, 0x7f0a01f9

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/mplus/lib/m7/d;->p:Lcom/mplus/lib/x5/y;

    new-instance v0, Lcom/mplus/lib/i7/a;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/i7/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x5

    return-void

    :pswitch_0
    const/4 v2, 0x6

    const v0, 0x7f0a00a3

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object p1, p0, Lcom/mplus/lib/m7/d;->p:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/mplus/lib/m7/d;->n:I

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/g;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/m7/d;->p:Lcom/mplus/lib/x5/y;

    const/4 v7, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v0, :cond_1

    const/4 v7, 0x5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "dPstn.C_vAKiiAodGPxeradeE.rrAarPpo"

    const-string v2, "android.provider.extra.APP_PACKAGE"

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/P4/i;->e0()V

    iget-object v2, p0, Lcom/mplus/lib/m7/d;->o:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, Lcom/mplus/lib/r4/l;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v3

    iget-object v4, v1, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v4

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget-object v4, v1, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v5, 0x3

    sget-object v6, Lcom/mplus/lib/P4/i;->k:Lcom/mplus/lib/P4/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, v1, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-virtual {v3}, Lcom/mplus/lib/P4/a;->f()V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v3}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/x7/g;->onClick(Landroid/view/View;)V

    const/4 v7, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
