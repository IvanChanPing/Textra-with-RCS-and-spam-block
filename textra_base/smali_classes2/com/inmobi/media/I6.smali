.class public final Lcom/inmobi/media/I6;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/inmobi/media/x6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsCallbackNamespace"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/M6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/I6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/j2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/M6;

    iget-object p2, p2, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    const-string v1, "MraidMediaProcessor"

    if-eqz p2, :cond_0

    const-string v2, "Headphone plugged state changed: "

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/I6;->b:Lcom/inmobi/media/M6;

    iget-object v2, p0, Lcom/inmobi/media/I6;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v3, p1, :cond_1

    move v0, v3

    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v3, "fireHeadphonePluggedEvent"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p2, Lcom/inmobi/media/M6;->a:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
