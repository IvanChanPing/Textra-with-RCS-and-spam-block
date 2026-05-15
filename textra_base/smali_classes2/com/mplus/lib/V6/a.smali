.class public final synthetic Lcom/mplus/lib/V6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/ui/quick/QuickConvoActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/V6/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/V6/a;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/V6/a;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    iget v1, p0, Lcom/mplus/lib/V6/a;->a:I

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x0

    sget v1, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->z:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->finish()V

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v9, 0x1

    const-wide/16 v1, -0x64

    const-wide/16 v1, -0x64

    iput-wide v1, v0, Lcom/mplus/lib/P4/p;->e:J

    return-void

    :pswitch_0
    const/4 v9, 0x5

    sget v1, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->z:I

    invoke-virtual {v0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->Z()V

    const/4 v9, 0x0

    return-void

    :pswitch_1
    sget v0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->z:I

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/V6/a;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v8, v1, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v3, v8, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v4, "autoPopupLockedBehaviour"

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x2

    const-wide/16 v5, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object v1

    iget-wide v2, v8, Lcom/mplus/lib/v6/P;->t:J

    invoke-static {v2, v3}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x4

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
