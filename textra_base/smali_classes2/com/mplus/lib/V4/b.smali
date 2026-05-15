.class public final Lcom/mplus/lib/V4/b;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static volatile d:Lcom/mplus/lib/V4/b;


# instance fields
.field public c:Lcom/mplus/lib/V4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/V4/b;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/V4/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lcom/mplus/lib/V4/b;->c:Lcom/mplus/lib/V4/c;

    sput-object v0, Lcom/mplus/lib/V4/b;->d:Lcom/mplus/lib/V4/b;

    return-void
.end method

.method public static M(Lcom/mplus/lib/V4/a;)Lcom/mplus/lib/B7/a;
    .locals 8

    new-instance v0, Lcom/mplus/lib/B7/a;

    const/4 v1, 0x1

    move v7, v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/B7/a;-><init>(I)V

    const-string v1, "https://iframe.ly/api/oembed?api_key=7a75d381bc63e39ba07456"

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/mplus/lib/V4/a;->d:Ljava/lang/String;

    const-string v3, "ulr"

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "format"

    const-string v3, "json"

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v3, Ljava/net/URL;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v7, 0x3

    const-string v3, "User-Agent"

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/mplus/lib/z7/j;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "8FsT-"

    const-string v6, "UTF-8"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/4 v7, 0x4

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_5
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v5, Lcom/mplus/lib/t7/c;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v2

    :cond_1
    const/4 v7, 0x7

    invoke-direct {v5, v3, v4}, Lcom/mplus/lib/t7/c;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, v1

    const/4 v7, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v4

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_7
    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception p0

    const/4 v7, 0x7

    goto/16 :goto_b

    :catch_1
    move-exception v3

    move-object v1, v2

    :goto_4
    :try_start_9
    const/4 v7, 0x6

    new-instance v5, Lcom/mplus/lib/t7/c;

    invoke-direct {v5, v3}, Lcom/mplus/lib/t7/c;-><init>(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    :goto_5
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/mplus/lib/t7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/mplus/lib/t7/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    const-string v3, "provider_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    move-object v3, v2

    const/4 v7, 0x7

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v7, 0x4

    iput-object v3, v0, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/mplus/lib/V4/a;->d:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object p0, v0, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const-string p0, "ietml"

    const-string p0, "title"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p0, v2

    const/4 v7, 0x4

    goto :goto_7

    :cond_5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    const/4 v7, 0x5

    iput-object p0, v0, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    const-string p0, "sncdoipetro"

    const-string p0, "description"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    move-object p0, v2

    const/4 v7, 0x7

    goto :goto_8

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    iput-object p0, v0, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const-string p0, "thumbnail_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    move-object p0, v2

    goto :goto_9

    :cond_7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    const/4 v7, 0x2

    iput-object p0, v0, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p0, :cond_8

    const/4 v7, 0x4

    goto :goto_a

    :cond_8
    new-instance v1, Lcom/mplus/lib/r4/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    iput-object p0, v1, Lcom/mplus/lib/r4/X;->a:Ljava/lang/String;

    const/4 v7, 0x5

    sget-object p0, Lcom/mplus/lib/J4/e;->d:Lcom/mplus/lib/z7/G;

    invoke-static {v1, p0}, Lcom/mplus/lib/z7/m;->k(Lcom/mplus/lib/r4/S;Lcom/mplus/lib/z7/G;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_a
    const/4 v7, 0x0

    iput-object v2, v0, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    :cond_9
    const/4 v7, 0x4

    return-object v0

    :goto_b
    const/4 v7, 0x2

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/4 v7, 0x6

    throw p0
.end method
