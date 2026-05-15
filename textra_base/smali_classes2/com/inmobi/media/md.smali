.class public final Lcom/inmobi/media/md;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/md;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static final d:Lcom/inmobi/media/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/md;

    invoke-direct {v0}, Lcom/inmobi/media/md;-><init>()V

    sput-object v0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/md;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/md;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "ads"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/md;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inmobi/media/jd;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/jd;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    :cond_0
    sput-object v2, Lcom/inmobi/media/md;->d:Lcom/inmobi/media/jd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/md;Ljava/lang/String;Lcom/inmobi/media/L4;)Lcom/inmobi/media/Va;
    .locals 6

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$url"

    invoke-static {p1, p0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "WebResourceHandler"

    if-eqz p2, :cond_0

    const-string v0, "downloadResourceFile(): "

    invoke-static {v0, p1}, Lcom/inmobi/media/S;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    const-string v1, "method"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/La;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/La;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ma;)V

    sget-object v0, Lcom/inmobi/media/md;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/media/La;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/inmobi/media/La;->i:Ljava/lang/Integer;

    new-instance v2, Lcom/inmobi/media/Oa;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v0

    const/16 v3, 0x1f4

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Oa;-><init>(II)V

    iput-object v2, v1, Lcom/inmobi/media/La;->g:Lcom/inmobi/media/Oa;

    new-instance v0, Lcom/inmobi/media/Pa;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/La;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Pa;Lcom/mplus/lib/ha/p;)Lcom/inmobi/media/Va;

    move-result-object v2

    iget-object v3, v2, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/inmobi/media/I3;->m:Lcom/inmobi/media/I3;

    if-eq v3, v4, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/Va;->c:[B

    iget-object v3, v2, Lcom/inmobi/media/Va;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_a

    if-eqz v0, :cond_a

    array-length v0, v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "onSuccessfulResponse: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, p0, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/inmobi/media/md;->d:Lcom/inmobi/media/jd;

    if-eqz p0, :cond_a

    iget-object v0, v2, Lcom/inmobi/media/Va;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/Q8;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    const-string v4, "data"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/r3;

    const-string v5, "WebAssetLRUCacheHelper"

    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/r3;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v4}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;)Lcom/inmobi/media/o3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/o3;->a(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/o3;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/inmobi/media/o3;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/r3;

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/o3;Z)V

    iget-object v0, p0, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/r3;

    iget-object p0, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/p3;

    iget-object p0, p0, Lcom/inmobi/media/p3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/r3;->d(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/o3;->d:Lcom/inmobi/media/r3;

    invoke-static {v0, p0, v3}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/o3;Z)V

    return-object v2

    :cond_7
    if-eqz p2, :cond_a

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write to cache diskLruCache with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v5, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v5, p0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/L4;)Landroid/webkit/WebResourceResponse;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "request for "

    const-string v6, "waiting for existing request for "

    const-string v7, "Found in cache in After FutureTask created: "

    const-string v8, "Found in cache: "

    const-string v9, "mimeType is "

    const-string v10, "url"

    invoke-static {v0, v10}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/inmobi/media/md;->d:Lcom/inmobi/media/jd;

    const-string v13, "WebResourceHandler"

    if-eqz v11, :cond_13

    iget-object v14, v11, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/r3;

    if-eqz v14, :cond_13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v18
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v18, :cond_0

    move-wide/from16 v18, v15

    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v2

    goto/16 :goto_c

    :catch_1
    move-object v5, v2

    goto/16 :goto_d

    :cond_0
    move-wide/from16 v18, v15

    move-object/from16 v12, v17

    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    const-string v12, "text/html"

    :cond_2
    if-eqz v1, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v15, v1

    check-cast v15, Lcom/inmobi/media/M4;

    invoke-virtual {v15, v13, v9}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Lcom/inmobi/media/L4;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "ResourceCacheHit"

    if-eqz v9, :cond_5

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v13, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v6, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v15, v5, v6}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    invoke-static {v9, v12}, Lcom/inmobi/media/j2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v8, Lcom/inmobi/media/md;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/FutureTask;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_6

    move-object/from16 v16, v4

    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v20, v2

    :try_start_4
    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v4, v9}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_1
    move-object/from16 v4, v16

    move-object/from16 v5, v20

    goto/16 :goto_c

    :catch_2
    move-object/from16 v4, v16

    move-object/from16 v5, v20

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_1

    :catch_4
    move-object v5, v2

    :catch_5
    :goto_2
    move-object/from16 v4, v16

    goto/16 :goto_d

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v16, v4

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcom/mplus/lib/O3/T;

    move-object/from16 v9, p0

    invoke-direct {v4, v9, v0, v1}, Lcom/mplus/lib/O3/T;-><init>(Lcom/inmobi/media/md;Ljava/lang/String;Lcom/inmobi/media/L4;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-nez v4, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lcom/mplus/lib/U9/e;

    invoke-direct {v9, v4, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v9

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lcom/mplus/lib/U9/e;

    invoke-direct {v9, v2, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    iget-object v4, v2, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v2, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/FutureTask;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v13, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v0, v1}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Lcom/inmobi/media/L4;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v13, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v5, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v15, v2, v5}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    invoke-static {v4, v12}, Lcom/inmobi/media/j2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v13, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "networkType"

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    sget-object v4, Lcom/inmobi/media/md;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v7, v4

    mul-long/2addr v5, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Va;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/inmobi/media/Va;->c:[B

    iget-object v5, v2, Lcom/inmobi/media/Va;->d:Ljava/lang/Integer;

    if-nez v5, :cond_e

    :cond_d
    :goto_6
    move-object/from16 v5, v20

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_d

    if-eqz v4, :cond_d

    :try_start_5
    array-length v4, v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    iget-object v5, v2, Lcom/inmobi/media/Va;->c:[B
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v5, :cond_10

    :try_start_6
    array-length v5, v5

    int-to-long v5, v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :cond_10
    const-wide/16 v5, 0x0

    :goto_7
    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v4, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v5, v20

    :try_start_8
    invoke-static {v5, v14, v4}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v2, v2, Lcom/inmobi/media/Va;->c:[B

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v12}, Lcom/inmobi/media/j2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v4, v16

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_8

    :catch_9
    move-object/from16 v5, v20

    goto/16 :goto_2

    :goto_9
    iget-object v2, v2, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    iget v2, v2, Lcom/inmobi/media/I3;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_11
    const/16 v2, 0x892

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :goto_b
    :try_start_9
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v5, v2

    move-wide/from16 v18, v15

    goto :goto_c

    :catch_c
    move-object v5, v2

    move-wide/from16 v18, v15

    goto :goto_d

    :goto_c
    const/16 v2, 0x893

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled exception occurred: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_d
    :goto_d
    const/16 v2, 0x891

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    const-string v2, "Timeout exception occurred for url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v5, v14, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-object v17

    :cond_13
    const/16 v17, 0x0

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v17
.end method
