.class public final synthetic Lcom/mplus/lib/A2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/mplus/lib/A2/e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/N1;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/P6;

    invoke-static {v0, v1}, Lcom/inmobi/media/P6;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/P6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/M5;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/P1;

    invoke-static {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/M5;Lcom/inmobi/media/P1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/M0;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/M0;Landroid/app/ApplicationExitInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Y7;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/b8;

    invoke-static {v0, v1}, Lcom/inmobi/media/K8;->a(Lcom/inmobi/media/Y7;Lcom/inmobi/media/b8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/H5;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/j8;

    invoke-static {v0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/H5;Lcom/inmobi/media/j8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/C0;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Yb;

    invoke-static {v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/Yb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/C0;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lorg/json/JSONObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/C0;

    invoke-static {v0, v1}, Lcom/inmobi/media/C0;->a(Landroid/content/Context;Lcom/inmobi/media/C0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Ba;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {v1, v0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->c(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/banner/widget/BannerView;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v1, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->n(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/N4/e;

    iget-object v3, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/r4/j0;

    iget-object v4, v4, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/r4/l0;

    iget-object v6, v5, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    const-string v6, "Txtr:mms"

    const-string v7, "%s: saving part %s to gallery"

    invoke-static {v6, v7, v2, v5}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    new-instance v7, Lcom/mplus/lib/r4/m0;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v5}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mplus/lib/c5/a;->X(Landroid/content/Context;)Lcom/mplus/lib/z7/B;

    move-result-object v5

    new-instance v8, Lcom/mplus/lib/J4/h;

    invoke-direct {v8, v0, v6, v7, v0}, Lcom/mplus/lib/J4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v8}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/mplus/lib/n5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Txtr:app"

    const-string v7, "%s: save to gallery failed%s"

    invoke-static {v6, v7, v5}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v5, v3}, Lcom/mplus/lib/n5/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_c
    iget-object v2, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/M6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/mplus/lib/E1/K;

    iget-object v4, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/r4/t;

    invoke-direct {v3, v4}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/r4/t;)V

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v4

    new-array v5, v1, [Lcom/mplus/lib/r6/a;

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    iget-boolean v0, v3, Lcom/mplus/lib/E1/K;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const v2, 0x7f1100bb

    invoke-virtual {v0, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v1, v0, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_2
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ha/a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/mplus/lib/ha/a;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/L8/g;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/mplus/lib/L8/g;->a(Lcom/mplus/lib/L8/g;Landroid/app/Activity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->h(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    invoke-static {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->a(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void

    :pswitch_12
    iget-object v1, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/J6/s;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/mplus/lib/J6/s;->j:Z

    if-eqz v3, :cond_3

    iput-boolean v0, v2, Lcom/mplus/lib/J6/s;->j:Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/v1/n;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, v1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/G4/m;

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11032c

    invoke-virtual {v0, v4, v3}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    iput v1, v2, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v2}, Lcom/mplus/lib/s5/m0;->c()V

    return-void

    :pswitch_14
    iget-object v2, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/G4/m;

    iget-object v3, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/G4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/mplus/lib/G4/m;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/mplus/lib/G4/m;->M(Lcom/mplus/lib/G4/k;)Ljava/lang/Exception;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/A2/e;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v2, v5}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {}, Lcom/mplus/lib/F4/j;->W()Lcom/mplus/lib/F4/k;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v3, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/T3/b;->b(Lcom/mplus/lib/F4/k;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/A2/a;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lcom/mplus/lib/A2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v0, v3, Lcom/mplus/lib/G4/k;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/G4/m;->N(J)V

    return-void

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_15
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-static {v1, v0}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;->a(Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/r;

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E6/a;

    invoke-interface {v1, v2}, Lcom/mplus/lib/E6/a;->a(Ljava/lang/Object;)Lcom/mplus/lib/L5/a;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E6/k;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/E6/l;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object v2, v3, Lcom/mplus/lib/E6/l;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/mplus/lib/E6/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "T.locked = 0"

    iget-object v2, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/k0;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/k0;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-static {v1, v0}, Lcom/mplus/lib/y1/c;->G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/D8/b;

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mplus/lib/D8/b;->a(Lcom/mplus/lib/D8/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A5/f;

    iget-object v0, v0, Lcom/mplus/lib/A5/f;->e:Lcom/mplus/lib/A5/b;

    iget-object v0, v0, Lcom/mplus/lib/A5/b;->i:Lcom/mplus/lib/v6/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/G6/a;

    sget-object v3, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;

    invoke-direct {v2, v3}, Lcom/mplus/lib/G6/a;-><init>(Lcom/mplus/lib/G6/c;)V

    iget-object v3, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/A5/a;

    iput-object v3, v2, Lcom/mplus/lib/G6/a;->c:Lcom/mplus/lib/A5/a;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/K;->u0(Lcom/mplus/lib/G6/a;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/K;->p:Lcom/mplus/lib/y4/c;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/y4/c;->f(Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/v6/K;->s0()V

    return-void

    :pswitch_1c
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v1, p0, Lcom/mplus/lib/A2/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, p0, Lcom/mplus/lib/A2/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
