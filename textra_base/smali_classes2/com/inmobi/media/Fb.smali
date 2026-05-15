.class public final Lcom/inmobi/media/Fb;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/N1;

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v1, p2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/mplus/lib/U9/e;

    invoke-direct {p2, v0, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, p2}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v3, v1, p2, p1, v0}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    return-void
.end method
