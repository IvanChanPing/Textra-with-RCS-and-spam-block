.class public final synthetic Lcom/mplus/lib/T/a;
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

    iput p1, p0, Lcom/mplus/lib/T/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/T4/x;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/T/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/f5/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lcom/mplus/lib/T/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/f5/d;Lcom/mplus/lib/T/a;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lcom/mplus/lib/T/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/16 v1, 0x82

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/mplus/lib/T/a;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/f5/d;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f5/d;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T/a;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/T/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s3/v;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/mplus/lib/s3/v;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->d(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    invoke-static {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/b6/f;

    iget-object v0, v0, Lcom/mplus/lib/b6/f;->c:Lcom/mplus/lib/b6/d;

    iget-object v0, v0, Lcom/mplus/lib/b6/d;->c:Lcom/mplus/lib/b6/b;

    iget-object v1, v0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/b6/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/mplus/lib/b6/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/b6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Z5/a;

    iget v2, v1, Lcom/mplus/lib/R4/f;->c:I

    iget v3, v1, Lcom/mplus/lib/R4/f;->b:I

    add-int/2addr v3, v2

    iget-object v0, v0, Lcom/mplus/lib/b6/f;->c:Lcom/mplus/lib/b6/d;

    iput v3, v0, Lcom/mplus/lib/b6/d;->g:I

    if-nez v2, :cond_0

    iget v1, v1, Lcom/mplus/lib/R4/f;->a:I

    iput v1, v0, Lcom/mplus/lib/b6/d;->f:I

    :cond_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/a6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Z5/a;

    iget-object v1, v1, Lcom/mplus/lib/Z5/a;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mplus/lib/a6/c;->d:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    iget-object v4, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->d:Lcom/mplus/lib/a6/e;

    iget-object v5, v4, Lcom/mplus/lib/a6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Lcom/mplus/lib/a6/e;->e:Lcom/mplus/lib/E6/k;

    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/a6/d;

    iget-object v4, v4, Lcom/mplus/lib/a6/d;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;->h:Lcom/mplus/lib/ui/common/base/BaseGridView;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s3/B;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s3/v;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lcom/mplus/lib/s3/B;Lcom/mplus/lib/s3/v;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/X3/b;

    iget-object v1, v0, Lcom/mplus/lib/X3/b;->e:Lcom/mplus/lib/V3/a;

    iget-object v2, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Y3/c;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/V3/a;->a(Lcom/mplus/lib/Y3/a;)V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "amazonBannerAPS"

    const-string v4, "loadAd failed timeout"

    iget-object v0, v0, Lcom/mplus/lib/X3/b;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/mplus/lib/V3/b;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s3/v;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/mplus/lib/s3/v;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s3/v;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/mplus/lib/s3/v;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V4/b;

    iget-object v4, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/V4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    invoke-static {v4}, Lcom/mplus/lib/V4/b;->M(Lcom/mplus/lib/V4/a;)Lcom/mplus/lib/B7/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Lcom/mplus/lib/B7/a;

    invoke-direct {v0, v2}, Lcom/mplus/lib/B7/a;-><init>(I)V

    :goto_2
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    iget-wide v6, v4, Lcom/mplus/lib/V4/a;->a:J

    iget-wide v9, v4, Lcom/mplus/lib/V4/a;->b:J

    iget-object v4, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v5, v4, Lcom/mplus/lib/r4/w;->h:Lcom/mplus/lib/r4/i;

    const-class v4, Lcom/mplus/lib/V4/d;

    monitor-enter v4

    :try_start_2
    invoke-static {}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->newBuilder()Lcom/mplus/lib/W4/a;

    move-result-object v8

    iget-object v11, v0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v8, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v12, v11}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$100(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V

    :cond_4
    iget-object v11, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v8, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v12, v11}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$400(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V

    :cond_5
    iget-object v11, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v8, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v12, v11}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$700(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/mplus/lib/B7/a;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/mplus/lib/B7/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v8, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v12, v11}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$1000(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v11, v0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v8, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v12, v11}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$1500(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Ljava/lang/String;)V

    :cond_8
    iget-object v11, v0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_9

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-virtual {v11, v13, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v12, v11

    invoke-static {v3, v12, v11}, Lcom/mplus/lib/F3/m;->c(II[B)Lcom/mplus/lib/F3/l;

    move-result-object v11

    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v12, v8, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v12, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-static {v12, v11}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->access$1300(Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;Lcom/mplus/lib/F3/m;)V

    :cond_9
    invoke-virtual {v8}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    invoke-virtual {v8}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-virtual/range {v5 .. v10}, Lcom/mplus/lib/r4/i;->i(J[BJ)V

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Lcom/mplus/lib/B7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xe6

    :cond_a
    invoke-virtual {v2, v1, v9, v10}, Lcom/mplus/lib/r4/w;->M(IJ)V

    invoke-static {v6, v7, v3}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_10
    iget-object v2, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/V4/b;

    iget-object v3, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lcom/mplus/lib/a3/t1;->E(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/x6/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const-string v6, " "

    invoke-static {v6, v5}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/mplus/lib/r4/j0;->j:J

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    sget-object v7, Lcom/mplus/lib/J4/d;->f:Lcom/mplus/lib/J4/d;

    invoke-virtual {v7, v4, v5, v6}, Lcom/mplus/lib/J4/d;->M(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/C4/b;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/C4/b;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    iget-wide v5, v3, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v7, v3, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/mlkit/nl/entityextraction/EntityAnnotation;->getEnd()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/V4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lcom/mplus/lib/V4/a;->a:J

    iput-wide v7, v1, Lcom/mplus/lib/V4/a;->b:J

    iput-object v0, v1, Lcom/mplus/lib/V4/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/T/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2, v1}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-wide v2, v3, Lcom/mplus/lib/r4/j0;->b:J

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/r4/w;->M(IJ)V

    :goto_7
    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V3/a;

    iget-object v1, v0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    invoke-virtual {v1}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    move v2, v3

    :goto_8
    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/V3/h;

    if-nez v2, :cond_11

    invoke-interface {v1}, Lcom/mplus/lib/V3/h;->c()V

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    invoke-interface {v1}, Lcom/mplus/lib/V3/h;->e()Lcom/mplus/lib/Y3/a;

    move-result-object v4

    if-ne v2, v4, :cond_13

    invoke-virtual {v0, v1}, Lcom/mplus/lib/V3/a;->b(Lcom/mplus/lib/V3/h;)V

    iget-object v0, v0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    iput-object v1, v0, Lcom/mplus/lib/u5/b;->c:Lcom/mplus/lib/V3/h;

    iget-object v1, v0, Lcom/mplus/lib/u5/b;->d:Lcom/mplus/lib/u5/a;

    if-eqz v1, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/mplus/lib/G5/a;

    iget-object v2, v2, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-eqz v2, :cond_12

    invoke-interface {v1}, Lcom/mplus/lib/u5/a;->F()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mplus/lib/u5/b;->a:J

    iput-boolean v3, v0, Lcom/mplus/lib/u5/b;->b:Z

    invoke-virtual {v0}, Lcom/mplus/lib/u5/b;->e()V

    goto :goto_9

    :cond_13
    invoke-interface {v1}, Lcom/mplus/lib/V3/h;->e()Lcom/mplus/lib/Y3/a;

    move-result-object v2

    iget-object v3, v0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V3/a;

    iget-object v1, v0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/mplus/lib/V3/a;->h:Lcom/mplus/lib/u5/b;

    invoke-virtual {v1}, Lcom/mplus/lib/u5/b;->c()Lcom/mplus/lib/x5/l;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/mplus/lib/V3/a;->f:Lcom/mplus/lib/Y3/a;

    iget-object v2, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Y3/a;

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Lcom/mplus/lib/V3/a;->c()V

    goto :goto_a

    :cond_16
    sget-object v1, Lcom/mplus/lib/V3/h;->a:Lcom/mplus/lib/V3/g;

    iget-object v3, v0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v0, Lcom/mplus/lib/V3/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_a
    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/T6/b;

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    iget-object v2, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v4

    if-gt v4, v2, :cond_1a

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v2

    goto :goto_b

    :cond_1a
    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getRight()I

    move-result v2

    :goto_b
    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_1b

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v2

    :cond_1b
    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    if-ge v2, v1, :cond_1c

    goto :goto_c

    :cond_1c
    move v3, v2

    :goto_c
    iget-object v1, v0, Lcom/mplus/lib/T6/c;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    iget-object v0, v0, Lcom/mplus/lib/T6/c;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_d
    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/B;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mplus/lib/T4/B;->n(Lcom/mplus/lib/T4/B;Ljava/lang/Long;)V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/T4/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/p;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/o;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/T4/m;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/mplus/lib/T4/m;->k(Lcom/mplus/lib/T4/m;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/mplus/lib/T/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/T/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

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
