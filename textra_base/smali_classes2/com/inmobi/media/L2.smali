.class public final Lcom/inmobi/media/L2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    sput-object p1, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/G3;->a(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/M2;->f:[B

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "c_data_store"

    invoke-static {p1, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "c_data_store"

    invoke-static {v1, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    const-string v3, "akv"

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "akv"

    sget-object v3, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v2

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/inmobi/media/M2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
