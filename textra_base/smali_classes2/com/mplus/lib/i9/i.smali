.class public final synthetic Lcom/mplus/lib/i9/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/i9/i;->a:I

    iput-object p2, p0, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v1, Lcom/mplus/lib/i9/i;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-static {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->c(Lcom/mplus/lib/ui/convo/BubbleView;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u5/b;

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->O()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mplus/lib/x5/l;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->d()V

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s7/c;

    iget-object v0, v0, Lcom/mplus/lib/s7/c;->g:Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    invoke-static {v0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->b(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/u;

    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/sdk/android/TappxBanner;

    invoke-static {v0}, Lcom/tappx/sdk/android/TappxBanner;->c(Lcom/tappx/sdk/android/TappxBanner;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/q6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v2, v4

    iget-object v0, v0, Lcom/mplus/lib/q6/b;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void

    :pswitch_b
    sget v0, Lcom/mplus/lib/ui/bubble/BubbleActivity;->x:I

    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/ui/bubble/BubbleActivity;

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    iget-object v9, v2, Lcom/mplus/lib/s5/q;->v:Lcom/mplus/lib/v6/P;

    iget-object v4, v9, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object v2

    iget-wide v3, v9, Lcom/mplus/lib/v6/P;->t:J

    invoke-static {v3, v4}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->m(Lcom/tappx/a/k5;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/b1;

    invoke-static {v0}, Lcom/tappx/a/b1;->b(Lcom/tappx/a/b1;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/X0;

    invoke-static {v0}, Lcom/tappx/a/X0;->a(Lcom/tappx/a/X0;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/R0;

    invoke-static {v0}, Lcom/tappx/a/R0;->g(Lcom/tappx/a/R0;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tappx/a/J;

    invoke-static {v0}, Lcom/tappx/a/J;->a(Lcom/tappx/a/J;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/n9/c;

    iput-boolean v4, v0, Lcom/mplus/lib/n9/c;->h:Z

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/n9/c;->b:Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/n9/b;

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/n9/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/n4/b;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;->y:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/support/SettingsSupportActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->h(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->c(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/m6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/f;->dismiss()V

    return-void

    :pswitch_17
    sget v3, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->E:I

    iget-object v3, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;

    iget-object v3, v3, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/r4/p;

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v5

    iget-object v6, v4, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    invoke-virtual {v5}, Lcom/mplus/lib/P4/i;->e0()V

    iget-object v7, v5, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {v6}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    iget-object v5, v5, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {v6}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/mplus/lib/P4/j;->c(Lcom/mplus/lib/P4/a;I)V

    invoke-virtual {v4}, Lcom/mplus/lib/r4/p;->b()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_18
    sget v0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;->w:I

    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/MakeVibratePatternActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/j4/a;

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/mplus/lib/j4/a;->d()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/k5/c;

    iget-object v2, v0, Lcom/mplus/lib/k5/c;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/i4/a;->N()Lcom/mplus/lib/i4/a;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/mplus/lib/ya;->a:I

    const-class v5, Lcom/mplus/lib/ya;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/i4/a;->U(Landroid/content/Intent;)Lcom/mplus/lib/D6/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/D6/d;->e()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/H;->u0()Lcom/mplus/lib/r4/j0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/mplus/lib/r4/j0;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/D6/d;->A(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    return-void

    :pswitch_1b
    iget-object v5, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/j5/q;

    iget-object v6, v5, Lcom/mplus/lib/j5/q;->n:Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    iget-object v2, v5, Lcom/mplus/lib/j5/q;->s:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v5, Lcom/mplus/lib/j5/q;->p:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/mplus/lib/j5/q;->t:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.provider.Telephony.SMS_DELIVER"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "subId"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "simulatedMessage"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v5, :cond_4

    const-string v2, "message"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "teda"

    const-string v4, "date"

    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/c5/d;->U(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_5
    iget-object v6, v5, Lcom/mplus/lib/j5/q;->p:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/mplus/lib/j5/q;->q:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/r4/n;

    invoke-direct {v8}, Lcom/mplus/lib/r4/n;-><init>()V

    new-instance v9, Lcom/mplus/lib/r4/l;

    invoke-direct {v9, v6, v6}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    const-string v6, "/ss**///s"

    const-string v6, "\\s*,\\s*"

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/Q6/a;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Lcom/mplus/lib/r4/n;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lcom/mplus/lib/r4/m0;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Lcom/mplus/lib/r4/l0;

    invoke-direct {v11}, Lcom/mplus/lib/r4/l0;-><init>()V

    const-string v12, "text/plain"

    invoke-virtual {v11, v12}, Lcom/mplus/lib/r4/l0;->e(Ljava/lang/String;)V

    iget-object v12, v5, Lcom/mplus/lib/j5/q;->t:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/r4/U;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/mplus/lib/r4/U;-><init>([B)V

    iput-object v13, v11, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    invoke-virtual {v6, v11}, Lcom/mplus/lib/r4/m0;->a(Lcom/mplus/lib/r4/l0;)Z

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v11}, Lcom/mplus/lib/r4/K;->T()J

    move-result-wide v11

    new-instance v13, Lcom/mplus/lib/O4/c;

    iget-object v14, v5, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v13, v14}, Lcom/mplus/lib/O4/a;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v12}, Lcom/mplus/lib/O4/a;->P(J)Landroid/net/Uri;

    move-result-object v14

    new-instance v15, Lcom/mplus/lib/E3/C;

    invoke-direct {v15, v0}, Lcom/mplus/lib/E3/C;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/r4/l0;

    new-instance v7, Lcom/mplus/lib/L4/m;

    invoke-direct {v7}, Lcom/mplus/lib/L4/m;-><init>()V

    iget-object v3, v6, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    invoke-static {v3}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iput-object v3, v7, Lcom/mplus/lib/L4/m;->c:[B

    :goto_4
    iget-object v3, v6, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mplus/lib/L4/m;->d([B)V

    invoke-virtual {v15, v7}, Lcom/mplus/lib/E3/C;->w(Lcom/mplus/lib/L4/m;)V

    iget-object v3, v15, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/mplus/lib/L4/o;

    invoke-direct {v0, v2}, Lcom/mplus/lib/F1/a;-><init>(I)V

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x8c

    const/16 v6, 0x84

    invoke-virtual {v2, v6, v3}, Lcom/mplus/lib/B2/l;->O(II)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/l;

    iget-object v2, v2, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/mplus/lib/L4/f;

    invoke-direct {v3, v2}, Lcom/mplus/lib/L4/f;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/mplus/lib/L4/o;->J(Lcom/mplus/lib/L4/f;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/l;

    new-instance v4, Lcom/mplus/lib/L4/f;

    iget-object v3, v3, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/mplus/lib/L4/f;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/B2/l;

    const/16 v6, 0x97

    invoke-virtual {v3, v4, v6}, Lcom/mplus/lib/B2/l;->r(Lcom/mplus/lib/L4/f;I)V

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v9, v2

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/B2/l;

    const/16 v3, 0x85

    invoke-virtual {v2, v3, v9, v10}, Lcom/mplus/lib/B2/l;->N(IJ)V

    iput-object v15, v0, Lcom/mplus/lib/L4/h;->c:Lcom/mplus/lib/E3/C;

    iget-object v2, v5, Lcom/mplus/lib/j5/q;->s:Lcom/mplus/lib/ui/common/base/BaseEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v13, v14, v0, v3, v2}, Lcom/mplus/lib/O4/c;->Z(Landroid/net/Uri;Lcom/mplus/lib/L4/o;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lcom/mplus/lib/r4/H;->A0(J)Lcom/mplus/lib/r4/j0;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/P4/p;->T(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/P4/o;)V

    :goto_7
    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/mplus/lib/i9/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/a;->c(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v2, Lcom/mplus/lib/X8/m;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/mplus/lib/X8/m;-><init>(I)V

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

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
