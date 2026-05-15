.class public abstract Lcom/inmobi/media/h9;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;)V
    .locals 5

    const-string v0, "omidConfig"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getMaxRetries()I

    move-result v1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getRetryInterval()I

    move-result v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/inmobi/media/S8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/inmobi/media/S8;->x:Z

    iput-boolean v0, v3, Lcom/inmobi/media/S8;->t:Z

    iput-boolean v0, v3, Lcom/inmobi/media/S8;->u:Z

    sget-object v0, Lcom/inmobi/media/S3;->b:Lcom/mplus/lib/U9/c;

    invoke-interface {v0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/mplus/lib/O3/N;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/mplus/lib/O3/N;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/S8;I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/S8;I)V
    .locals 7

    const-string v0, "$omidConfig"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mNetworkRequest"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lcom/inmobi/media/A9;

    const-string v2, "omid_js_store"

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/A9;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-lez p0, :cond_a

    const/4 p0, 0x0

    move v0, p0

    :catch_0
    :cond_1
    :goto_0
    if-gt v0, p1, :cond_a

    invoke-virtual {p2}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/media/T8;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_2

    goto :goto_6

    :cond_2
    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    new-instance p1, Lcom/inmobi/media/A9;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/A9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    const-string v0, "Content-Encoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    const-string v0, "gzip"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-boolean p2, Lcom/inmobi/media/W8;->a:Z

    iget-object p2, v1, Lcom/inmobi/media/T8;->b:[B

    if-eqz p2, :cond_7

    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    array-length v0, p2

    new-array v0, v0, [B

    invoke-static {p2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    array-length v1, p2

    invoke-static {p2, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    :goto_3
    new-array v0, p0, [B

    :goto_4
    invoke-static {v0}, Lcom/inmobi/media/W8;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_9

    :try_start_1
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, p2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object p3

    :catch_1
    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    const-string p0, "omid_js_string"

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/A9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
