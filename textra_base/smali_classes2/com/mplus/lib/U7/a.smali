.class public final synthetic Lcom/mplus/lib/U7/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/U7/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/U7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v14, 0x2

    const/4 v0, 0x2

    const/4 v14, 0x2

    const/4 v1, -0x1

    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "Txtr:app"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v14, v6

    iget-object v7, p0, Lcom/mplus/lib/U7/a;->b:Ljava/lang/Object;

    const/4 v14, 0x6

    iget v8, p0, Lcom/mplus/lib/U7/a;->a:I

    packed-switch v8, :pswitch_data_0

    const/4 v14, 0x0

    check-cast v7, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;

    invoke-virtual {v7}, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->checkConsentCountry()V

    return-void

    :pswitch_0
    const/4 v14, 0x6

    check-cast v7, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;

    const/4 v14, 0x4

    invoke-virtual {v7}, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->checkConsentCountry()V

    return-void

    :pswitch_1
    const/4 v14, 0x5

    check-cast v7, Landroidx/activity/FullyDrawnReporter;

    invoke-static {v7}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    const/4 v14, 0x3

    return-void

    :pswitch_2
    check-cast v7, Landroidx/activity/ComponentDialog;

    invoke-static {v7}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_3
    check-cast v7, Landroidx/activity/ComponentActivity;

    const/4 v14, 0x6

    invoke-static {v7}, Landroidx/activity/ComponentActivity;->n(Landroidx/activity/ComponentActivity;)V

    const/4 v14, 0x3

    return-void

    :pswitch_4
    const/4 v14, 0x3

    invoke-static {}, Lcom/mplus/lib/X4/i;->M()Lcom/mplus/lib/X4/i;

    move-result-object v0

    const/4 v14, 0x4

    check-cast v7, Lcom/mplus/lib/X4/j;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/X4/i;->P(Lcom/mplus/lib/X4/j;)V

    const/4 v14, 0x0

    return-void

    :pswitch_5
    check-cast v7, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {v7}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->c(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    const/4 v14, 0x7

    return-void

    :pswitch_6
    check-cast v7, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    const/4 v14, 0x2

    return-void

    :pswitch_7
    const/4 v14, 0x1

    check-cast v7, Lcom/mplus/lib/f7/a;

    iget-object v0, v7, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v1, Lcom/mplus/lib/r4/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Lcom/mplus/lib/r6/a;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    const/4 v14, 0x1

    return-void

    :pswitch_8
    sget v0, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;->x:I

    check-cast v7, Lcom/mplus/lib/ui/settings/sections/main/ManageAdsActivity;

    const/4 v14, 0x1

    invoke-virtual {v7}, Lcom/mplus/lib/x5/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v14, 0x6

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x4

    sget v0, Lcom/mplus/lib/ui/common/UpgradedToProActivity;->v:I

    const/4 v14, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v14, 0x5

    const-class v1, Lcom/mplus/lib/ui/common/UpgradedToProActivity;

    const/4 v14, 0x3

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x1

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v14, 0x2

    return-void

    :pswitch_9
    const/4 v14, 0x6

    check-cast v7, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    const/4 v14, 0x2

    invoke-static {v7}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    const/4 v14, 0x2

    return-void

    :pswitch_a
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inserc/ua.d/erro:so"

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    check-cast v7, Lcom/mplus/lib/e5/d;

    const/4 v14, 0x3

    iget-object v1, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v14, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    const-string v1, "012m315/371"

    const-string v1, "/2131755013"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v14, 0x4

    const-string v1, "udnoosSne"

    const-string v1, "sentSound"

    invoke-virtual {v7, v0, v6, v1}, Lcom/mplus/lib/e5/d;->V(Landroid/net/Uri;ZLjava/lang/String;)V

    const/4 v14, 0x0

    return-void

    :pswitch_b
    const/4 v14, 0x5

    check-cast v7, Landroid/app/PendingIntent;

    :try_start_0
    const/4 v14, 0x2

    invoke-virtual {v7, v5}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x7

    return-void

    :pswitch_c
    check-cast v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v14, 0x4

    invoke-static {v7}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_d
    check-cast v7, Landroidx/media3/common/VideoFrameProcessor$Listener;

    const/4 v14, 0x7

    invoke-interface {v7}, Landroidx/media3/common/VideoFrameProcessor$Listener;->onEnded()V

    return-void

    :pswitch_e
    check-cast v7, Lcom/mplus/lib/c7/c;

    iget-object v0, v7, Lcom/mplus/lib/c7/c;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v14, 0x5

    iget-object v1, v7, Lcom/mplus/lib/c7/c;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v14, 0x6

    if-ne v0, v1, :cond_1

    const/4 v14, 0x1

    iget-object v0, v7, Lcom/mplus/lib/c7/c;->i:Lcom/mplus/lib/z5/c;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/mplus/lib/c7/c;->j:Lcom/mplus/lib/z5/c;

    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/z5/c;->a()Lcom/mplus/lib/z5/b;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/z5/c;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v14, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/z5/b;->a(I)V

    return-void

    :pswitch_f
    const/4 v14, 0x3

    sget v0, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;->y:I

    check-cast v7, Lcom/mplus/lib/ui/settings/sections/blacklist/BlacklistedActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    new-instance v0, Lcom/mplus/lib/j4/a;

    invoke-direct {v0, v6, v7}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v14, 0x6

    return-void

    :pswitch_10
    check-cast v7, Lcom/mplus/lib/b6/c;

    iget-object v0, v7, Lcom/mplus/lib/b6/c;->b:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;

    const/4 v14, 0x2

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifListRowLayout;->i:Lcom/mplus/lib/P1/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P1/c;->stop()V

    const/4 v14, 0x7

    return-void

    :pswitch_11
    check-cast v7, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    const/4 v14, 0x4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v14, 0x7

    const v2, 0x7f110148

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    iput v6, v0, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v14, 0x0

    return-void

    :pswitch_12
    const/4 v14, 0x2

    check-cast v7, Lcom/mplus/lib/Z6/a;

    iget-object v0, v7, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 v14, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x6

    iget-object v0, v7, Lcom/mplus/lib/Z6/a;->v:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/mplus/lib/x5/l;->B()V

    :goto_1
    const/4 v14, 0x1

    return-void

    :pswitch_13
    const/4 v14, 0x6

    check-cast v7, Lcom/mplus/lib/Z4/a;

    iget-object v6, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v7, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v14, 0x7

    check-cast v8, Landroid/content/Context;

    :try_start_1
    const/4 v14, 0x7

    invoke-static {v6}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    move-result v9

    const/4 v14, 0x3

    if-gtz v9, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move v3, v9

    move v3, v9

    :goto_2
    const/4 v14, 0x5

    new-instance v9, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const/4 v14, 0x3

    const-string v10, "nw-ambeessg"

    const-string v10, "new-message"

    invoke-direct {v9, v6, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v14, 0x1

    const v10, 0x7f110024

    const/4 v14, 0x0

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v9

    const/4 v14, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v10

    const/4 v14, 0x4

    invoke-virtual {v10, v5}, Lcom/mplus/lib/P4/p;->Q(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lcom/mplus/lib/z7/m;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v2

    goto :goto_3

    :cond_4
    const/4 v14, 0x3

    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    :goto_3
    const/4 v14, 0x3

    invoke-virtual {v9, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v9

    const/4 v14, 0x7

    invoke-static {v6, v2}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->V(Landroid/content/Context;Lcom/mplus/lib/r4/n;)Landroid/content/Intent;

    move-result-object v2

    const/4 v14, 0x4

    invoke-virtual {v9, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const/4 v14, 0x7

    invoke-virtual {v2, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    const/4 v14, 0x6

    invoke-virtual {v7, v2}, Lcom/mplus/lib/Z4/a;->R(Landroidx/core/content/pm/ShortcutInfoCompat;)V

    add-int/2addr v3, v1

    invoke-static {v6}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v9

    const/4 v14, 0x5

    sget-object v10, Lcom/mplus/lib/r4/n;->f:Lcom/mplus/lib/r4/n;

    const/4 v14, 0x6

    invoke-virtual {v9, v3, v10}, Lcom/mplus/lib/r4/H;->v0(ILcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/Q;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    :goto_4
    :try_start_2
    const/4 v14, 0x5

    iget-object v9, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x3

    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v3, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v9

    const/4 v14, 0x6

    if-nez v9, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v10

    const/4 v14, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/r4/Q;->H()Lcom/mplus/lib/r4/n;

    move-result-object v12

    const/4 v14, 0x6

    const v13, 0x989680

    sub-int/2addr v13, v9

    const/4 v14, 0x5

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/mplus/lib/Z4/a;->Q(JLcom/mplus/lib/r4/n;I)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v9

    const/4 v14, 0x2

    invoke-virtual {v9}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/mplus/lib/Z4/a;->N(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v14, 0x7

    goto/16 :goto_7

    :cond_6
    const/4 v14, 0x4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :goto_5
    :try_start_4
    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    const/4 v14, 0x4

    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v5

    const/4 v14, 0x7

    if-nez v5, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    const-string v9, "pi-caybr"

    const-string v9, "privacy-"

    const/4 v14, 0x3

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    const/4 v14, 0x5

    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mplus/lib/Z4/a;->N(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    const/4 v14, 0x4

    if-nez v5, :cond_8

    const/4 v14, 0x1

    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x6

    invoke-static {v5, v6}, Lcom/mplus/lib/Z4/a;->N(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    const/4 v14, 0x5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x4

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v14, 0x5

    goto :goto_9

    :cond_b
    const/4 v14, 0x7

    invoke-static {v8, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeDynamicShortcuts(Landroid/content/Context;Ljava/util/List;)V

    const/4 v14, 0x4

    invoke-virtual {v7, v6}, Lcom/mplus/lib/Z4/a;->M(Ljava/util/ArrayList;)V

    invoke-static {v8, v2}, Landroidx/core/content/pm/ShortcutManagerCompat;->updateShortcuts(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "teo ucrt)  d ueudtriShso nt:tetot:frngpra%ce htealehtewsbm(c!wassau sci tje i "

    const-string v1, "%s: updateShortcuts(): the new shortcut was rejected because of rate limiting!"

    const/4 v14, 0x5

    invoke-static {v4, v1, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :goto_7
    :try_start_5
    const/4 v14, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    :try_start_6
    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    const/4 v14, 0x5

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_9
    const/4 v14, 0x7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    const-string v2, "%s: refreshShortcutsInBackground():%s"

    invoke-static {v4, v2, v1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-void

    :pswitch_14
    check-cast v7, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;

    const/4 v14, 0x7

    invoke-virtual {v7}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer;->onCloseClicked()V

    const/4 v14, 0x1

    return-void

    :pswitch_15
    const/4 v14, 0x5

    check-cast v7, Lcom/mplus/lib/Y5/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    const/4 v14, 0x6

    iget-object v0, v7, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v14, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void

    :pswitch_16
    sget v1, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->I:I

    const/4 v14, 0x3

    check-cast v7, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v14, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v14, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->j()I

    move-result v1

    if-gt v1, v3, :cond_d

    if-nez v1, :cond_11

    :cond_d
    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    const/4 v14, 0x7

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v14, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/T4/e;->k()[Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x5

    array-length v5, v3

    const/4 v14, 0x4

    if-ge v5, v0, :cond_e

    move-object v3, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    aget-object v3, v3, v6

    :goto_b
    const/4 v14, 0x1

    if-eqz v3, :cond_11

    iget-object v3, v7, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->B:Landroid/view/View;

    const/4 v14, 0x0

    sget v5, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v3, :cond_11

    const/4 v14, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v14, 0x5

    iget-object v3, v7, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->z:Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;

    const/4 v14, 0x7

    iget-object v3, v3, Lcom/mplus/lib/ui/common/drawermenu/DrawerMenuFragment;->b:Lcom/mplus/lib/E5/a;

    iget-object v3, v3, Lcom/mplus/lib/E5/a;->b:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    const/4 v14, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x3

    if-eqz v5, :cond_10

    const/4 v14, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x7

    check-cast v5, Lcom/mplus/lib/E5/b;

    iget v6, v5, Lcom/mplus/lib/E5/b;->b:I

    const/4 v14, 0x5

    if-ne v6, v1, :cond_f

    goto :goto_c

    :cond_10
    move-object v5, v2

    move-object v5, v2

    :goto_c
    const/4 v14, 0x3

    instance-of v1, v5, Lcom/mplus/lib/E5/c;

    const/4 v14, 0x7

    if-eqz v1, :cond_11

    check-cast v5, Lcom/mplus/lib/E5/c;

    goto :goto_d

    :cond_11
    move-object v5, v2

    :goto_d
    if-eqz v5, :cond_13

    invoke-static {v7}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->O:Lcom/mplus/lib/T4/e;

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/T4/e;->k()[Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x2

    array-length v3, v1

    const/4 v14, 0x0

    const/4 v4, 0x3

    const/4 v14, 0x6

    if-ge v3, v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v14, 0x3

    aget-object v2, v1, v0

    :goto_e
    const/4 v14, 0x5

    invoke-virtual {v7, v5, v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->Y(Lcom/mplus/lib/E5/c;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    :try_start_8
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_f

    :catch_4
    const/4 v14, 0x7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    const-string v1, "l:)fnlcgpE gIrca aitomosttpepltknerafrSeoeugelDBxni(i %a"

    const-string v1, "%s: performDefaultBack(): ignoring IllegalStateException"

    const/4 v14, 0x1

    invoke-static {v4, v1, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    const/4 v14, 0x1

    return-void

    :pswitch_17
    check-cast v7, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-virtual {v7}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroy()V

    const/4 v14, 0x5

    return-void

    :pswitch_18
    check-cast v7, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v14, 0x6

    invoke-static {v7}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->k(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void

    :pswitch_19
    const/4 v14, 0x0

    check-cast v7, Lcom/mplus/lib/X6/e;

    const/4 v14, 0x5

    iget-object v0, v7, Lcom/mplus/lib/X6/e;->k:Lcom/mplus/lib/E1/K;

    invoke-virtual {v0, v5, v6}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    const/4 v14, 0x6

    return-void

    :pswitch_1a
    sget v0, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->z:I

    const/4 v14, 0x2

    check-cast v7, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;

    const/4 v14, 0x6

    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    new-instance v0, Lcom/mplus/lib/j4/a;

    invoke-direct {v0, v6, v7}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const/4 v14, 0x0

    const-class v3, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;

    const/4 v14, 0x6

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x0

    iget-object v3, v7, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v14, 0x7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    const-string v3, "result-selected-uris"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_14
    const/4 v14, 0x1

    iget-object v3, v7, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x1

    check-cast v3, Ljava/io/Serializable;

    const/4 v14, 0x6

    if-eqz v3, :cond_15

    const/4 v14, 0x3

    const-string v4, "rcoihsdeetd-ou-"

    const-string v4, "did-user-choose"

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    iput-boolean v6, v0, Lcom/mplus/lib/j4/a;->c:Z

    const/4 v14, 0x2

    iput v1, v0, Lcom/mplus/lib/j4/a;->d:I

    const/4 v14, 0x5

    iput-object v2, v0, Lcom/mplus/lib/j4/a;->e:Landroid/content/Intent;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/j4/a;->d()V

    const/4 v14, 0x7

    return-void

    :pswitch_1b
    const/4 v14, 0x6

    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    const/4 v14, 0x2

    invoke-virtual {v7}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleVisibilityParamsCheck()V

    const/4 v14, 0x3

    return-void

    :pswitch_1c
    const/4 v14, 0x3

    check-cast v7, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    invoke-virtual {v7}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->fetchGAIDandTrackingEnabled()V

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
