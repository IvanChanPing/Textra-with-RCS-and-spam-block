.class public final Lcom/mplus/lib/z7/j;
.super Lcom/mplus/lib/z7/p;


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/z7/j;

    invoke-direct {v0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const-class v0, Lcom/mplus/lib/z7/j;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x3

    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->getNetworkCount()I

    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->getHitCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Ljava/net/URL;)Lcom/mplus/lib/D7/a;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    const-class v1, Lcom/mplus/lib/z7/j;

    const/4 v3, 0x1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Lcom/mplus/lib/D7/a;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v1, Lcom/mplus/lib/D7/a;->a:Ljava/net/HttpURLConnection;

    iput-object p0, v1, Lcom/mplus/lib/D7/a;->b:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    return-object v1

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x6

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/j;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v1, "deflate"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method
