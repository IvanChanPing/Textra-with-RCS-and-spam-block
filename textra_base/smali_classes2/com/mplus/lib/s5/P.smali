.class public final Lcom/mplus/lib/s5/P;
.super Lcom/mplus/lib/f5/a;


# instance fields
.field public a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

.field public b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/s5/P;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/s5/P;->a:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "_isitidecE.tt.EFRndOoFoCSn.nanNr"

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s5/P;->b:Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->Z()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
