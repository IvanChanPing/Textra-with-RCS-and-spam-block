.class public final synthetic Lcom/mplus/lib/t0/c;
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

    iput p1, p0, Lcom/mplus/lib/t0/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/mplus/lib/w5/c;Landroid/content/Context;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lcom/mplus/lib/t0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget v4, v1, Lcom/mplus/lib/t0/c;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Intents;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/n;

    iget-object v2, v0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/z7/a;

    iget-object v0, v0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lcom/mplus/lib/z7/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w5/c;

    new-instance v2, Lcom/mplus/lib/w5/c;

    iget-object v3, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/mplus/lib/w5/c;-><init>(Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/mplus/lib/w5/c;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    iput v3, v0, Lcom/mplus/lib/w5/c;->a:I

    invoke-static {}, Lcom/mplus/lib/a3/V0;->A()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/mplus/lib/w5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mplus/lib/w5/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->b()V

    return-void

    :goto_1
    invoke-virtual {v2}, Lcom/mplus/lib/w5/c;->b()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/X;

    iget-object v2, v0, Lcom/mplus/lib/v6/X;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v3, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/mplus/lib/v6/X;->z:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mplus/lib/v6/X;->q:Lcom/mplus/lib/r4/l;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v6/P;

    iget-wide v4, v2, Lcom/mplus/lib/v6/P;->t:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/r4/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/r4/j0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/r4/w;->c(Ljava/util/List;)V

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/r4/H;->N0(J)V

    invoke-static {v4, v5, v3}, Lcom/mplus/lib/r4/H;->k0(JZ)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/i;

    iget-object v2, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iget-object v3, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/r4/k0;

    invoke-static {v3, v2}, Lcom/mplus/lib/y1/c;->G(Lcom/mplus/lib/r4/k0;Lcom/mplus/lib/x5/l;)V

    iget-object v0, v0, Lcom/mplus/lib/v6/i;->i:Lcom/mplus/lib/I6/a;

    invoke-virtual {v0}, Lcom/mplus/lib/I6/a;->p0()V

    return-void

    :pswitch_6
    iget-object v2, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v3, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/v6/S;

    sget-object v4, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v2, Lcom/mplus/lib/ui/convo/BubbleView;->R:Lcom/mplus/lib/J6/s;

    iget-wide v7, v2, Lcom/mplus/lib/ui/convo/BubbleView;->m:J

    new-instance v9, Lcom/mplus/lib/v6/b;

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/mplus/lib/v6/b;-><init>(Lcom/mplus/lib/ui/convo/BubbleView;Lcom/mplus/lib/v6/S;II)V

    monitor-enter v6

    :try_start_1
    iput-wide v7, v6, Lcom/mplus/lib/J6/s;->a:J

    iput-object v9, v6, Lcom/mplus/lib/J6/s;->g:Lcom/mplus/lib/v6/b;

    iget-object v2, v6, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/v1/n;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v6, v2}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v6, Lcom/mplus/lib/J6/s;->i:Ljava/util/concurrent/Future;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iput-boolean v0, v6, Lcom/mplus/lib/J6/s;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v6

    return-void

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_7
    iget-object v2, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/u7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    iget-object v5, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v0, :cond_3

    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v8, v0

    goto :goto_5

    :cond_4
    new-instance v5, Lcom/mplus/lib/t7/m;

    const-string v7, "articles"

    const-class v8, Lcom/mplus/lib/t7/g;

    invoke-direct {v5, v7, v8}, Lcom/mplus/lib/t7/m;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v7, v2, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;

    if-eqz v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v2, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/t7/g;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    move v13, v12

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/regex/Pattern;

    iget-object v15, v10, Lcom/mplus/lib/t7/g;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move/from16 v16, v3

    :goto_8
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_6

    add-int/lit8 v16, v16, 0x3

    goto :goto_8

    :cond_6
    add-int v13, v16, v13

    invoke-virtual {v10}, Lcom/mplus/lib/t7/g;->b()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v3

    :goto_9
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/2addr v15, v0

    goto :goto_9

    :cond_7
    add-int/2addr v12, v15

    goto :goto_7

    :cond_8
    const/4 v11, 0x5

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    if-lez v11, :cond_5

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/mplus/lib/u7/b;

    invoke-direct {v0, v8}, Lcom/mplus/lib/u7/b;-><init>(Ljava/util/HashMap;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, v2, Lcom/mplus/lib/u7/d;->c:Lcom/mplus/lib/u7/a;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/u7/a;->c(Lcom/mplus/lib/t7/m;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/core/network/Callback;

    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/t8/f;

    :try_start_3
    invoke-virtual {v3}, Lcom/mplus/lib/t8/f;->a()Lcom/smaato/sdk/core/network/Response;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v2, v3, v4}, Lcom/smaato/sdk/core/network/Callback;->onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v4}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_b
    if-eqz v0, :cond_d

    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_c

    check-cast v0, Ljava/io/IOException;

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Unknown Error"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v2, v3, v0}, Lcom/smaato/sdk/core/network/Callback;->onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V

    :goto_d
    return-void

    :pswitch_f
    iget-object v4, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/v1/n;

    iget-object v5, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/t7/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v6

    new-instance v7, Lcom/mplus/lib/t7/e;

    invoke-direct {v7, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object v5, v7, Lcom/mplus/lib/t7/e;->c:Lcom/mplus/lib/t7/f;

    iput-boolean v0, v7, Lcom/mplus/lib/t7/e;->d:Z

    invoke-virtual {v6, v7}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v4}, Lcom/mplus/lib/v1/n;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    new-instance v4, Lcom/mplus/lib/t7/e;

    invoke-direct {v4, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object v5, v4, Lcom/mplus/lib/t7/e;->c:Lcom/mplus/lib/t7/f;

    iput-boolean v3, v4, Lcom/mplus/lib/t7/e;->d:Z

    invoke-virtual {v0, v4}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v4

    new-instance v6, Lcom/mplus/lib/t7/e;

    invoke-direct {v6, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    iput-object v5, v6, Lcom/mplus/lib/t7/e;->c:Lcom/mplus/lib/t7/f;

    iput-boolean v3, v6, Lcom/mplus/lib/t7/e;->d:Z

    invoke-virtual {v4, v6}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lcom/mplus/lib/t0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v1, Lcom/mplus/lib/t0/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
