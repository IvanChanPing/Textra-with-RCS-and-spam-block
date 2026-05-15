.class public final Lcom/mplus/lib/Ga/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/mplus/lib/Ja/b;

.field public final e:Lcom/mplus/lib/Ja/a;

.field public f:Lcom/mplus/lib/Ia/a;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/mplus/lib/Ga/a;->g:Ljava/util/Random;

    const-string v0, "34WsB5IICTrzv1s3DySytw"

    iput-object v0, p0, Lcom/mplus/lib/Ga/a;->a:Ljava/lang/String;

    const-string v0, "N3IbqnwAoo2nH3yuwo89VTw9DCbMTiXVdy5XuvHxI0"

    iput-object v0, p0, Lcom/mplus/lib/Ga/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/mplus/lib/Ja/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mplus/lib/Xa/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/Ja/b;->a:Lcom/mplus/lib/Xa/a;

    iput-object v1, p0, Lcom/mplus/lib/Ga/a;->d:Lcom/mplus/lib/Ja/b;

    iput-object v0, v1, Lcom/mplus/lib/Ja/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/Ja/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ga/a;->e:Lcom/mplus/lib/Ja/a;

    return-void
.end method

.method public static a(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)V
    .locals 2

    iget-object p0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/mplus/lib/Fa/a;->a:Lcom/mplus/lib/C3/a;

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/Fa/a;->b(Ljava/lang/String;)Lcom/mplus/lib/Ia/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/mplus/lib/Ia/a;->c(Lcom/mplus/lib/Ia/a;Z)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)V
    .locals 9

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v1, "Authorization"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mplus/lib/Fa/a;->a:Lcom/mplus/lib/C3/a;

    new-instance v1, Lcom/mplus/lib/Ia/a;

    invoke-direct {v1}, Lcom/mplus/lib/Ia/a;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v3, "OAuth "

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v0

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/Ia/a;->c(Lcom/mplus/lib/Ia/a;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/Ia/a;)V
    .locals 7

    iget-object v0, p1, Lcom/mplus/lib/Ia/a;->a:Ljava/util/TreeMap;

    const-string v1, "oauth_consumer_key"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/Ia/a;->a:Ljava/util/TreeMap;

    const-string v1, "oauth_signature_method"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/Ga/a;->d:Lcom/mplus/lib/Ja/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "HMAC-SHA1"

    invoke-virtual {p1, v1, v3, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    const-string v1, "oauth_timestamp"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_2
    const-string v1, "oauth_nonce"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/Ga/a;->g:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_3
    const-string v1, "oauth_version"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1.0"

    invoke-virtual {p1, v1, v3, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_4
    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/mplus/lib/Ia/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/net/HttpURLConnection;)Lcom/mplus/lib/B4/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/mplus/lib/B4/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/B4/b;-><init>(IZ)V

    iput-object p1, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ga/a;->e(Lcom/mplus/lib/B4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/mplus/lib/B4/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/Ia/a;

    invoke-direct {v0}, Lcom/mplus/lib/Ia/a;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v0}, Lcom/mplus/lib/Ga/a;->b(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)V

    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;

    iget-object v1, p1, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/Fa/a;->b(Ljava/lang/String;)Lcom/mplus/lib/Ia/a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mplus/lib/Ia/a;->c(Lcom/mplus/lib/Ia/a;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;

    invoke-static {p1, v0}, Lcom/mplus/lib/Ga/a;->a(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)V

    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ga/a;->c(Lcom/mplus/lib/Ia/a;)V

    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;

    const-string v1, "oauth_signature"

    iget-object v0, v0, Lcom/mplus/lib/Ia/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/Ga/a;->d:Lcom/mplus/lib/Ja/b;

    iget-object v1, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/Ja/b;->b(Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-static {v1, v0}, Lcom/mplus/lib/Fa/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Ga/a;->e:Lcom/mplus/lib/Ja/a;

    iget-object v2, p0, Lcom/mplus/lib/Ga/a;->f:Lcom/mplus/lib/Ia/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, Lcom/mplus/lib/Ja/a;->a(Ljava/lang/String;Lcom/mplus/lib/B4/b;Lcom/mplus/lib/Ia/a;)V

    const-string v0, "Request URL"

    iget-object p1, p1, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mplus/lib/Fa/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/mplus/lib/Ha/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Communication with the service provider failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/mplus/lib/Ha/a;

    const-string v0, "consumer secret not set"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/mplus/lib/Ha/a;

    const-string v0, "consumer key not set"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
