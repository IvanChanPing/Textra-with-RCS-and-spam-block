.class public final synthetic Lcom/mplus/lib/K8/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/K8/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/K8/g;->b:I

    iput-object p3, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/K8/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/K8/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/mplus/lib/K8/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/K;

    const/4 v7, 0x5

    iget v1, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Lcom/mplus/lib/r4/f0;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mplus/lib/v6/K;->H:Lcom/mplus/lib/I6/a;

    const/4 v7, 0x1

    new-instance v3, Lcom/mplus/lib/v6/F;

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/v6/F;-><init>(Lcom/mplus/lib/v6/K;I)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->C:Lcom/mplus/lib/T4/f;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-boolean v0, v1, Lcom/mplus/lib/I6/a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mplus/lib/I6/a;->g:Lcom/mplus/lib/r4/n;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/mplus/lib/I6/a;->e:Lcom/mplus/lib/v6/P;

    iget-object v4, v4, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/mplus/lib/v6/F;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit v1

    const/4 v7, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v7, 0x2

    iget-object v0, v1, Lcom/mplus/lib/I6/a;->e:Lcom/mplus/lib/v6/P;

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->j()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/v6/F;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    monitor-exit v1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/mplus/lib/I6/a;->e:Lcom/mplus/lib/v6/P;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r4/n;->l()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, v1, Lcom/mplus/lib/I6/a;->g:Lcom/mplus/lib/r4/n;

    new-instance v4, Lcom/mplus/lib/B4/b;

    const/4 v7, 0x3

    const/16 v5, 0x1c

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/mplus/lib/C4/c;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1, v3}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc7

    invoke-virtual {v4, v2, v3, v0}, Lcom/mplus/lib/B4/b;->w(Lcom/mplus/lib/r4/f0;ILjava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/mplus/lib/v6/F;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    const/4 v7, 0x7

    goto :goto_2

    :goto_1
    :try_start_4
    const/4 v7, 0x2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x7

    throw v0

    :cond_4
    const/4 v7, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/mplus/lib/v6/J;->c:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/m5/c;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/m5/c;->M()V

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Lcom/mplus/lib/m5/b;

    const/4 v7, 0x7

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    iput-object v2, v1, Lcom/mplus/lib/m5/b;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/g5/d;->Q()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/mplus/lib/service/undo/PurgeWorker;

    const-class v2, Lcom/mplus/lib/service/undo/PurgeWorker;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "undoBatchNumber"

    iget v4, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v2, "Txtr"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :goto_3
    const/4 v7, 0x2

    return-void

    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    iget-object v1, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    const/4 v7, 0x1

    iget v2, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x6

    invoke-static {v1, v2, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget v2, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x1

    invoke-static {v1, v2, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    const/4 v7, 0x6

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    const/4 v7, 0x7

    iget v2, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    const/4 v7, 0x1

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x6

    iget v1, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    const/4 v7, 0x6

    iget v1, p0, Lcom/mplus/lib/K8/g;->b:I

    iget-object v2, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/T5/c;

    :try_start_5
    new-instance v3, Landroidx/media3/transformer/Transformer$Builder;

    iget-object v4, v2, Lcom/mplus/lib/T5/c;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v3, v4}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/mplus/lib/T5/b;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v0}, Lcom/mplus/lib/T5/b;-><init>(Lcom/mplus/lib/T5/c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/Transformer$Builder;->addListener(Landroidx/media3/transformer/Transformer$Listener;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroidx/media3/transformer/Transformer$Builder;->build()Landroidx/media3/transformer/Transformer;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v4, Landroidx/media3/transformer/EditedMediaItem$Builder;

    const/4 v7, 0x3

    new-instance v5, Landroidx/media3/common/MediaItem$Builder;

    const/4 v7, 0x6

    invoke-direct {v5}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    const/4 v7, 0x7

    iget-object v6, v2, Lcom/mplus/lib/T5/c;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v5

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Landroidx/media3/transformer/EditedMediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    const/4 v7, 0x6

    new-instance v5, Landroidx/media3/transformer/Effects;

    const/4 v7, 0x1

    sget-object v6, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    const/4 v7, 0x7

    invoke-static {v1}, Landroidx/media3/effect/Presentation;->createForHeight(I)Landroidx/media3/effect/Presentation;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/mplus/lib/o3/U;->o(Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v5, v6, v1}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/mplus/lib/T5/c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v3, v1, v2}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/transformer/EditedMediaItem;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v7, 0x4

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_6
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/inmobi/media/Ba;

    const/4 v7, 0x7

    iget v1, p0, Lcom/mplus/lib/K8/g;->b:I

    iget-object v2, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/w1;

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/w1;->a(Lcom/inmobi/media/w1;Lcom/inmobi/media/Ba;I)V

    const/4 v7, 0x6

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    const/4 v7, 0x4

    iget v1, p0, Lcom/mplus/lib/K8/g;->b:I

    iget-object v2, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/K8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iget-object v1, p0, Lcom/mplus/lib/K8/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v7, 0x3

    iget v2, p0, Lcom/mplus/lib/K8/g;->b:I

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->o(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V

    const/4 v7, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
