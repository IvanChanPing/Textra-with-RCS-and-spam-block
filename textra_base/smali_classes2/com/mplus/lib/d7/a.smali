.class public final Lcom/mplus/lib/d7/a;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/s5/w;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/d7/a;->n:I

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [J

    const/4 v3, 0x1

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/J4/l;->N([J)V

    invoke-static {}, Lcom/mplus/lib/m4/d;->N()Lcom/mplus/lib/m4/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Txtr:bil"

    const/4 v3, 0x7

    const-string v2, "%s: consumePurchase()"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/m4/b;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/m4/b;-><init>(Lcom/mplus/lib/m4/d;I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/m4/d;->P(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    iget v0, p0, Lcom/mplus/lib/d7/a;->n:I

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    sget v0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;->A:I

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/ChooseVibratePatternActivity;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/r4/n;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "contacts"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/j4/a;

    const/4 v2, 0x2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void

    :pswitch_0
    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/g7/w;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/g7/w;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x7

    return-void

    :pswitch_1
    const/4 v3, 0x4

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    sget v1, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->v:I

    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mplus/lib/ui/common/UpgradedToProActivity;

    const-class v2, Lcom/mplus/lib/ui/common/UpgradedToProActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void

    :pswitch_2
    new-instance v0, Lcom/mplus/lib/d7/b;

    invoke-direct {v0}, Lcom/mplus/lib/d7/b;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v3, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d7/a;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/g7/v;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/x7/g;->f(Lcom/mplus/lib/x5/y;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/s5/x;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    return-void

    :pswitch_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/x7/g;->f(Lcom/mplus/lib/x5/y;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/d7/a;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    return-void

    :pswitch_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/F0;->P()Lcom/mplus/lib/r4/F0;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v2, v1

    const/4 v4, 0x1

    check-cast v2, Lcom/mplus/lib/T4/j;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/F0;->R(J)Lcom/mplus/lib/r4/E0;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const v0, 0x7f110314

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/E0;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    :goto_1
    const/4 v4, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
