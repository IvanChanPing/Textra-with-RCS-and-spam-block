.class public abstract Lcom/mplus/lib/f5/d;
.super Lcom/mplus/lib/f5/a;


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/mplus/lib/T/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/T/a;-><init>(Lcom/mplus/lib/f5/d;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    const/4 v2, 0x0

    new-instance v1, Lcom/mplus/lib/T/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/mplus/lib/T/a;-><init>(Lcom/mplus/lib/f5/d;Lcom/mplus/lib/T/a;Landroid/content/BroadcastReceiver$PendingResult;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gB-"

    const-string v0, "Bg-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "n-scysay"

    const-string v0, "-asyncly"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
