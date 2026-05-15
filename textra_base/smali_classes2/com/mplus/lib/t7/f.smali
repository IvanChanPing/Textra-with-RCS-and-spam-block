.class public final Lcom/mplus/lib/t7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/mplus/lib/x5/l;

.field public final f:Z

.field public final g:I

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mplus/lib/x5/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t7/f;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/t7/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/t7/f;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/mplus/lib/t7/f;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/mplus/lib/t7/f;->e:Lcom/mplus/lib/x5/l;

    iput-boolean p6, p0, Lcom/mplus/lib/t7/f;->f:Z

    iput p7, p0, Lcom/mplus/lib/t7/f;->g:I

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    const/16 v4, 0x5d

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x7

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/t7/f;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v1, "{"

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_0
    const-string v5, ", "

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, "\""

    const-string v6, "//:"

    const-string v6, "\":"

    const/4 v9, 0x0

    invoke-static {v0, v5, v3, v6}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    instance-of v6, v3, Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    check-cast v3, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/mplus/lib/t7/f;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v9, 0x2

    goto :goto_4

    :cond_2
    const/4 v9, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x6

    if-ge v4, v7, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x6

    if-ne v7, v8, :cond_3

    const/4 v9, 0x6

    const-string v7, "//n"

    const-string v7, "\\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v8, 0xd

    const/4 v9, 0x1

    if-ne v7, v8, :cond_4

    const/4 v9, 0x5

    const-string v7, "//r"

    const-string v7, "\\r"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v8, 0x27

    if-ne v7, v8, :cond_5

    const-string v7, "\\\'"

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v8, 0x22

    if-ne v7, v8, :cond_6

    const/4 v9, 0x4

    const-string v7, "////"

    const-string v7, "\\\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p0, "}"

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Void;

    const/4 v9, 0x2

    const-string p1, "irs-oecdenirsad-vu"

    const-string p1, "uservoice-android-"

    const/4 v9, 0x4

    const-string v0, "2..m5"

    const-string v0, "1.2.5"

    iget-object v1, p0, Lcom/mplus/lib/t7/f;->c:Ljava/util/HashMap;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/mplus/lib/t7/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/mplus/lib/T3/b;->a:Landroid/net/Uri;

    const/4 v9, 0x4

    const-string v4, "rtteosx:.potosrhe/c.evcitm/u/"

    const-string v4, "https://textra.uservoice.com/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/mplus/lib/t7/f;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v9, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v6, "get"

    const/4 v9, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x5

    if-nez v6, :cond_0

    const-string v6, "delete"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v6, Ljava/net/URL;

    const/4 v9, 0x1

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    const-string v6, "post"

    const/4 v9, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v9, 0x1

    const-string v6, "ptu"

    const-string v6, "put"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v4

    const/4 v9, 0x2

    goto/16 :goto_c

    :catch_1
    move-exception p1

    move-object v3, v4

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_3
    :goto_2
    const/4 v9, 0x7

    invoke-static {v5, v1}, Lcom/mplus/lib/t7/f;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "tnTepbtCyeon"

    const-string v5, "Content-Type"

    const/4 v9, 0x4

    const-string v6, "application/json"

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v2, "ersA-Ubent"

    const-string v2, "User-Agent"

    sget-object v5, Lcom/mplus/lib/t7/b;->b:Lcom/mplus/lib/t7/b;

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v4, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v2, "Accept-Language"

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v4, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v2, "dcnEignttceo-pc"

    const-string v2, "Accept-Encoding"

    const/4 v9, 0x2

    const-string v6, "eagftd,epzlp"

    const-string v6, "gzip,deflate"

    invoke-virtual {v4, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v2, "PA-tIilnCt"

    const-string v2, "API-Client"

    const/4 v9, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v4, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mplus/lib/t7/b;->a()Lcom/mplus/lib/Ga/a;

    move-result-object p1

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x2

    sget-object v0, Lcom/mplus/lib/t7/n;->i:Lcom/mplus/lib/t7/n;

    iget-object v0, v0, Lcom/mplus/lib/t7/n;->d:Lcom/mplus/lib/t7/a;

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/mplus/lib/t7/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/mplus/lib/t7/a;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iput-object v2, p1, Lcom/mplus/lib/Ga/a;->c:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v2, p1, Lcom/mplus/lib/Ga/a;->d:Lcom/mplus/lib/Ja/b;

    iput-object v0, v2, Lcom/mplus/lib/Ja/b;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v4}, Lcom/mplus/lib/Ga/a;->d(Ljava/net/HttpURLConnection;)Lcom/mplus/lib/B4/b;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const-string v5, "; "

    const/4 v9, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x6

    invoke-static {v5, v2}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    const-string p1, "UTF-8"

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    const/4 v0, 0x0

    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x1

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v9, 0x2

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_6
    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_6
    :try_start_7
    invoke-static {v4}, Lcom/mplus/lib/z7/j;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const/4 v9, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {v1, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_7

    :try_start_9
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    const/4 v9, 0x0

    goto :goto_a

    :cond_7
    :goto_7
    :try_start_a
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/4 v9, 0x6

    new-instance v0, Lcom/mplus/lib/t7/c;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    move-object v3, v1

    move-object v3, v1

    :goto_8
    const/4 v9, 0x7

    invoke-direct {v0, p1, v3}, Lcom/mplus/lib/t7/c;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_9

    :try_start_b
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v9, 0x4

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    const/4 v9, 0x5

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    :try_start_d
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_b
    :try_start_e
    const/4 v9, 0x7

    new-instance v0, Lcom/mplus/lib/t7/c;

    const/4 v9, 0x4

    invoke-direct {v0, p1}, Lcom/mplus/lib/t7/c;-><init>(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v9, 0x7

    if-eqz v3, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/4 v9, 0x4

    return-object v0

    :goto_c
    const/4 v9, 0x4

    if-eqz v3, :cond_b

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    const/4 v9, 0x3

    throw p1
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t7/f;->e:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lcom/mplus/lib/t7/n;->i:Lcom/mplus/lib/t7/n;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/t7/n;->c:Lcom/mplus/lib/t7/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/t7/n;->d:Lcom/mplus/lib/t7/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/w9/c;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/t7/f;->h:Landroid/os/Handler;

    new-instance p1, Lcom/mplus/lib/s7/k;

    invoke-direct {p1}, Lcom/mplus/lib/s7/k;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/t7/f;->e:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    iput-object v0, p1, Lcom/mplus/lib/s7/k;->i:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/t7/f;->b()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/t7/f;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/mplus/lib/v1/n;

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, v1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/t7/f;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/t0/c;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x3

    check-cast p2, Lcom/mplus/lib/t7/c;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/t7/f;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/t7/d;

    invoke-interface {v0, p2}, Lcom/mplus/lib/t7/d;->g(Lcom/mplus/lib/t7/c;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x4

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/s7/i;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/s7/j;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/t7/f;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/t7/f;->b()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/t7/f;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/w9/c;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/t7/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/t7/f;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/t7/f;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
