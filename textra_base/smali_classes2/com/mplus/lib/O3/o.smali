.class public final synthetic Lcom/mplus/lib/O3/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/O3/o;->a:I

    iput-object p2, p0, Lcom/mplus/lib/O3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    move v8, v0

    iget-object v1, p0, Lcom/mplus/lib/O3/o;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iget v2, p0, Lcom/mplus/lib/O3/o;->a:I

    const/4 v8, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x5

    check-cast v1, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_0
    const/4 v8, 0x6

    check-cast v1, Lcom/mplus/lib/S6/d;

    iget-object v1, v1, Lcom/mplus/lib/S6/d;->i:Lcom/mplus/lib/v5/e;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/v5/e;->a(Z)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v8, 0x3

    check-cast v1, Lcom/mplus/lib/S5/f;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/S5/f;->o0()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v1}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->c(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V

    return-void

    :pswitch_3
    const/4 v8, 0x6

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-static {v1}, Lcom/mplus/lib/ui/main/App;->d(Ljava/lang/RuntimeException;)V

    const/4 v8, 0x0

    return-void

    :pswitch_4
    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v8, 0x0

    new-instance v3, Lcom/mplus/lib/r4/V;

    check-cast v1, Ljava/io/File;

    const/4 v8, 0x4

    invoke-direct {v3, v1}, Lcom/mplus/lib/r4/V;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const-string v5, "ipsg/jgeea"

    const-string v5, "image/jpeg"

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/c5/a;->W(Lcom/mplus/lib/r4/S;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_5
    const/4 v8, 0x4

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    const/4 v8, 0x7

    return-void

    :pswitch_6
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    return-void

    :pswitch_7
    const/4 v8, 0x7

    check-cast v1, Lcom/mplus/lib/P8/c;

    iget-object v0, v1, Lcom/mplus/lib/P8/c;->a:Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;->access$100(Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;)Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void

    :pswitch_8
    const/4 v8, 0x5

    check-cast v1, Lcom/mplus/lib/P4/p;

    iget-object v0, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "wremo"

    const-string v1, "power"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const/4 v8, 0x2

    const-string v2, "n:eroweTcpkSxtrae"

    const-string v2, "Txtr:wakeupScreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :pswitch_9
    sget v2, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->y:I

    check-cast v1, Lcom/mplus/lib/x5/z;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v8, 0x2

    return-void

    :pswitch_a
    const/4 v8, 0x1

    check-cast v1, Lcom/inmobi/media/w3;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/w3;)V

    return-void

    :pswitch_b
    const/4 v8, 0x7

    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/inmobi/media/s2;->a(Ljava/util/List;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/inmobi/media/q1;

    invoke-static {v1}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;)V

    return-void

    :pswitch_d
    const/4 v8, 0x7

    check-cast v1, Lcom/inmobi/media/o1;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/inmobi/media/o1;->a(Lcom/inmobi/media/o1;)V

    const/4 v8, 0x6

    return-void

    :pswitch_e
    const/4 v8, 0x3

    check-cast v1, Lcom/inmobi/media/m0;

    invoke-static {v1}, Lcom/inmobi/media/l0;->a(Lcom/inmobi/media/m0;)V

    const/4 v8, 0x2

    return-void

    :pswitch_f
    const/4 v8, 0x2

    check-cast v1, Lcom/inmobi/media/h1;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/h1;)V

    const/4 v8, 0x0

    return-void

    :pswitch_10
    check-cast v1, Lcom/inmobi/media/fd;

    invoke-static {v1}, Lcom/inmobi/media/ed;->a(Lcom/inmobi/media/fd;)V

    return-void

    :pswitch_11
    const/4 v8, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/d1;->b(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :pswitch_12
    const/4 v8, 0x3

    check-cast v1, Lcom/inmobi/media/k;

    invoke-static {v1}, Lcom/inmobi/media/d1;->b(Lcom/inmobi/media/k;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/inmobi/media/b;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/inmobi/media/b;->b(Lcom/inmobi/media/b;)V

    const/4 v8, 0x1

    return-void

    :pswitch_14
    const/4 v8, 0x3

    check-cast v1, Lcom/inmobi/media/a4;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/inmobi/media/a4;->a(Lcom/inmobi/media/a4;)V

    return-void

    :pswitch_15
    check-cast v1, Landroid/net/Network;

    invoke-static {v1}, Lcom/inmobi/media/S2;->b(Landroid/net/Network;)V

    return-void

    :pswitch_16
    check-cast v1, Lcom/inmobi/media/c;

    invoke-static {v1}, Lcom/inmobi/media/P;->a(Lcom/mplus/lib/ha/a;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/inmobi/media/d;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/inmobi/media/P;->b(Lcom/mplus/lib/ha/a;)V

    const/4 v8, 0x0

    return-void

    :pswitch_18
    const/4 v8, 0x1

    check-cast v1, Lcom/inmobi/media/N;

    invoke-static {v1}, Lcom/inmobi/media/N;->a(Lcom/inmobi/media/N;)V

    const/4 v8, 0x5

    return-void

    :pswitch_19
    check-cast v1, Lcom/inmobi/media/M0;

    invoke-static {v1}, Lcom/inmobi/media/M0;->a(Lcom/inmobi/media/M0;)V

    const/4 v8, 0x1

    return-void

    :pswitch_1a
    check-cast v1, Lcom/inmobi/media/Kc;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/inmobi/media/Kc;->a(Lcom/inmobi/media/Kc;)V

    return-void

    :pswitch_1b
    const/4 v8, 0x7

    check-cast v1, Lcom/inmobi/media/J2;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/J2;)V

    const/4 v8, 0x6

    return-void

    :pswitch_1c
    const/4 v8, 0x4

    check-cast v1, Lcom/inmobi/media/I1;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/inmobi/media/I1;->a(Lcom/inmobi/media/I1;)V

    const/4 v8, 0x7

    return-void

    nop

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
