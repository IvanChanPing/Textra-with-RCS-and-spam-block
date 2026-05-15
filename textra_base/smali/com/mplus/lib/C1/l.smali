.class public final Lcom/mplus/lib/C1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/e;


# instance fields
.field public final a:Lcom/mplus/lib/I1/g;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/I1/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/C1/l;->a:Lcom/mplus/lib/I1/g;

    iput p2, p0, Lcom/mplus/lib/C1/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/C1/l;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p2, v1, :cond_a

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/mplus/lib/B1/d;

    const-string v1, "In re-direct loop"

    invoke-direct {p3, v1, v2, v3}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/mplus/lib/C1/l;->b:I

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v1, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    const/4 p3, 0x3

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/C1/l;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    iget-boolean v1, p0, Lcom/mplus/lib/C1/l;->e:Z

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v1, v2

    :goto_2
    div-int/lit8 v5, v1, 0x64

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object p1, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    int-to-long v3, p2

    new-instance p2, Lcom/mplus/lib/Y1/d;

    invoke-direct {p2, p4, v3, v4}, Lcom/mplus/lib/Y1/d;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Lcom/mplus/lib/C1/l;->d:Ljava/io/InputStream;

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/C1/l;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    iget-object p1, p0, Lcom/mplus/lib/C1/l;->d:Ljava/io/InputStream;

    return-object p1

    :goto_4
    new-instance p4, Lcom/mplus/lib/B1/d;

    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_5
    const-string p1, "Failed to obtain InputStream"

    invoke-direct {p4, p1, v2, p2}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p4

    :cond_6
    if-ne v5, p3, :cond_8

    iget-object p3, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    invoke-virtual {p0}, Lcom/mplus/lib/C1/l;->a()V

    add-int/2addr p2, v4

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/mplus/lib/C1/l;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_4
    move-exception p1

    new-instance p2, Lcom/mplus/lib/B1/d;

    const-string p4, "Bad redirect url: "

    invoke-static {p4, p3}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v1, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :cond_7
    new-instance p1, Lcom/mplus/lib/B1/d;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, v1, v3}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1

    :cond_8
    if-ne v1, v2, :cond_9

    new-instance p1, Lcom/mplus/lib/B1/d;

    const-string p2, "Http request failed"

    invoke-direct {p1, p2, v1, v3}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1

    :cond_9
    :try_start_7
    new-instance p1, Lcom/mplus/lib/B1/d;

    iget-object p2, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, v3}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception p1

    new-instance p2, Lcom/mplus/lib/B1/d;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v1, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lcom/mplus/lib/B1/d;

    iget-object p4, p0, Lcom/mplus/lib/C1/l;->c:Ljava/net/HttpURLConnection;

    :try_start_8
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_6
    const-string p3, "Failed to connect or obtain data"

    invoke-direct {p2, p3, v2, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :catch_8
    move-exception p1

    new-instance p2, Lcom/mplus/lib/B1/d;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p2

    :cond_a
    new-instance p1, Lcom/mplus/lib/B1/d;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v2, v3}, Lcom/mplus/lib/B1/d;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/C1/l;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/mplus/lib/y1/e;Lcom/mplus/lib/C1/d;)V
    .locals 5

    iget-object p1, p0, Lcom/mplus/lib/C1/l;->a:Lcom/mplus/lib/I1/g;

    const-string v0, "HttpUrlFetcher"

    sget v1, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1}, Lcom/mplus/lib/I1/g;->d()Ljava/net/URL;

    move-result-object v2

    iget-object p1, p1, Lcom/mplus/lib/I1/g;->b:Lcom/mplus/lib/I1/k;

    invoke-virtual {p1}, Lcom/mplus/lib/I1/k;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/mplus/lib/C1/l;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lcom/mplus/lib/C1/d;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_0
    return-void

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_1
    throw p1
.end method
