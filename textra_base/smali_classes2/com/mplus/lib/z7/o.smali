.class public final Lcom/mplus/lib/z7/o;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/z7/o;->a:I

    iput-object p2, p0, Lcom/mplus/lib/z7/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/z7/o;->c:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iget p2, p0, Lcom/mplus/lib/z7/o;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/z7/o;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/mplus/lib/z7/o;->c:Ljava/lang/Runnable;

    check-cast p2, Lcom/mplus/lib/z7/M;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/mplus/lib/z7/M;->run()V

    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    const/4 p2, 0x3

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/z7/o;->c:Ljava/lang/Runnable;

    const/4 v0, 0x6

    check-cast p1, Lcom/mplus/lib/Q5/d;

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/d;->run()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/mplus/lib/z7/o;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p1, Lcom/mplus/lib/Q5/d;

    invoke-virtual {p1}, Lcom/mplus/lib/Q5/d;->run()V

    :goto_0
    const/4 v0, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
