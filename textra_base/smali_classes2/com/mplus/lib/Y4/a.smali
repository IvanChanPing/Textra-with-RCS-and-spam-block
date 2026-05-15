.class public final Lcom/mplus/lib/Y4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/N4/c;


# static fields
.field public static d:Lcom/mplus/lib/Y4/a;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public static M(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/Y4/a;
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lcom/mplus/lib/Y4/a;

    const-class v0, Lcom/mplus/lib/Y4/a;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/mplus/lib/Y4/a;->d:Lcom/mplus/lib/Y4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public N(Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getAndroidIdAsLong()J

    move-result-wide v0

    const/4 v6, 0x4

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    const/4 v6, 0x1

    long-to-int v0, v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "https://ads%d.textra.me/provider"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const-string v1, "s-set"

    const-string v1, "-test"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Y4/a;->Q(Z)Ljava/util/HashMap;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/mplus/lib/Y4/a;->M(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/16 v1, 0xc8

    const/4 v6, 0x3

    const-string v3, "Txtr:ads"

    const/4 v6, 0x2

    const/16 v4, 0xcc

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq p1, v1, :cond_1

    const/4 v6, 0x7

    if-eq p1, v4, :cond_1

    :try_start_1
    const/4 v6, 0x5

    const-string v1, "/providers returned error code %d"

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v3, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x6

    return-object v5

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const-string v1, "mlem/txx"

    const-string v1, "text/xml"

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v6, 0x5

    const-string v1, "application/xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/mplus/lib/z7/j;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object v1

    const-string v2, "UT-Fo"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x0

    return-object p1

    :cond_4
    :goto_1
    :try_start_3
    const/4 v6, 0x3

    const-string p1, "u idebvserndgaen mrr -rpnoxoptl/"

    const-string p1, "/providers returned non-xml page"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v3, p1, v1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public Q(Z)Ljava/util/HashMap;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-wide/32 v1, 0x5265c00

    const-wide/32 v1, 0x5265c00

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, ",,zonebaaBpomP,nansracaBpaSx,aArambten,fgnmnualiBonnnnrBeiieerlintpom"

    const-string v7, "config,multiple,inmobiBanner,amazonBannerAPS,tappxBanner,smaatoBanner"

    if-eqz p1, :cond_1

    :cond_0
    move-object v15, v7

    move-object v15, v7

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v8}, Lcom/mplus/lib/T4/r;->l()Z

    move-result v8

    const-string v10, "config"

    if-eqz v8, :cond_2

    :goto_0
    move-object v15, v10

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v8}, Lcom/mplus/lib/i5/a;->y()Z

    move-result v12

    if-eqz v12, :cond_3

    move-wide v14, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/mplus/lib/i5/a;->w()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    :goto_1
    cmp-long v8, v14, v1

    if-lez v8, :cond_0

    goto :goto_0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mplus/lib/ui/main/App;->getFirstInstallTime()J

    move-result-wide v16

    cmp-long v4, v16, v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v1, v5

    move v1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v16

    div-long v1, v18, v1

    long-to-int v1, v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/r;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    const-string v1, "pmiutlet"

    const-string v1, "multiple"

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Y3/a;

    invoke-interface {v1}, Lcom/mplus/lib/Y3/a;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    const-string v1, "http.agent"

    invoke-static {v1, v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->g:Lcom/mplus/lib/T4/q;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    :goto_6
    move-object/from16 v25, v8

    move-object/from16 v25, v8

    goto :goto_7

    :cond_7
    const-string v8, "list-bottom"

    goto :goto_6

    :cond_8
    const-string v8, "convo"

    goto :goto_6

    :cond_9
    const-string v8, "list-top"

    goto :goto_6

    :goto_7
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getUserAgent()Ljava/lang/String;

    move-result-object v27

    const-string v24, "Pnsd--Xtpooii"

    const-string v24, "X-Ad-Position"

    const-string v26, "-neeUAstrt"

    const-string v26, "User-Agent"

    const-string v2, "Accept-Language"

    move v1, v4

    move v1, v4

    const-string v4, "cAspce"

    const-string v4, "Accept"

    move v6, v5

    move v6, v5

    const-string v5, "text/xml, application/xml"

    move v7, v6

    move v7, v6

    const-string v6, "Accept-Encoding"

    move v8, v7

    move v8, v7

    const-string v7, "gpiz"

    const-string v7, "gzip"

    move v10, v8

    move v10, v8

    const-string v8, "X-Device-Model"

    move v12, v10

    const-string v10, "X-Device-Brand"

    move v14, v12

    const-string v12, "fcimuaraecnuteD--MrXe"

    const-string v12, "X-Device-Manufacturer"

    move/from16 v16, v14

    move/from16 v16, v14

    const-string v14, "X-Accept-Providers"

    move/from16 v18, v16

    const-string v16, "yllXoI-satnDsa"

    const-string v16, "X-Install-Days"

    move/from16 v20, v18

    const-string v18, "ns-LebXdic"

    const-string v18, "X-Licensed"

    move/from16 v22, v20

    move/from16 v22, v20

    const-string v20, "ee-XCvbnr-rourPrtd"

    const-string v20, "X-Current-Provider"

    move/from16 v28, v22

    move/from16 v28, v22

    const-string v22, "X-Original-User-Agent"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move/from16 v5, v28

    :goto_8
    const/16 v4, 0xd

    if-ge v5, v4, :cond_a

    mul-int/lit8 v4, v5, 0x2

    aget-object v6, v2, v4

    add-int/2addr v4, v1

    aget-object v4, v2, v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    return-object v3
.end method

.method public R(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParserException;)V
    .locals 7

    sget-object v0, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getAndroidIdAsLong()J

    move-result-wide v0

    const/4 v6, 0x6

    const-wide/16 v2, 0x10

    rem-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "https://ads%d.textra.me/provider-error"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Y4/a;->Q(Z)Ljava/util/HashMap;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "no Ci:ft"

    const-string v2, "Config: "

    const/4 v6, 0x6

    const-string v3, "Error: "

    const/4 v6, 0x7

    new-instance v4, Ljava/net/URL;

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v4, "POST"

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v0, v1}, Lcom/mplus/lib/Y4/a;->M(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v3, "Stacktrace: "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public p(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/Y4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B4/b;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/B4/b;->t(Landroid/net/Uri;Lcom/mplus/lib/O4/b;)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object p2

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/mplus/lib/n4/a;->d:Lcom/mplus/lib/n4/b;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/mplus/lib/r4/l0;

    iget-object v1, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/mplus/lib/n4/b;->P(Ljava/lang/String;)Lcom/mplus/lib/Ka/p;

    move-result-object p1

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/mplus/lib/Ka/p;

    const/4 v4, 0x1

    iget-object v2, p2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/mplus/lib/Ka/p;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2ee

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const p1, 0x7f110043

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    :cond_1
    :goto_0
    move-object p1, v1

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const p1, 0x7f110044

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const p1, 0x7f110042

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    const p1, 0x7f110046

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/mplus/lib/Ka/p;->c(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    iget-object v2, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/mplus/lib/L4/d;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/L4/d;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    :cond_6
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/mplus/lib/n4/b;->c:Landroid/content/res/Resources;

    const/4 v4, 0x5

    const v2, 0x7f110045

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const p2, 0x1f61c

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v2, p2, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mplus/lib/n4/a;->N()Lcom/mplus/lib/n4/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/mplus/lib/n4/a;->M(Ljava/lang/String;)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, v1, Lcom/mplus/lib/Ka/p;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/Ka/p;->f()V

    const/4 v4, 0x5

    const/16 p1, 0x410

    return p1
.end method
