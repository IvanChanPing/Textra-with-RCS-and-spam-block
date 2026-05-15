.class public final Lcom/inmobi/media/Hb;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/N1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa

    const-string v4, "available"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/N1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa

    const-string v4, "lost"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    return-void
.end method
