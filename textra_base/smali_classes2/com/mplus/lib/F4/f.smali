.class public final synthetic Lcom/mplus/lib/F4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/F4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/F4/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Lcom/mplus/lib/i9/a;

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/mplus/lib/i9/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lcom/mplus/lib/X8/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x1

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "a stb esno iSneR:mlv Uae  id"

    const-string v3, "Seems to be an invalid URL: "

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/mplus/lib/i9/a;->c:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v3, "0"

    const-string v3, "0"

    const-string v0, "keyguard"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Lcom/mplus/lib/F4/f;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    invoke-direct {v1}, Lcom/mplus/lib/F4/f;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Format;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    invoke-static {v0, v2, v3}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->c(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/model/Tracking;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/e5/d;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v6, v3}, Lcom/mplus/lib/e5/d;->V(Landroid/net/Uri;ZLjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s3/B;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Landroidx/media3/common/util/Util;->a(Lcom/mplus/lib/s3/B;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s3/B;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/s3/p;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s3/v;

    invoke-static {v3, v0, v2}, Landroidx/media3/common/util/Util;->c(Lcom/mplus/lib/s3/v;Lcom/mplus/lib/s3/B;Lcom/mplus/lib/s3/p;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    invoke-static {v3, v0, v2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->a(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/ByteArrayInputStream;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/X6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/E1/K;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/t;

    invoke-direct {v2, v3}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/r4/t;)V

    iget-object v3, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v3}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/f1/e;

    iget-object v8, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/r4/k0;

    const/16 v9, 0x15

    invoke-direct {v4, v9, v8}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    new-array v5, v5, [Lcom/mplus/lib/r6/a;

    aput-object v2, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r6/e;->n0([Lcom/mplus/lib/r6/a;)V

    iget-boolean v2, v2, Lcom/mplus/lib/E1/K;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const v2, 0x7f1100bb

    invoke-virtual {v0, v2}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v7, v0, Lcom/mplus/lib/s5/m0;->c:I

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkRequest;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v3, v0, v2}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->k(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Landroid/view/View;Landroid/content/Context;)V

    return-void

    :pswitch_b
    new-instance v7, Lcom/mplus/lib/E3/C;

    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/R5/a;

    iget-object v10, v2, Lcom/mplus/lib/R5/a;->l:Ljava/lang/String;

    new-instance v11, Lcom/mplus/lib/z7/G;

    invoke-virtual {v2}, Lcom/mplus/lib/R5/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/mplus/lib/R5/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v11, v0, v3}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iget-object v0, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/n6/a;

    invoke-interface {v0}, Lcom/mplus/lib/n6/a;->getBubbleSpecForSpans()Lcom/mplus/lib/v6/a;

    move-result-object v0

    iget-object v12, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget-object v9, v2, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lcom/mplus/lib/E3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v10}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/R5/d;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    invoke-direct {v0, v3, v9}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0803d3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Lcom/mplus/lib/R5/d;->c(Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v4, v3

    move-object v4, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Txtr:app"

    const-string v5, "%s: Exception making thumbnail: %s"

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v10}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mplus/lib/B6/o;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v7}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9, v0}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_1
    move-object v4, v0

    move-object v4, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {v10}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mplus/lib/m5/a;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-static {v8, v9, v0}, Lcom/mplus/lib/z7/y;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v0, Lcom/mplus/lib/S5/c;

    invoke-direct {v0, v8}, Lcom/mplus/lib/S5/c;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xb4

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/mplus/lib/S5/c;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-wide v9, v0, Lcom/mplus/lib/S5/c;->g:J

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v9, v10}, Lcom/mplus/lib/z7/y;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/S5/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/a3/V0;->A()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/S5/c;->c(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mplus/lib/R5/c;

    new-instance v3, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-static {v3}, Lcom/mplus/lib/z7/y;->h(Lcom/mplus/lib/r4/S;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mplus/lib/E3/C;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/mplus/lib/R5/c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v3

    invoke-direct {v0, v3, v9}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->u(Lcom/mplus/lib/r4/S;)Lcom/mplus/lib/B7/a;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/R5/c;

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, ""

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/mplus/lib/E3/C;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mplus/lib/R5/c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :goto_3
    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/O3/x;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v2, v4}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Q4/c;

    iget-object v8, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/mplus/lib/r4/j0;

    iget-object v8, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lcom/mplus/lib/r4/p;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mplus/lib/J5/g;->d0()V

    iget-object v2, v2, Lcom/mplus/lib/Q4/c;->d:Lcom/mplus/lib/Q4/e;

    iget-boolean v8, v2, Lcom/mplus/lib/Q4/e;->a:Z

    if-eqz v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iput-boolean v7, v2, Lcom/mplus/lib/Q4/e;->a:Z

    invoke-static {}, Lcom/mplus/lib/i4/a;->N()Lcom/mplus/lib/i4/a;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v2, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    sget v13, Lcom/mplus/lib/xn;->a:I

    const-class v13, Lcom/mplus/lib/xn;

    const-class v13, Lcom/mplus/lib/xn;

    invoke-direct {v9, v10, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Lcom/mplus/lib/i4/a;->U(Landroid/content/Intent;)Lcom/mplus/lib/D6/d;

    move-result-object v8

    iput-object v8, v2, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    const-string v9, "iwnmwd"

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    iput-object v8, v2, Lcom/mplus/lib/Q4/e;->k:Landroid/view/WindowManager;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    iget-object v9, v2, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/mplus/lib/x5/a;

    invoke-direct {v10, v9}, Lcom/mplus/lib/x5/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v13, 0x7f120008

    invoke-virtual {v9, v13, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9}, Lcom/mplus/lib/J5/g;->e0(Landroid/content/res/Resources$Theme;)V

    iput-object v10, v2, Lcom/mplus/lib/Q4/e;->m:Lcom/mplus/lib/x5/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lcom/mplus/lib/Q4/e;->c:Ljava/util/ArrayList;

    iput-boolean v6, v2, Lcom/mplus/lib/Q4/e;->j:Z

    new-instance v8, Lcom/mplus/lib/U6/b;

    iget-object v9, v2, Lcom/mplus/lib/Q4/e;->m:Lcom/mplus/lib/x5/a;

    invoke-direct {v8, v9, v4}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->k:Landroid/view/WindowManager;

    invoke-virtual {v8, v4}, Lcom/mplus/lib/U6/b;->setWindowManager(Landroid/view/WindowManager;)V

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, 0x7f6

    const/4 v14, -0x1

    const/16 v17, 0x308

    const/16 v18, -0x3

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v4, 0x30

    iput v4, v13, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v4, 0x33

    iput v4, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->k:Landroid/view/WindowManager;

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    invoke-interface {v4, v8, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_3
    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    const v8, 0x7f0d0079

    invoke-interface {v4, v8}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/z;

    iput-object v4, v2, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v4, Lcom/mplus/lib/Q4/a;

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    iget-object v9, v2, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-direct {v4, v8, v2, v9}, Lcom/mplus/lib/Q4/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/Q4/e;Lcom/mplus/lib/x5/y;)V

    iput-object v4, v2, Lcom/mplus/lib/Q4/e;->f:Lcom/mplus/lib/Q4/a;

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    invoke-interface {v8, v4}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v4

    iput-object v4, v2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    sget-object v8, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v4, v8}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    iput-boolean v7, v4, Lcom/mplus/lib/b2/d;->b:Z

    :catch_2
    :goto_5
    iput-boolean v6, v2, Lcom/mplus/lib/Q4/e;->l:Z

    iget-object v4, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/mplus/lib/U6/a;

    iget-object v10, v2, Lcom/mplus/lib/Q4/e;->m:Lcom/mplus/lib/x5/a;

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    invoke-direct {v4, v10}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lcom/mplus/lib/U6/a;->e:Lcom/mplus/lib/U6/b;

    iput-object v2, v4, Lcom/mplus/lib/U6/a;->f:Lcom/mplus/lib/Q4/e;

    iput-object v4, v2, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    sget-object v8, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v8, v8, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    iget-object v8, v2, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const v9, 0x7f0d0078

    invoke-interface {v8, v9}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v8

    iput-object v11, v4, Lcom/mplus/lib/U6/a;->j:Lcom/mplus/lib/r4/j0;

    iput-object v12, v4, Lcom/mplus/lib/U6/a;->k:Lcom/mplus/lib/r4/p;

    iput-boolean v0, v4, Lcom/mplus/lib/U6/a;->l:Z

    iput-object v8, v4, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    new-instance v9, Lcom/mplus/lib/P4/q;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/mplus/lib/P4/q;-><init>(Landroid/content/Context;Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/r4/p;Ljava/util/List;Z)V

    const v0, 0x7f0a02b7

    invoke-interface {v8, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v9}, Lcom/mplus/lib/P4/q;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v10, 0x7f0a00a7

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/z;

    iput-object v0, v4, Lcom/mplus/lib/U6/a;->h:Lcom/mplus/lib/x5/z;

    invoke-static {v7}, Lcom/mplus/lib/m7/b;->y(I)Lcom/mplus/lib/T4/k;

    move-result-object v0

    iget-object v10, v12, Lcom/mplus/lib/r4/p;->Q:Lcom/mplus/lib/T4/x;

    iget-object v13, v12, Lcom/mplus/lib/r4/p;->R:Lcom/mplus/lib/T4/x;

    iget-object v14, v12, Lcom/mplus/lib/r4/p;->S:Lcom/mplus/lib/T4/x;

    filled-new-array {v10, v13, v14}, [Lcom/mplus/lib/T4/x;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v6

    move v14, v6

    :goto_6
    const/4 v15, 0x3

    if-ge v14, v15, :cond_9

    aget-object v15, v10, v14

    move/from16 v16, v7

    invoke-virtual {v15}, Lcom/mplus/lib/T4/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_7

    :cond_8
    new-instance v6, Lcom/mplus/lib/s5/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Lcom/mplus/lib/L9/a;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/mplus/lib/s5/a;->a:Ljava/lang/String;

    iput-object v5, v6, Lcom/mplus/lib/s5/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    move/from16 v16, v7

    move/from16 v16, v7

    new-instance v0, Lcom/mplus/lib/D6/c;

    const/4 v3, 0x2

    invoke-direct {v0, v4, v11, v12, v3}, Lcom/mplus/lib/D6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a0288

    invoke-interface {v8, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, v4, Lcom/mplus/lib/U6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-boolean v3, v9, Lcom/mplus/lib/P4/q;->e:Z

    if-eqz v3, :cond_a

    iget-object v3, v9, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    invoke-virtual {v9, v3}, Lcom/mplus/lib/P4/q;->T(Lcom/mplus/lib/r4/j0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/mplus/lib/P4/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    iget-object v3, v9, Lcom/mplus/lib/P4/q;->j:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f4

    invoke-interface {v8, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f0a00f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v9}, Lcom/mplus/lib/P4/q;->Q()Lcom/mplus/lib/R4/h;

    move-result-object v3

    iget-object v5, v9, Lcom/mplus/lib/P4/q;->c:Lcom/mplus/lib/r4/j0;

    iget-wide v5, v5, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a011b

    invoke-interface {v8, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v3

    iget-wide v5, v11, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v3, v5, v6}, Lcom/mplus/lib/J4/a;->V(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04f0

    invoke-interface {v8, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v3, Lcom/mplus/lib/M6/o;

    iget-object v5, v4, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/mplus/lib/M6/o;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v6}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v6

    iget v7, v6, Lcom/mplus/lib/K5/b;->a:I

    iget v6, v6, Lcom/mplus/lib/K5/b;->b:I

    iget-object v9, v3, Lcom/mplus/lib/M6/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v3, Lcom/mplus/lib/M6/o;->b:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v6

    iget-wide v9, v11, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {v6, v9, v10}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    iget v6, v6, Lcom/mplus/lib/r4/s;->h:I

    :goto_9
    invoke-virtual {v3, v6}, Lcom/mplus/lib/M6/o;->c(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    invoke-static {v3, v8}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    iget-object v0, v4, Lcom/mplus/lib/U6/a;->e:Lcom/mplus/lib/U6/b;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "dimen"

    const-string v6, "dainoro"

    const-string v6, "android"

    const-string v7, "eritsbtahst_uh_ga"

    const-string v7, "status_bar_height"

    invoke-virtual {v0, v7, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    invoke-static/range {v16 .. v16}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v8}, Lcom/mplus/lib/z7/N;->D(ILcom/mplus/lib/x5/y;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    invoke-static {v0, v8}, Lcom/mplus/lib/z7/N;->A(ILcom/mplus/lib/x5/y;)V

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    invoke-static {v0, v8}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a01cf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingRight()I

    move-result v7

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v8

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/mplus/lib/x5/y;->setPadding(IIII)V

    :goto_b
    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    invoke-static {v3, v0}, Lcom/mplus/lib/z7/N;->B(ILcom/mplus/lib/x5/y;)V

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    invoke-static {v3, v0}, Lcom/mplus/lib/z7/N;->E(ILcom/mplus/lib/x5/y;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    iput-object v0, v4, Lcom/mplus/lib/U6/a;->i:Lcom/mplus/lib/b2/d;

    sget-object v3, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v0, v4, Lcom/mplus/lib/U6/a;->i:Lcom/mplus/lib/b2/d;

    move/from16 v3, v16

    iput-boolean v3, v0, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v0, v4}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iget-object v0, v4, Lcom/mplus/lib/U6/a;->i:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x0

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    iget-object v3, v2, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    iget-object v3, v3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, v3}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    iget-object v3, v2, Lcom/mplus/lib/Q4/e;->k:Landroid/view/WindowManager;

    const/4 v4, -0x2

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c(Landroid/view/WindowManager;I)V

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    iget-boolean v3, v0, Lcom/mplus/lib/U6/a;->l:Z

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/mplus/lib/Q4/c;->N()Lcom/mplus/lib/z7/G;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/z7/G;->b:I

    div-int/2addr v3, v15

    iget-object v4, v0, Lcom/mplus/lib/U6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lcom/mplus/lib/Q4/c;->N()Lcom/mplus/lib/z7/G;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/z7/G;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, v0, Lcom/mplus/lib/U6/a;->e:Lcom/mplus/lib/U6/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, v0, Lcom/mplus/lib/U6/a;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_f
    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    iget-boolean v0, v0, Lcom/mplus/lib/U6/a;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/mplus/lib/r4/p;->m:Lcom/mplus/lib/T4/q;

    :goto_c
    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_10
    iget-object v0, v12, Lcom/mplus/lib/r4/p;->l:Lcom/mplus/lib/T4/q;

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v2, Lcom/mplus/lib/Q4/e;->n:I

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    invoke-virtual {v0}, Lcom/mplus/lib/D6/d;->e()V

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->o:Lcom/mplus/lib/D6/d;

    iget v3, v2, Lcom/mplus/lib/Q4/e;->n:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/D6/d;->A(J)V

    iget-boolean v0, v2, Lcom/mplus/lib/Q4/e;->j:Z

    if-nez v0, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/Q4/e;->j:Z

    const/4 v3, 0x2

    iput v3, v2, Lcom/mplus/lib/Q4/e;->i:I

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Lcom/mplus/lib/c5/a;->T()Z

    move-result v0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    iget-object v5, v2, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-static {}, Lcom/mplus/lib/Q4/c;->N()Lcom/mplus/lib/z7/G;

    move-result-object v6

    iget v6, v6, Lcom/mplus/lib/z7/G;->a:I

    const/high16 v7, -0x80000000

    invoke-static {v5, v6, v7}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v5

    neg-int v5, v5

    int-to-double v5, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v6, v7}, Lcom/mplus/lib/b2/d;->d(DZ)V

    goto :goto_e

    :cond_11
    const/4 v7, 0x1

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {v0, v3, v4, v7}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :goto_e
    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/b2/d;->e(D)V

    goto :goto_10

    :cond_12
    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/U6/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/mplus/lib/U6/a;->n0(Z)V

    goto :goto_f

    :cond_13
    :goto_10
    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/U6/a;->n0(Z)V

    iget-object v0, v2, Lcom/mplus/lib/Q4/e;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/mplus/lib/Q4/e;->d:Lcom/mplus/lib/U6/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/rewarded/EventListener;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->k(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v5, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/P4/p;

    iget-object v6, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/r4/j0;

    iget-object v7, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/P4/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/mplus/lib/B2/l;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/mplus/lib/B2/l;-><init>(IZ)V

    iget-boolean v9, v7, Lcom/mplus/lib/P4/o;->b:Z

    iget-boolean v10, v7, Lcom/mplus/lib/P4/o;->c:Z

    iget-boolean v11, v7, Lcom/mplus/lib/P4/o;->d:Z

    iget-boolean v12, v7, Lcom/mplus/lib/P4/o;->e:Z

    iget-object v13, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v13

    iget-object v13, v13, Lcom/mplus/lib/S4/b;->y0:Lcom/mplus/lib/T4/f;

    invoke-virtual {v13}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_15

    iget-object v13, v6, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v13}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    iget-object v15, v6, Lcom/mplus/lib/r4/j0;->z:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/mplus/lib/r4/n;->o(Ljava/lang/String;)Lcom/mplus/lib/r4/l;

    move-result-object v13

    :goto_11
    move-object/from16 v19, v3

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/r4/l;

    goto :goto_11

    :goto_12
    iget-wide v2, v13, Lcom/mplus/lib/r4/l;->a:J

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    int-to-long v4, v14

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    iget-object v2, v13, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/z7/A;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v2, -0x64

    iget-object v4, v6, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    goto :goto_13

    :cond_15
    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :cond_16
    :goto_13
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    iget-object v3, v6, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v2

    iget-object v3, v2, Lcom/mplus/lib/r4/p;->C:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_36

    :cond_17
    iget-object v3, v2, Lcom/mplus/lib/r4/p;->d:Lcom/mplus/lib/T4/m;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    if-nez v3, :cond_18

    if-nez v12, :cond_18

    goto/16 :goto_36

    :cond_18
    iget-wide v3, v6, Lcom/mplus/lib/r4/j0;->c:J

    move-object/from16 v5, v21

    iget-wide v14, v5, Lcom/mplus/lib/P4/p;->e:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    iget-object v4, v2, Lcom/mplus/lib/r4/p;->l:Lcom/mplus/lib/T4/q;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    iget-object v14, v2, Lcom/mplus/lib/r4/p;->m:Lcom/mplus/lib/T4/q;

    invoke-virtual {v14}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v15

    iget-object v13, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v15, v13}, Lcom/mplus/lib/ui/main/App;->haveDrawOverOtherAppsPermission(Landroid/content/Context;)Z

    move-result v13

    sget-object v15, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {v15}, Lcom/mplus/lib/c5/a;->T()Z

    move-result v15

    move/from16 v30, v3

    sget-object v3, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    iget-object v3, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/e5/d;->U()Z

    move-result v22

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    move/from16 v23, v4

    move/from16 v23, v4

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_17

    :cond_1d
    iget-object v0, v0, Lcom/mplus/lib/i5/i;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    :cond_1e
    const/4 v3, 0x1

    :goto_17
    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v0

    const-string v4, "dormant_switch_onoff"

    iget-object v0, v0, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v24, v3

    move/from16 v24, v3

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1f

    move/from16 v16, v3

    goto :goto_18

    :cond_1f
    const/16 v16, 0x0

    :goto_18
    const-string v4, "dormant_disable_notifications"

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_20

    move v4, v3

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    :goto_19
    if-eqz v16, :cond_21

    if-nez v4, :cond_22

    :cond_21
    move/from16 v26, v9

    move/from16 v32, v10

    move/from16 v32, v10

    goto :goto_1b

    :cond_22
    const-string v4, "dormant_always"

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_24

    move/from16 v26, v9

    move/from16 v26, v9

    move/from16 v32, v10

    move/from16 v32, v10

    :cond_23
    :goto_1a
    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    move/from16 v25, v4

    move/from16 v25, v4

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int v4, v25, v3

    const-string v3, "nuaodobmtt_t_rrhas"

    const-string v3, "dormant_start_hour"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v26, v9

    const/4 v9, 0x0

    :try_start_6
    invoke-static {v0, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    move/from16 v17, v3

    move/from16 v17, v3

    const-string v3, "dormant_start_min"

    invoke-static {v0, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    add-int v3, v17, v3

    move/from16 v32, v10

    move/from16 v32, v10

    :try_start_7
    const-string v10, "dormant_end_hour"

    invoke-static {v0, v10, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    move/from16 v25, v10

    const-string v10, "dormant_end_min"

    invoke-static {v0, v10, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    add-int v10, v25, v0

    if-ge v3, v10, :cond_26

    if-gt v3, v4, :cond_25

    if-gt v4, v10, :cond_25

    goto :goto_1a

    :cond_25
    :goto_1b
    const/4 v3, 0x0

    goto :goto_1f

    :cond_26
    if-ge v10, v3, :cond_23

    if-ge v4, v3, :cond_23

    if-gt v4, v10, :cond_25

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    :goto_1c
    move/from16 v32, v10

    move/from16 v32, v10

    goto :goto_1e

    :catch_5
    move-exception v0

    :goto_1d
    move/from16 v26, v9

    move/from16 v26, v9

    goto :goto_1c

    :catch_6
    move-exception v0

    move/from16 v24, v3

    move/from16 v24, v3

    goto :goto_1d

    :goto_1e
    invoke-static {v0}, Lcom/mplus/lib/ui/main/App;->crashOnCaughtExceptionInDebugMode(Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1f
    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/c5/d;->Q()Z

    move-result v0

    if-nez v0, :cond_28

    iget-boolean v0, v7, Lcom/mplus/lib/P4/o;->e:Z

    if-eqz v0, :cond_27

    goto :goto_20

    :cond_27
    const/4 v0, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v0, 0x1

    :goto_21
    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/U3/b;->M()Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez v12, :cond_29

    const/4 v4, 0x1

    goto :goto_22

    :cond_29
    const/4 v4, 0x0

    :goto_22
    iget-object v7, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v9, "nafiinttotio"

    const-string v9, "notification"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2b

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_2a

    goto :goto_23

    :cond_2a
    const/4 v7, 0x0

    goto :goto_24

    :cond_2b
    :goto_23
    const/4 v7, 0x1

    :goto_24
    iget-object v9, v6, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v9}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v9}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v12, 0x1

    if-gt v10, v12, :cond_2c

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/r4/l;

    move v12, v11

    iget-wide v10, v9, Lcom/mplus/lib/r4/l;->a:J

    move/from16 v21, v3

    move/from16 v25, v4

    const/4 v9, -0x1

    int-to-long v3, v9

    cmp-long v3, v10, v3

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_25

    :cond_2c
    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v25, v4

    move v12, v11

    move v12, v11

    :cond_2d
    const/4 v3, 0x1

    :goto_25
    if-nez v3, :cond_2e

    iget-object v4, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/S4/b;->z0:Lcom/mplus/lib/T4/z;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2e

    const/16 v28, 0x1

    goto :goto_26

    :cond_2e
    const/16 v28, 0x0

    :goto_26
    if-nez v3, :cond_2f

    iget-object v3, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->z0:Lcom/mplus/lib/T4/z;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2f

    goto/16 :goto_36

    :cond_2f
    if-nez v21, :cond_31

    if-nez v26, :cond_31

    iget-object v3, v2, Lcom/mplus/lib/r4/p;->q:Lcom/mplus/lib/T4/e;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "yes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lcom/mplus/lib/r4/p;->q:Lcom/mplus/lib/T4/e;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "liex  sspeeyntept"

    const-string v4, "yes except silent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/e5/d;->S()I

    move-result v3

    if-eqz v3, :cond_31

    if-nez v7, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    iget-boolean v4, v6, Lcom/mplus/lib/r4/j0;->a:Z

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_33

    if-eqz v0, :cond_33

    invoke-static {v2, v9, v10}, Lcom/mplus/lib/P4/p;->Y(Lcom/mplus/lib/r4/p;J)V

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v0

    invoke-static {v2}, Lcom/mplus/lib/P4/p;->Z(Lcom/mplus/lib/r4/p;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v2, v2, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/B;->o()[J

    move-result-object v4

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v0, v4}, Lcom/mplus/lib/J4/l;->N([J)V

    goto/16 :goto_36

    :cond_33
    const-string v4, "1"

    const-string v4, "1"

    const/16 v7, 0x1e

    if-eqz v31, :cond_36

    if-eqz v13, :cond_36

    if-eqz v14, :cond_36

    iget-object v9, v2, Lcom/mplus/lib/r4/p;->k:Lcom/mplus/lib/T4/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_34

    const/4 v10, 0x0

    goto :goto_29

    :cond_34
    const/16 v16, 0x1

    xor-int/lit8 v10, v31, 0x1

    :goto_29
    if-eqz v10, :cond_35

    invoke-virtual {v9}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v9, 0x1

    goto :goto_2a

    :cond_35
    const/4 v9, 0x0

    :goto_2a
    if-eqz v9, :cond_36

    if-nez v24, :cond_36

    if-nez v26, :cond_36

    if-nez v25, :cond_36

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    goto :goto_2b

    :cond_36
    const/4 v9, 0x0

    :goto_2b
    if-nez v31, :cond_39

    if-eqz v13, :cond_39

    if-eqz v23, :cond_39

    iget-object v10, v2, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v7, :cond_37

    const/4 v11, 0x0

    goto :goto_2c

    :cond_37
    const/16 v16, 0x1

    xor-int/lit8 v11, v31, 0x1

    :goto_2c
    if-eqz v11, :cond_38

    invoke-virtual {v10}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    const/4 v10, 0x1

    goto :goto_2d

    :cond_38
    const/4 v10, 0x0

    :goto_2d
    if-eqz v10, :cond_39

    if-nez v24, :cond_39

    if-nez v26, :cond_39

    if-nez v25, :cond_39

    if-eqz v0, :cond_39

    const/4 v9, 0x1

    :cond_39
    if-eqz v9, :cond_3a

    const/4 v12, 0x0

    :cond_3a
    if-nez v31, :cond_3c

    if-nez v25, :cond_3c

    iget-object v10, v2, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v7, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    const/4 v7, 0x1

    goto :goto_2e

    :cond_3b
    invoke-virtual {v10}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2e
    if-eqz v7, :cond_3d

    move/from16 v7, v24

    move/from16 v7, v24

    const/16 v24, 0x1

    goto :goto_2f

    :cond_3c
    move-object/from16 v10, v19

    move-object/from16 v10, v19

    :cond_3d
    move/from16 v7, v24

    move/from16 v7, v24

    const/16 v24, 0x0

    :goto_2f
    if-eqz v15, :cond_3e

    if-nez v31, :cond_3e

    if-nez v30, :cond_3f

    :cond_3e
    if-nez v22, :cond_3f

    if-nez v7, :cond_3f

    if-nez v21, :cond_3f

    if-nez v26, :cond_3f

    if-eqz v0, :cond_3f

    if-nez v28, :cond_3f

    iget-object v11, v2, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    invoke-virtual {v11}, Lcom/mplus/lib/T4/v;->g()Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v8, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    :cond_3f
    if-nez v21, :cond_44

    if-nez v26, :cond_44

    if-eqz v0, :cond_44

    if-nez v28, :cond_44

    iget-object v11, v2, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    invoke-virtual {v11}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    iget-object v11, v2, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    invoke-virtual {v11}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v11}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "3"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/e5/d;->S()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_40

    goto :goto_30

    :cond_40
    const/16 v17, 0x0

    goto :goto_31

    :cond_41
    :goto_30
    const/16 v17, 0x1

    :goto_31
    if-eqz v17, :cond_42

    iget-object v4, v2, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/B;->o()[J

    move-result-object v4

    iput-object v4, v8, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_42
    if-eqz v7, :cond_43

    if-nez v21, :cond_43

    iget-object v4, v2, Lcom/mplus/lib/r4/p;->r:Lcom/mplus/lib/T4/f;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v4

    const/4 v11, 0x2

    new-array v13, v11, [J

    fill-array-data v13, :array_0

    invoke-virtual {v4, v13}, Lcom/mplus/lib/J4/l;->N([J)V

    const/4 v4, 0x0

    iput-object v4, v8, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_43
    if-nez v7, :cond_44

    if-nez v30, :cond_44

    iget-object v4, v2, Lcom/mplus/lib/r4/p;->g:Lcom/mplus/lib/T4/e;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/e5/d;->S()I

    move-result v4

    if-nez v4, :cond_44

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v4

    iget-object v10, v8, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v10, [J

    invoke-virtual {v4, v10}, Lcom/mplus/lib/J4/l;->N([J)V

    :cond_44
    iget-object v4, v8, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_45

    iget-object v4, v8, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v4, [J

    if-nez v4, :cond_45

    if-eqz v22, :cond_45

    if-nez v21, :cond_45

    if-nez v26, :cond_45

    if-eqz v0, :cond_45

    const/4 v11, 0x2

    new-array v4, v11, [J

    fill-array-data v4, :array_1

    iput-object v4, v8, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    :cond_45
    if-nez v15, :cond_47

    if-eqz v3, :cond_47

    if-eqz v0, :cond_47

    new-instance v3, Lcom/mplus/lib/O3/o;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "samsung"

    invoke-static {v4, v10}, Lcom/mplus/lib/cb/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ne v4, v10, :cond_46

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v10, 0x7d0

    invoke-virtual {v4, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_32

    :cond_46
    invoke-virtual {v3}, Lcom/mplus/lib/O3/o;->run()V

    :cond_47
    :goto_32
    if-nez v9, :cond_49

    if-eqz v30, :cond_49

    if-eqz v25, :cond_49

    if-nez v7, :cond_49

    if-eqz v15, :cond_49

    if-eqz v26, :cond_48

    goto :goto_33

    :cond_48
    move-object v3, v8

    move-object v3, v8

    goto :goto_34

    :cond_49
    :goto_33
    if-eqz v0, :cond_48

    iget-object v3, v5, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->C:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v27

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move/from16 v25, v12

    move/from16 v25, v12

    move/from16 v23, v21

    move/from16 v23, v21

    move-object/from16 v21, v8

    invoke-virtual/range {v19 .. v29}, Lcom/mplus/lib/P4/p;->W(Lcom/mplus/lib/r4/j0;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/r4/p;ZZZZZZLjava/util/List;)V

    goto :goto_35

    :goto_34
    if-eqz v30, :cond_4b

    if-eqz v0, :cond_4b

    iget-object v3, v2, Lcom/mplus/lib/r4/p;->s:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    if-eqz v3, :cond_4a

    if-nez v21, :cond_4a

    iget-wide v3, v6, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/P4/p;->Y(Lcom/mplus/lib/r4/p;J)V

    :cond_4a
    iget-object v3, v2, Lcom/mplus/lib/r4/p;->t:Lcom/mplus/lib/T4/f;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {v2}, Lcom/mplus/lib/P4/p;->Z(Lcom/mplus/lib/r4/p;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v3

    iget-object v4, v2, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {v4}, Lcom/mplus/lib/T4/B;->o()[J

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/J4/l;->N([J)V

    goto :goto_35

    :cond_4b
    invoke-static {}, Lcom/mplus/lib/e5/d;->T()Lcom/mplus/lib/e5/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/e5/d;->S()I

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v4

    iget-object v3, v3, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v3, [J

    invoke-virtual {v4, v3}, Lcom/mplus/lib/J4/l;->N([J)V

    :cond_4c
    :goto_35
    if-nez v26, :cond_4e

    if-nez v32, :cond_4e

    if-eqz v0, :cond_4e

    if-eqz v30, :cond_4d

    if-eqz v15, :cond_4d

    if-eqz v31, :cond_4e

    :cond_4d
    sget-object v0, Lcom/mplus/lib/i4/a;->e:Lcom/mplus/lib/i4/a;

    iget-wide v3, v6, Lcom/mplus/lib/r4/j0;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/mplus/lib/r4/p;->y:Lcom/mplus/lib/T4/q;

    invoke-virtual {v5}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/mplus/lib/i4/a;->W(Lcom/mplus/lib/r4/p;I)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v0, v5, v3, v4}, Lcom/mplus/lib/i4/a;->M(IJ)Lcom/mplus/lib/D6/d;

    move-result-object v0

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/D6/d;->A(J)V

    :cond_4e
    if-eqz v9, :cond_4f

    invoke-static {}, Lcom/mplus/lib/Q4/c;->M()Lcom/mplus/lib/Q4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/F4/f;

    const/16 v15, 0x10

    invoke-direct {v4, v0, v6, v2, v15}, Lcom/mplus/lib/F4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_4f
    :goto_36
    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Error;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/wc;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Ba;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/w5;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/w5;->a(Lcom/inmobi/media/w5;Lcom/inmobi/media/Ba;Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/tc;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/C0;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/tc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/jd;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/jd;Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/h6;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/ia;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/ia;Lcom/inmobi/media/h6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/yd;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/i2;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/i2;->a(Lcom/inmobi/media/i2;Landroid/view/ViewGroup;Lcom/inmobi/media/yd;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Z1;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/T1;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Z1;->a(Lcom/inmobi/media/T1;Lcom/inmobi/media/Z1;Landroid/os/Handler;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/Sb;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Ob;->c(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/R7;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/L7;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/L7;->a(Lcom/inmobi/media/L7;Lcom/inmobi/media/R7;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ha/a;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ha/l;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/C0;

    invoke-static {v3, v0, v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v3, v0, v2}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v3, v0, v2}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/interstitial/EventListener;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->c(Lcom/smaato/sdk/interstitial/EventListener;Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/mplus/lib/F4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/F4/g;

    iget-object v2, v1, Lcom/mplus/lib/F4/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mplus/lib/F4/f;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/V5/j;

    iput-object v2, v0, Lcom/mplus/lib/F4/g;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mplus/lib/F4/g;->e:Lcom/mplus/lib/V5/j;

    iget-object v3, v3, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    iput-object v3, v2, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/F4/i;

    iget-object v0, v0, Lcom/mplus/lib/F4/g;->e:Lcom/mplus/lib/V5/j;

    iget v0, v0, Lcom/mplus/lib/V5/j;->c:I

    const/16 v15, 0x10

    invoke-direct {v3, v15}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

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

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x1
    .end array-data
.end method
