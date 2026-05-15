.class public final Lcom/mplus/lib/fb/e;
.super Lcom/mplus/lib/fb/c;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/io/InputStream;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:Lcom/mplus/lib/fb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/fb/e;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/mplus/lib/fb/d;Lcom/mplus/lib/fb/e;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/fb/c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/fb/e;->k:Z

    iput-boolean v1, p0, Lcom/mplus/lib/fb/e;->l:Z

    iput v1, p0, Lcom/mplus/lib/fb/e;->m:I

    iput-object p1, p0, Lcom/mplus/lib/fb/e;->h:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/mplus/lib/fb/e;->n:Lcom/mplus/lib/fb/d;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v2, "GET"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "PUT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "DELETE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const-string v2, "PATCH"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x5

    goto :goto_0

    :cond_4
    const-string v2, "HEAD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x6

    goto :goto_0

    :cond_5
    const-string v2, "OPTIONS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p2, 0x7

    goto :goto_0

    :cond_6
    const-string v2, "TRACE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 p2, 0x8

    :goto_0
    iput p2, p0, Lcom/mplus/lib/fb/c;->b:I

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mplus/lib/fb/e;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    :goto_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_12

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v1, "Cookie value must not be null"

    const-string v3, "Cookie name must not be empty"

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance v7, Lcom/mplus/lib/ib/B;

    invoke-direct {v7, v6}, Lcom/mplus/lib/ib/B;-><init>(Ljava/lang/String;)V

    const-string v6, "="

    invoke-virtual {v7, v6}, Lcom/mplus/lib/ib/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Lcom/mplus/lib/ib/B;->h(Ljava/lang/String;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, ";"

    invoke-virtual {v7, v8}, Lcom/mplus/lib/ib/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v8, p0, Lcom/mplus/lib/fb/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v6, v3}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/mplus/lib/j6/a;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mplus/lib/fb/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lcom/mplus/lib/fb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/mplus/lib/fb/e;->n:Lcom/mplus/lib/fb/d;

    iget-object p2, p0, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    sget-object v4, Lcom/mplus/lib/fb/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/mplus/lib/fb/d;->m:Ljava/net/CookieManager;

    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    if-eqz p3, :cond_11

    iget-object p1, p3, Lcom/mplus/lib/fb/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mplus/lib/fb/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/mplus/lib/j6/a;->D(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mplus/lib/fb/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {p3}, Lcom/mplus/lib/fb/e;->g()V

    iget p1, p3, Lcom/mplus/lib/fb/e;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/fb/e;->m:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_10

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Too many redirects occurred trying to load URL "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/MalformedURLException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_12
    add-int/2addr v1, v0

    if-eqz p2, :cond_7

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "No enum constant org.jsoup.Connection.Method."

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lcom/mplus/lib/fb/d;Lcom/mplus/lib/fb/e;)Lcom/mplus/lib/fb/e;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Lcom/mplus/lib/fb/d;->n:Z

    const-string v4, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    if-nez v3, :cond_25

    iput-boolean v0, v1, Lcom/mplus/lib/fb/d;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object v3

    const-string v4, "URL must be specified to connect"

    invoke-static {v3, v4}, Lcom/mplus/lib/j6/a;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Only http & https protocols supported"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v3, v1, Lcom/mplus/lib/fb/c;->b:I

    invoke-static {v3}, Lcom/mplus/lib/Z2/k;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget v4, v1, Lcom/mplus/lib/fb/c;->b:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "null"

    goto :goto_1

    :pswitch_0
    const-string v4, "TRACE"

    goto :goto_1

    :pswitch_1
    const-string v4, "OPTIONS"

    goto :goto_1

    :pswitch_2
    const-string v4, "HEAD"

    goto :goto_1

    :pswitch_3
    const-string v4, "PATCH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DELETE"

    goto :goto_1

    :pswitch_5
    const-string v4, "PUT"

    goto :goto_1

    :pswitch_6
    const-string v4, "POST"

    goto :goto_1

    :pswitch_7
    const-string v4, "GET"

    :goto_1
    const-string v5, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v4, v1, Lcom/mplus/lib/fb/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v1, Lcom/mplus/lib/fb/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-static {v4}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mplus/lib/fb/f;->b(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v4

    iput-object v4, v1, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_b

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Lcom/mplus/lib/fb/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, ", "

    invoke-static {v3, v4}, Lcom/mplus/lib/gb/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    const-string v4, "multipart/form-data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "boundary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/mplus/lib/fb/b;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    move v6, v5

    :goto_4
    const/16 v7, 0x20

    if-ge v6, v7, :cond_8

    sget-object v7, Lcom/mplus/lib/fb/b;->d:[C

    array-length v8, v7

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-char v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v0

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "multipart/form-data; boundary="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Header name must not be empty"

    const-string v7, "Content-Type"

    invoke-static {v7, v6}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->d()V

    invoke-virtual {v1, v7, v4}, Lcom/mplus/lib/fb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/mplus/lib/fb/f;->b:Ljava/nio/charset/Charset;

    iget-object v3, v1, Lcom/mplus/lib/fb/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "application/x-www-form-urlencoded; charset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mplus/lib/fb/d;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Header name must not be empty"

    const-string v6, "Content-Type"

    invoke-static {v6, v4}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->d()V

    invoke-virtual {v1, v6, v3}, Lcom/mplus/lib/fb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    move-object v3, v2

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iget v8, v1, Lcom/mplus/lib/fb/c;->b:I

    packed-switch v8, :pswitch_data_1

    throw v2

    :pswitch_8
    const-string v8, "TRACE"

    goto :goto_7

    :pswitch_9
    const-string v8, "OPTIONS"

    goto :goto_7

    :pswitch_a
    const-string v8, "HEAD"

    goto :goto_7

    :pswitch_b
    const-string v8, "PATCH"

    goto :goto_7

    :pswitch_c
    const-string v8, "DELETE"

    goto :goto_7

    :pswitch_d
    const-string v8, "PUT"

    goto :goto_7

    :pswitch_e
    const-string v8, "POST"

    goto :goto_7

    :pswitch_f
    const-string v8, "GET"

    :goto_7
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v8, v1, Lcom/mplus/lib/fb/d;->f:I

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v8, v1, Lcom/mplus/lib/fb/d;->f:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v8, v1, Lcom/mplus/lib/fb/c;->b:I

    invoke-static {v8}, Lcom/mplus/lib/Z2/k;->c(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_c
    sget-object v8, Lcom/mplus/lib/fb/a;->a:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v9, v1, Lcom/mplus/lib/fb/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v9, v1, Lcom/mplus/lib/fb/d;->m:Ljava/net/CookieManager;

    iget-object v10, v1, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    :try_start_1
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v10
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v11, Lcom/mplus/lib/fb/a;->a:Ljava/util/Map;

    invoke-virtual {v9, v10, v11}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v2

    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Cookie2"

    const-string v13, "Cookie"

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object v11, v10

    move-object v10, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v11, v10

    :goto_a
    invoke-interface {v10, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v10, v11

    goto :goto_9

    :cond_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    const-string v11, "; "

    if-lez v9, :cond_12

    invoke-static {v8, v11}, Lcom/mplus/lib/gb/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v13, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_13

    invoke-static {v10, v11}, Lcom/mplus/lib/gb/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v8, v1, Lcom/mplus/lib/fb/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v8, v3}, Lcom/mplus/lib/fb/e;->h(Lcom/mplus/lib/fb/d;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_16
    :goto_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v8, Lcom/mplus/lib/fb/e;

    move-object/from16 v9, p1

    invoke-direct {v8, v4, v1, v9}, Lcom/mplus/lib/fb/e;-><init>(Ljava/net/HttpURLConnection;Lcom/mplus/lib/fb/d;Lcom/mplus/lib/fb/e;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v9, "Location"

    const-string v10, "Header name must not be empty"

    invoke-static {v9, v10}, Lcom/mplus/lib/j6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/mplus/lib/fb/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_1a

    iget-boolean v9, v1, Lcom/mplus/lib/fb/d;->h:Z

    if-eqz v9, :cond_1a

    const/16 v4, 0x133

    if-eq v3, v4, :cond_17

    const-string v3, "Method must not be null"

    invoke-static {v0, v3}, Lcom/mplus/lib/Z2/k;->w(ILjava/lang/String;)V

    iput v0, v1, Lcom/mplus/lib/fb/c;->b:I

    iget-object v0, v1, Lcom/mplus/lib/fb/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->d()V

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v2, v8

    goto/16 :goto_13

    :cond_17
    :goto_d
    const-string v0, "Location"

    invoke-virtual {v8, v0}, Lcom/mplus/lib/fb/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    const-string v2, ", "

    invoke-static {v0, v2}, Lcom/mplus/lib/gb/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    const-string v0, "http:/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_19

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/gb/b;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/fb/f;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/fb/f;->b(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/fb/c;->a:Ljava/net/URL;

    iput-boolean v5, v1, Lcom/mplus/lib/fb/d;->n:Z

    invoke-static {v1, v8}, Lcom/mplus/lib/fb/e;->f(Lcom/mplus/lib/fb/d;Lcom/mplus/lib/fb/e;)Lcom/mplus/lib/fb/e;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v5, v1, Lcom/mplus/lib/fb/d;->n:Z

    return-object v0

    :cond_1a
    const/16 v2, 0xc8

    if-lt v3, v2, :cond_23

    const/16 v2, 0x190

    if-ge v3, v2, :cond_23

    :try_start_8
    iget-object v2, v8, Lcom/mplus/lib/fb/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    sget-object v3, Lcom/mplus/lib/fb/e;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v0, Lcom/mplus/lib/eb/b;

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/eb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1d

    sget-object v3, Lcom/mplus/lib/fb/e;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, Lcom/mplus/lib/fb/d;->k:Z

    if-nez v2, :cond_1d

    new-instance v2, Lcom/mplus/lib/D6/d;

    new-instance v3, Lcom/mplus/lib/ib/g1;

    invoke-direct {v3}, Lcom/mplus/lib/ib/f1;-><init>()V

    invoke-direct {v2, v3}, Lcom/mplus/lib/D6/d;-><init>(Lcom/mplus/lib/ib/f1;)V

    iput-object v2, v1, Lcom/mplus/lib/fb/d;->j:Lcom/mplus/lib/D6/d;

    iput-boolean v0, v1, Lcom/mplus/lib/fb/d;->k:Z

    :cond_1d
    iget-object v2, v8, Lcom/mplus/lib/fb/e;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/fb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/mplus/lib/fb/e;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v1, Lcom/mplus/lib/fb/c;->b:I

    if-eq v2, v10, :cond_22

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_f

    :cond_1e
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_f
    iput-object v2, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    const-string v2, "gzip"

    invoke-virtual {v8, v2}, Lcom/mplus/lib/fb/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    goto :goto_10

    :cond_1f
    const-string v2, "deflate"

    invoke-virtual {v8, v2}, Lcom/mplus/lib/fb/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    iget-object v3, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v2, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    :cond_20
    :goto_10
    iget-object v2, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    iget v3, v1, Lcom/mplus/lib/fb/d;->g:I

    sget v4, Lcom/mplus/lib/gb/a;->g:I

    instance-of v4, v2, Lcom/mplus/lib/gb/a;

    if-eqz v4, :cond_21

    check-cast v2, Lcom/mplus/lib/gb/a;

    goto :goto_11

    :cond_21
    new-instance v4, Lcom/mplus/lib/gb/a;

    invoke-direct {v4, v2, v3}, Lcom/mplus/lib/gb/a;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v4

    :goto_11
    iget v3, v1, Lcom/mplus/lib/fb/d;->f:I

    int-to-long v3, v3

    iput-wide v6, v2, Lcom/mplus/lib/gb/a;->c:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v3, v6

    iput-wide v3, v2, Lcom/mplus/lib/gb/a;->d:J

    iput-object v2, v8, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    goto :goto_12

    :cond_22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v8, Lcom/mplus/lib/fb/e;->f:Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    iput-boolean v5, v1, Lcom/mplus/lib/fb/d;->n:Z

    iput-boolean v0, v8, Lcom/mplus/lib/fb/e;->k:Z

    return-object v8

    :cond_23
    :try_start_9
    new-instance v0, Lcom/mplus/lib/B1/d;

    invoke-virtual {v1}, Lcom/mplus/lib/fb/c;->e()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/mplus/lib/B1/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_13
    if-eqz v2, :cond_24

    :try_start_a
    invoke-virtual {v2}, Lcom/mplus/lib/fb/e;->g()V

    :cond_24
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_14
    iput-boolean v5, v1, Lcom/mplus/lib/fb/d;->n:Z

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/net/MalformedURLException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_25
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static h(Lcom/mplus/lib/fb/d;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/fb/d;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object p0, p0, Lcom/mplus/lib/fb/d;->l:Ljava/lang/String;

    invoke-direct {v2, p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v0, "--"

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\r\n"

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v1, p0, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/mplus/lib/fb/e;->g:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/fb/e;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v1, p0, Lcom/mplus/lib/fb/e;->h:Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
