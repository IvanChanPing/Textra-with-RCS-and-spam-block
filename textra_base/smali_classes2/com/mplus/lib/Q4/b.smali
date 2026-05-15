.class public final Lcom/mplus/lib/Q4/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Q4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Q4/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q4/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q4/b;->b:Lcom/mplus/lib/Q4/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, Lcom/mplus/lib/Q4/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/Q4/b;->b:Lcom/mplus/lib/Q4/c;

    iget-object p1, p1, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-boolean p2, p2, Lcom/mplus/lib/U6/a;->l:Z

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/Q4/e;->b()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/Q4/b;->b:Lcom/mplus/lib/Q4/c;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    iget-boolean p2, p1, Lcom/mplus/lib/Q4/e;->a:Z

    if-nez p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iget-boolean p2, p2, Lcom/mplus/lib/U6/a;->l:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/Q4/e;->b()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
