.class public final synthetic Lcom/mplus/lib/D6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/D6/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/D6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/D6/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/D6/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/D6/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/D6/c;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/D6/c;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget v3, p0, Lcom/mplus/lib/D6/c;->a:I

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x1

    check-cast p1, Landroid/net/Uri;

    check-cast v2, Lcom/mplus/lib/s5/T;

    if-nez p1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    sget v3, Lcom/mplus/lib/ui/common/SendText;->r:I

    check-cast v1, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/mplus/lib/ui/common/SendText;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v1, Lcom/mplus/lib/f9/c;

    check-cast v0, Landroid/content/ClipData$Item;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2, v0}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {v3}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/f9/c;

    const/4 v6, 0x6

    const/16 v3, 0x19

    const/4 v6, 0x3

    invoke-direct {v1, v3, v2, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mplus/lib/R5/a;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v3}, Lcom/mplus/lib/R5/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/f9/c;

    const/4 v6, 0x2

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v6, 0x6

    return-void

    :pswitch_0
    const/4 v6, 0x2

    check-cast p1, Lcom/mplus/lib/s5/a;

    check-cast v2, Lcom/mplus/lib/U6/a;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/mplus/lib/s5/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    check-cast v0, Lcom/mplus/lib/r4/p;

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/r4/j0;

    invoke-static {v4, v1, v3, v0}, Lcom/mplus/lib/m7/b;->x(Landroid/content/Context;Lcom/mplus/lib/r4/j0;Ljava/lang/String;Lcom/mplus/lib/r4/p;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/mplus/lib/s5/a;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "p:sptrax"

    const-string v0, "Txtr:app"

    const-string v1, "  nm:  i en:)gBdo?nrpffro tiuenopdtgnIpsno%ifkn e(ocSguiutn%ts!"

    const-string v1, "%s: configureButton(): no pendingIntent found for %s!? Skipping"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v2, Lcom/mplus/lib/U6/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x7

    const v3, 0x7f0d0077

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object p1, p1, Lcom/mplus/lib/s5/a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/mplus/lib/A9/c;

    const/4 v6, 0x3

    const/4 v3, 0x4

    invoke-direct {p1, v3, v2, v0}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/mplus/lib/U6/a;->h:Lcom/mplus/lib/x5/z;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/mplus/lib/r4/s;

    const/4 v6, 0x5

    check-cast v2, Lcom/mplus/lib/P4/i;

    const/4 v6, 0x5

    iget-object v3, v2, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/mplus/lib/P4/a;->g(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v3, v1, v4}, Lcom/mplus/lib/P4/j;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/P4/a;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/P4/j;->h(Landroid/app/NotificationChannel;)V

    iget-object p1, v2, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    const/4 v6, 0x1

    check-cast v0, Lcom/mplus/lib/P4/a;

    const/4 v1, 0x5

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    return-void

    :pswitch_2
    const/4 v6, 0x6

    check-cast v1, Lcom/mplus/lib/z7/g;

    check-cast v0, Lcom/mplus/lib/D6/g;

    const/4 v6, 0x6

    check-cast p1, Lcom/mplus/lib/D6/b;

    check-cast v2, Lcom/mplus/lib/D6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v6, 0x6

    new-instance v3, Lcom/mplus/lib/D6/i;

    const/4 v6, 0x2

    new-instance v4, Lcom/mplus/lib/A2/l;

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, p1}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/mplus/lib/D6/i;->b:Lcom/mplus/lib/D6/g;

    const/4 v6, 0x2

    iput-object p1, v3, Lcom/mplus/lib/D6/i;->c:Lcom/mplus/lib/D6/b;

    iput-object v4, v3, Lcom/mplus/lib/D6/i;->a:Lcom/mplus/lib/A2/l;

    const/4 v6, 0x2

    iget v0, p1, Lcom/mplus/lib/D6/b;->a:I

    iget p1, p1, Lcom/mplus/lib/D6/b;->b:I

    const/16 v2, 0x21

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
