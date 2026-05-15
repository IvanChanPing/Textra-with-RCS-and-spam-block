.class public final Lcom/inmobi/media/Gb;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# static fields
.field public static final a:Lcom/inmobi/media/Gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Gb;

    invoke-direct {v0}, Lcom/inmobi/media/Gb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Gb;->a:Lcom/inmobi/media/Gb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "intent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    const-string v2, "context"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/content/Context;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/content/Context;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x0

    sget-boolean v2, Lcom/inmobi/media/Ib;->c:Z

    if-ne v0, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    if-eqz p1, :cond_7

    const p1, 0x0

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    sput-boolean v4, Lcom/inmobi/media/Ib;->c:Z

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/N1;

    sget-boolean v2, Lcom/inmobi/media/Ib;->c:Z

    if-eqz v2, :cond_8

    const-string v2, "available"

    goto :goto_5

    :cond_8
    const-string v2, "lost"

    :goto_5
    const/16 v4, 0xa

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    goto/16 :goto_8

    :cond_9
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcom/inmobi/media/Ib;->a(Landroid/content/Context;)Z

    move-result p1

    sget-boolean v0, Lcom/inmobi/media/Ib;->c:Z

    if-eq p1, v0, :cond_10

    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v0}, Lcom/inmobi/media/k3;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    new-instance v2, Lcom/inmobi/media/N1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xb

    invoke-direct {v2, v4, p1, v1, v3}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    goto/16 :goto_8

    :cond_a
    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/N1;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    goto/16 :goto_8

    :cond_b
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/N1;

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    sget-object p1, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Ib;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v1, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Hb;

    goto :goto_8

    :cond_d
    const-string p1, "android.intent.action.REBOOT"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/N1;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V

    sget-object p1, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Ib;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v1, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Hb;

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/N1;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x63

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/inmobi/media/N1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v2}, Lcom/inmobi/media/P6;->b(Lcom/inmobi/media/N1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    sget-object p1, Lcom/inmobi/media/Ib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_10
    :goto_8
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
