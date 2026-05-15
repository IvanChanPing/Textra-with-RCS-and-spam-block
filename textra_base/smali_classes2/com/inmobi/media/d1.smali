.class public final Lcom/inmobi/media/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/t2;


# static fields
.field public static final a:Lcom/inmobi/media/d1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Lcom/inmobi/media/Z0;

.field public static h:Landroid/os/HandlerThread;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Lcom/inmobi/media/b1;

.field public static final o:Lcom/inmobi/media/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/inmobi/media/d1;

    invoke-direct {v0}, Lcom/inmobi/media/d1;-><init>()V

    sput-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/inmobi/media/d1;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/d1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/d1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/inmobi/media/b1;->a:Lcom/inmobi/media/b1;

    sput-object v1, Lcom/inmobi/media/d1;->n:Lcom/inmobi/media/b1;

    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ads"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/d1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    new-instance v1, Lcom/inmobi/media/V4;

    const-string v3, "-AP"

    const-string v4, "d1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v3, "newCachedThreadPool(...)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/d1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/inmobi/media/S3;->a:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v12, Lcom/inmobi/media/V4;

    const-string v1, "-AD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v8, 0x5

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v5, Lcom/inmobi/media/d1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    invoke-static {v1, v2}, Lcom/inmobi/media/U3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/Z0;

    sget-object v2, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getLooper(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Z0;-><init>(Landroid/os/Looper;Lcom/inmobi/media/d1;)V

    sput-object v1, Lcom/inmobi/media/d1;->g:Lcom/inmobi/media/Z0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/inmobi/media/c1;

    invoke-direct {v0}, Lcom/inmobi/media/c1;-><init>()V

    sput-object v0, Lcom/inmobi/media/d1;->o:Lcom/inmobi/media/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    sget-object v0, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/d1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/W0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/j;->g:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    sget-object v4, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcom/inmobi/media/j;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "id = ?"

    invoke-virtual {v4, v6, v5}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/inmobi/media/d1;->b()V

    invoke-static {v1}, Lcom/inmobi/media/d1;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/inmobi/media/k;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/d1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/d1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mplus/lib/O3/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v9

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v9, v11

    new-instance v0, Lcom/inmobi/media/j;

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v3, "url = ?"

    iget-object v4, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/inmobi/media/d1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7

    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/pb;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/j;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/inmobi/media/j;Lcom/inmobi/media/X0;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v2, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    sget-object v3, Lcom/inmobi/media/d1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/4 v7, 0x0

    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    new-instance v8, Lcom/inmobi/media/m;

    invoke-direct {v8, v1}, Lcom/inmobi/media/m;-><init>(Lcom/inmobi/media/X0;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    const-string v3, "allowedContentType"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    iput-byte v9, v0, Lcom/inmobi/media/j;->l:B

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    :goto_0
    move v2, v6

    goto/16 :goto_14

    :cond_0
    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v3, v10}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v2, v6

    goto/16 :goto_13

    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object v11, v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v12, Ljava/net/URL;

    iget-object v13, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v12, v13}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/net/HttpURLConnection;

    const-string v13, "GET"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v13, 0xea60

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/16 v14, 0x190

    if-ge v13, v14, :cond_5

    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v13

    array-length v14, v1

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_4

    aget-object v11, v1, v15

    if-eqz v13, :cond_3

    invoke-static {v11, v13, v6}, Lcom/mplus/lib/ra/p;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    move v1, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_3
    add-int/2addr v15, v6

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/inmobi/media/j;->l:B

    iput v7, v0, Lcom/inmobi/media/j;->d:I

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v13, v1

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    const/4 v11, 0x4

    if-ltz v1, :cond_6

    cmp-long v1, v13, v4

    if-lez v1, :cond_6

    iput-byte v11, v0, Lcom/inmobi/media/j;->l:B

    iput v7, v0, Lcom/inmobi/media/j;->d:I

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sget-boolean v0, Lcom/inmobi/media/W8;->a:Z

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    sget-object v1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    iget-object v13, v0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/inmobi/media/pb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v14, Ljava/io/BufferedOutputStream;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v15, 0x400

    :try_start_3
    new-array v15, v15, [B

    const-wide/16 v17, 0x0

    :goto_4
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_9

    int-to-long v6, v10

    add-long v17, v17, v6

    cmp-long v6, v17, v4

    if-lez v6, :cond_8

    iput-byte v11, v0, Lcom/inmobi/media/j;->l:B

    const/4 v2, 0x0

    iput v2, v0, Lcom/inmobi/media/j;->d:I

    invoke-static {v1, v12, v14}, Lcom/inmobi/media/m;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v14, v15, v6, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lcom/inmobi/media/T8;

    invoke-direct {v6}, Lcom/inmobi/media/T8;-><init>()V

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v6, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lcom/inmobi/media/j;->k:J

    iget-object v2, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/T8;Ljava/lang/String;Lcom/inmobi/media/j;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_10

    :catch_0
    move-object v2, v14

    :goto_5
    const/4 v6, 0x0

    goto :goto_9

    :catch_1
    move-object v2, v14

    goto :goto_b

    :catch_2
    move-object v2, v14

    goto :goto_c

    :catch_3
    move-object v2, v14

    :goto_6
    const/4 v1, 0x1

    goto :goto_d

    :catch_4
    move-object v2, v14

    :goto_7
    const/4 v1, 0x2

    goto :goto_e

    :catch_5
    move-object v2, v14

    :goto_8
    const/4 v1, 0x2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v13

    const/4 v1, 0x0

    goto :goto_11

    :catch_6
    const/4 v13, 0x0

    :catch_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_9
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    :goto_a
    move-object v14, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v13

    goto :goto_11

    :catch_8
    const/4 v13, 0x0

    :catch_9
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v9}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    goto :goto_a

    :catch_a
    const/4 v13, 0x0

    :catch_b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v0, v9}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    goto :goto_a

    :catch_c
    const/4 v13, 0x0

    :catch_d
    const/4 v2, 0x0

    goto :goto_6

    :goto_d
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    goto :goto_a

    :catch_e
    const/4 v13, 0x0

    :catch_f
    const/4 v2, 0x0

    goto :goto_7

    :goto_e
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    goto :goto_a

    :catch_10
    const/4 v13, 0x0

    :catch_11
    const/4 v2, 0x0

    goto :goto_8

    :goto_f
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j;->a(B)V

    iget-object v1, v8, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/X0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_10
    invoke-static {v13}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_14

    :goto_11
    move-object v14, v1

    move-object v13, v2

    :goto_12
    invoke-static {v13}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_13
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j;->a(B)V

    invoke-interface {v1, v0}, Lcom/inmobi/media/X0;->a(Lcom/inmobi/media/j;)V

    :goto_14
    return v2

    :cond_a
    move/from16 v19, v7

    return v19
