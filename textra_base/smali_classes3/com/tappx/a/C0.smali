.class public Lcom/tappx/a/C0;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mplus/lib/o9/d;

.field private final c:Lcom/mplus/lib/o9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/o9/d;)V
    .locals 1

    new-instance v0, Lcom/mplus/lib/o9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tappx/a/C0;-><init>(Landroid/content/Context;Lcom/mplus/lib/o9/d;Lcom/mplus/lib/o9/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/o9/d;Lcom/mplus/lib/o9/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/C0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tappx/a/C0;->b:Lcom/mplus/lib/o9/d;

    iput-object p3, p0, Lcom/tappx/a/C0;->c:Lcom/mplus/lib/o9/e;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/C0;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tappx/a/C0;->c:Lcom/mplus/lib/o9/e;

    iget-object v3, p0, Lcom/tappx/a/C0;->a:Landroid/content/Context;

    aget-object p1, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v5, 0x3a98

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "Location"

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mplus/lib/o9/e;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4000

    :try_start_2
    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v1, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/tappx/a/Y1;

    invoke-direct {v1, v3}, Lcom/tappx/a/Y1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Lcom/tappx/a/Y1;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Lcom/mplus/lib/o9/e;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/mplus/lib/o9/e;->b(Ljava/io/Closeable;)V

    move-object v4, v2

    goto :goto_6

    :goto_2
    move-object v4, v5

    goto :goto_4

    :goto_3
    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_0
    move-object p1, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v4

    :goto_4
    invoke-static {v4}, Lcom/mplus/lib/o9/e;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/mplus/lib/o9/e;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object p1, v4

    move-object v5, p1

    :catch_2
    :goto_5
    invoke-static {v5}, Lcom/mplus/lib/o9/e;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/mplus/lib/o9/e;->b(Ljava/io/Closeable;)V

    :goto_6
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tappx/a/C0;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tappx/a/C0;->b:Lcom/mplus/lib/o9/d;

    check-cast p1, Lcom/mplus/lib/i5/a;

    const-string v1, "Image downloaded"

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tappx/a/C0;->b:Lcom/mplus/lib/o9/d;

    check-cast p1, Lcom/mplus/lib/i5/a;

    iget-object v1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "Image download failed"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/mplus/lib/o9/W;

    const-string v1, "Download error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/o9/r0;

    check-cast p1, Lcom/mplus/lib/B2/l;

    iget-object v1, p1, Lcom/mplus/lib/B2/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/i2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/mplus/lib/B2/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tappx/a/b2;

    invoke-static {p1, v1, v0}, Lcom/tappx/a/b2;->c(Lcom/tappx/a/b2;Lcom/tappx/a/i2;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tappx/a/C0;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
