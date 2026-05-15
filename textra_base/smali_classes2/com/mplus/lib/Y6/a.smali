.class public final Lcom/mplus/lib/Y6/a;
.super Lcom/mplus/lib/x7/m;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/r4/n;I)V
    .locals 2

    const-string v0, "contacts"

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    invoke-virtual {p2}, Lcom/mplus/lib/r4/n;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f1100ce

    goto :goto_0

    :cond_0
    const p3, 0x7f11036b

    :goto_0
    invoke-virtual {p0, p3}, Lcom/mplus/lib/x7/g;->t(I)V

    sget p3, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->E:I

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iput-object p3, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const p3, 0x7f110326

    invoke-virtual {p0, p3}, Lcom/mplus/lib/x7/g;->t(I)V

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/signature/ChooseSignatureActivity;

    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    iput-object p3, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public y()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Q6/a;

    const/4 v3, 0x7

    const/16 v2, 0x1a

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "\n"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    return-void
.end method
