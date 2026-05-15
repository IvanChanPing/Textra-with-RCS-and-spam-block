.class public final synthetic Lcom/mplus/lib/A2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/A2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v1, "%s: migrate(): completed migration %s with success=%b - took %d millis"

    const/4 v0, 0x0

    const-string v2, "Txtr:app"

    const-string v3, "202402131716"

    iget v4, p0, Lcom/mplus/lib/A2/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/v6/O;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->a()V

    return-void

    :pswitch_1
    new-instance v4, Lcom/mplus/lib/B1/h;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v5, Lcom/mplus/lib/D4/b;

    invoke-direct {v5, v0}, Lcom/mplus/lib/D4/b;-><init>(I)V

    new-instance v0, Lcom/mplus/lib/D4/a;

    invoke-direct {v0, v4}, Lcom/mplus/lib/D4/a;-><init>(Lcom/mplus/lib/B1/h;)V

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "%s: migrate(): starting migration %s"

    invoke-static {v2, v6, v4, v3}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/mplus/lib/D4/a;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v9, "version"

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v9, "migrations"

    const/4 v10, 0x2

    invoke-virtual {v0, v9, v10, v8}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    return-void

    :pswitch_3
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/ud;->b()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/u2;->a()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/qc;->f()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/mc;->b()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/ka;->c()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/ka;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/k3;->O()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/k3;->M()V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/k3;->K()V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/k3;->Q()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/f2;->a()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/P4;->c()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    const-string v2, "mar"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/r4/K;->R(Ljava/lang/String;JLcom/mplus/lib/r4/n;Z)V

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->T()V

    return-void

    :pswitch_12
    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/F4/j;->b0()V

    return-void

    :pswitch_13
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/z7/O;

    const-string v3, "1 = 1"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mplus/lib/z7/O;-><init>([Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/r4/w;->A(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/f0;

    move-result-object v1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, v1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->h:Lcom/mplus/lib/r4/i;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/T;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move v3, v0

    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/16 v5, 0xe6

    invoke-virtual {v2, v5, v3, v4}, Lcom/mplus/lib/r4/w;->M(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    return-void

    :goto_4
    invoke-virtual {v1}, Lcom/mplus/lib/r4/g;->close()V

    throw v0

    :pswitch_14
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Z4/a;->S()V

    return-void

    :pswitch_15
    invoke-static {}, Lcom/mplus/lib/R3/a;->N()Lcom/mplus/lib/R3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/R3/a;->Q()V

    return-void

    :pswitch_16
    invoke-static {}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->a()V

    return-void

    :pswitch_17
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