.end method

.method public static b()V
    .locals 9

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/W0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "ts ASC "

    const/16 v8, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/j;

    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/inmobi/media/j;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id = ?"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/d1;->b()V

    :cond_5
    return-void
.end method

.method public static final b(Lcom/inmobi/media/k;)V
    .locals 5

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fa;

    iget-object v0, v0, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/j;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/d1;->b(Lcom/inmobi/media/j;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/d1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/k;Ljava/lang/String;)V
    .locals 11

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fa;

    iget-object v5, v2, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_2
    if-gt v7, v6, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    move v9, v6

    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v3

    :goto_4
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-byte v3, v2, Lcom/inmobi/media/fa;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, v2, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/x9;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/x9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v5, Lcom/inmobi/media/a1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/a1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/inmobi/media/x9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/squareup/picasso/Callback;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/squareup/picasso/Callback;

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    move-object p1, v10

    goto :goto_6

    :catch_0
    move-object v10, p1

    :catch_1
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object p0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-virtual {p0}, Lcom/inmobi/media/d1;->e()V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/d1;->a(B)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/inmobi/media/j;->a()Z

    move-result v2

    if-ne v2, v4, :cond_c

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d1;->b(Lcom/inmobi/media/j;)V

    goto :goto_9

    :cond_c
    invoke-static {p1}, Lcom/inmobi/media/d1;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    return-void

    :goto_a
    monitor-exit v1

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/d1;->a:Lcom/inmobi/media/d1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/d1;->b(Lcom/inmobi/media/j;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/d1;->o:Lcom/inmobi/media/c1;

    invoke-static {p0, v0}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;Lcom/inmobi/media/X0;)Z

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/d1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/d1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    sput-object v1, Lcom/inmobi/media/d1;->g:Lcom/inmobi/media/Z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v3, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    iget v4, v3, Lcom/inmobi/media/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/e1;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, p1}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/k;B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v4, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d1;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/d1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    sput-object p1, Lcom/inmobi/media/d1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/fa;

    iget-object v4, v4, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/j;B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;)V

    iget-object v0, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/d1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/d1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d1;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/d1;->a(B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/inmobi/media/j;)V
    .locals 14

    iget-object v3, p1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/d1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p1, Lcom/inmobi/media/j;->g:J

    iget-wide v6, p1, Lcom/inmobi/media/j;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v4

    iget-wide v11, p1, Lcom/inmobi/media/j;->h:J

    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/j;

    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/j;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/j;->e:J

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W0;->a(Lcom/inmobi/media/j;)V

    iget-wide v6, p1, Lcom/inmobi/media/j;->e:J

    move-wide v8, v6

    move-object v4, p1

    move-object v5, v13

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/l;->a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/inmobi/media/j;->i:Z

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/d1;->a(Lcom/inmobi/media/j;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lcom/inmobi/media/d1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/d1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d1;->n:Lcom/inmobi/media/b1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/media/d1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lcom/inmobi/media/d1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    const-string v5, "assetFetcher"

    invoke-static {v1, v5}, Lcom/inmobi/media/U3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lcom/inmobi/media/d1;->g:Lcom/inmobi/media/Z0;

    if-nez v1, :cond_3

    new-instance v1, Lcom/inmobi/media/Z0;

    sget-object v5, Lcom/inmobi/media/d1;->h:Landroid/os/HandlerThread;

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getLooper(...)"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p0}, Lcom/inmobi/media/Z0;-><init>(Landroid/os/Looper;Lcom/inmobi/media/d1;)V

    sput-object v1, Lcom/inmobi/media/d1;->g:Lcom/inmobi/media/Z0;

    :cond_3
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/W0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/inmobi/media/d1;->d()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/d1;->n:Lcom/inmobi/media/b1;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v1

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    sget-object v1, Lcom/inmobi/media/d1;->g:Lcom/inmobi/media/Z0;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/fa;

    iget-object v4, v4, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v2, Lcom/inmobi/media/k;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/inmobi/media/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/k;

    iget-object v3, v2, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    iget-object v4, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/fa;

    iget-object v5, v5, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/inmobi/media/k;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/inmobi/media/k;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/inmobi/media/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v3, Lcom/inmobi/media/d1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    iget v4, v3, Lcom/inmobi/media/k;->a:I

    iget-object v5, v3, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/e1;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/k;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v4, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v4, "event"

    invoke-static {v3, v4}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v3

    sget-object v4, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d1;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
