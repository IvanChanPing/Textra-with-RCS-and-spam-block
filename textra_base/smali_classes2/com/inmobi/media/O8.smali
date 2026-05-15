.class public abstract Lcom/inmobi/media/O8;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/inmobi/media/Pa;Lcom/mplus/lib/ha/p;)Lcom/inmobi/media/Va;
    .locals 9

    const-string v0, "request"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/Pa;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Pa;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/inmobi/media/Va;

    invoke-direct {v0}, Lcom/inmobi/media/Va;-><init>()V

    new-instance v4, Lcom/inmobi/media/P8;

    const-string v5, "Network not reachable currently. Please try again."

    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Pa;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/inmobi/media/Pa;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/inmobi/media/Q8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Pa;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, p0, Lcom/inmobi/media/Pa;->g:Z

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v4, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Ma;

    sget-object v5, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Ma;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/Pa;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/Q8;->a(Lcom/inmobi/media/Pa;)Z

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/inmobi/media/O8;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto/16 :goto_f

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v4

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Pa;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/Va;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :catch_5
    move-exception v4

    move-object v1, v3

    goto :goto_1

    :catch_6
    move-exception v4

    move-object v1, v3

    goto :goto_2

    :catch_7
    move-exception v4

    move-object v1, v3

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_9
    move-exception v4

    move-object v1, v3

    goto :goto_5

    :goto_1
    :try_start_2
    new-instance v5, Lcom/inmobi/media/Va;

    invoke-direct {v5}, Lcom/inmobi/media/Va;-><init>()V

    new-instance v6, Lcom/inmobi/media/P8;

    sget-object v7, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    goto :goto_6

    :goto_2
    new-instance v5, Lcom/inmobi/media/Va;

    invoke-direct {v5}, Lcom/inmobi/media/Va;-><init>()V

    new-instance v6, Lcom/inmobi/media/P8;

    sget-object v7, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    goto :goto_6

    :goto_3
    new-instance v5, Lcom/inmobi/media/Va;

    invoke-direct {v5}, Lcom/inmobi/media/Va;-><init>()V

    new-instance v6, Lcom/inmobi/media/P8;

    sget-object v7, Lcom/inmobi/media/I3;->g:Lcom/inmobi/media/I3;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    goto :goto_6

    :goto_4
    new-instance v4, Lcom/inmobi/media/Va;

    invoke-direct {v4}, Lcom/inmobi/media/Va;-><init>()V

    new-instance v5, Lcom/inmobi/media/P8;

    sget-object v6, Lcom/inmobi/media/I3;->f:Lcom/inmobi/media/I3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/net/HttpURLConnection;)V

    move v0, v2

    goto :goto_7

    :goto_5
    :try_start_3
    new-instance v5, Lcom/inmobi/media/Va;

    invoke-direct {v5}, Lcom/inmobi/media/Va;-><init>()V

    new-instance v6, Lcom/inmobi/media/P8;

    sget-object v7, Lcom/inmobi/media/I3;->z:Lcom/inmobi/media/I3;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/net/HttpURLConnection;)V

    move-object v4, v5

    :goto_7
    if-eqz v0, :cond_2

    :try_start_4
    sget-boolean v0, Lcom/inmobi/media/W8;->a:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/inmobi/media/W8;->a(Z)Lcom/inmobi/media/I3;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/inmobi/media/P8;

    const-string v5, "Network request failed because of internet. Please try again"

    invoke-direct {v1, v0, v5}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_2
    move-object v0, v4

    :goto_8
    const-string v1, "response"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Pa;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/Va;->toString()Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/Va;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_9
    iget-object v1, v0, Lcom/inmobi/media/Va;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x191

    if-ne v4, v5, :cond_6

    goto :goto_d

    :cond_6
    :goto_a
    if-nez v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x193

    if-ne v4, v5, :cond_8

    goto :goto_d

    :cond_8
    :goto_b
    new-instance v4, Lcom/mplus/lib/oa/d;

    const/16 v5, 0x1f4

    const/16 v6, 0x257

    invoke-direct {v4, v5, v6, v2}, Lcom/mplus/lib/oa/b;-><init>(III)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/mplus/lib/oa/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_d

    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_c

    :cond_a
    move-object v1, v3

    :goto_c
    sget-object v4, Lcom/inmobi/media/I3;->z:Lcom/inmobi/media/I3;

    if-ne v1, v4, :cond_b

    goto :goto_d

    :cond_b
    sget-object v1, Lcom/inmobi/media/I3;->f:Lcom/inmobi/media/I3;

    sget-object v4, Lcom/inmobi/media/I3;->x:Lcom/inmobi/media/I3;

    sget-object v5, Lcom/inmobi/media/I3;->y:Lcom/inmobi/media/I3;

    sget-object v6, Lcom/inmobi/media/I3;->v:Lcom/inmobi/media/I3;

    filled-new-array {v1, v4, v5, v6}, [Lcom/inmobi/media/I3;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    :cond_c
    invoke-static {v1, v3}, Lcom/mplus/lib/V9/k;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_d
    iget v1, p0, Lcom/inmobi/media/Pa;->m:I

    iget-object v3, p0, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Oa;

    if-nez v3, :cond_d

    goto :goto_e

    :cond_d
    iget v4, v3, Lcom/inmobi/media/Oa;->a:I

    if-lt v1, v4, :cond_e

    goto :goto_e

    :cond_e
    if-eqz p1, :cond_f

    iget v3, v3, Lcom/inmobi/media/Oa;->b:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget p1, p0, Lcom/inmobi/media/Pa;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/Pa;->m:I

    new-instance p0, Lcom/inmobi/media/P8;

    sget-object p1, Lcom/inmobi/media/I3;->m:Lcom/inmobi/media/I3;

    const-string v1, "Retry Attempted"

    invoke-direct {p0, p1, v1}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    :cond_10
    :goto_e
    return-object v0

    :goto_f
    invoke-static {v3}, Lcom/inmobi/media/W8;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static a(Lcom/inmobi/media/Pa;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/Va;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Va;

    invoke-direct {v0}, Lcom/inmobi/media/Va;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/Va;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/Va;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/Va;->e:I

    iget-boolean p0, p0, Lcom/inmobi/media/Pa;->k:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0xc8

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Va;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    sget-object v2, Lcom/inmobi/media/I3;->b:Lcom/inmobi/media/H3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_2

    sget-object p0, Lcom/inmobi/media/I3;->i:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_2
    if-ge p0, v1, :cond_3

    const/16 p0, 0x12c

    if-le p0, v1, :cond_3

    sget-object p0, Lcom/inmobi/media/I3;->k:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/inmobi/media/I3;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/I3;

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/I3;->e:Lcom/inmobi/media/I3;

    :cond_4
    :goto_0
    sget-object v2, Lcom/inmobi/media/I3;->i:Lcom/inmobi/media/I3;

    if-ne p0, v2, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getErrorStream(...)"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Va;Ljava/io/InputStream;)V

    iget-object p1, v0, Lcom/inmobi/media/Va;->c:[B

    invoke-static {p1}, Lcom/inmobi/media/Q8;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorMessage"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lcom/inmobi/media/P8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Lcom/inmobi/media/P8;

    const-string v2, "HTTP:"

    invoke-static {v1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Pa;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/inmobi/media/Pa;->i:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/inmobi/media/Pa;->j:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/inmobi/media/Pa;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Ma;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    iget-object p0, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Ma;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/inmobi/media/Va;Ljava/io/InputStream;)V
    .locals 4

    invoke-static {p1}, Lcom/inmobi/media/W8;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Va;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string p1, "gzip"

    invoke-static {v2, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/W8;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lcom/inmobi/media/P8;

    sget-object v1, Lcom/inmobi/media/I3;->h:Lcom/inmobi/media/I3;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/inmobi/media/Va;->c:[B

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-direct {p2, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    throw p0
.end method
