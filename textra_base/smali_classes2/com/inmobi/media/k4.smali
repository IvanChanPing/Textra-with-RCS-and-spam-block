.class public final Lcom/inmobi/media/k4;
.super Landroid/os/Handler;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/k4;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/ud;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter p1

    :try_start_0
    sget-object v3, Lcom/inmobi/media/ud;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    monitor-exit p1

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/os/Handler;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/inmobi/media/ud;->c:Landroid/os/Handler;

    sget-object v2, Lcom/inmobi/media/ud;->g:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v2, Lcom/inmobi/media/ud;->d:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    sput-boolean v1, Lcom/inmobi/media/ud;->d:Z

    sget-object v1, Lcom/inmobi/media/ud;->b:Landroid/content/Context;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/inmobi/media/ud;->h:Lcom/inmobi/media/td;

    sget-object v4, Lcom/inmobi/media/ud;->e:Landroid/content/IntentFilter;

    sget-object v6, Lcom/inmobi/media/ud;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit p1

    :goto_3
    invoke-static {}, Lcom/inmobi/media/vb;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :goto_4
    monitor-exit p1

    throw v0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_a
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
