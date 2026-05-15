.class public final Lcom/mplus/lib/b6/f;
.super Lcom/mplus/lib/Z5/f;

# interfaces
.implements Lcom/mplus/lib/Z5/d;


# instance fields
.field public final c:Lcom/mplus/lib/b6/d;

.field public final d:Lcom/mplus/lib/b6/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/b6/d;Landroid/os/Handler;ILjava/io/File;Lcom/mplus/lib/b6/h;)V
    .locals 1

    const-string v0, "gif query"

    invoke-direct {p0, v0, p2, p4}, Lcom/mplus/lib/Z5/f;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/io/File;)V

    iput-object p1, p0, Lcom/mplus/lib/b6/f;->c:Lcom/mplus/lib/b6/d;

    iput p3, p0, Lcom/mplus/lib/b6/f;->e:I

    iput-object p5, p0, Lcom/mplus/lib/b6/f;->d:Lcom/mplus/lib/b6/h;

    return-void
.end method

.method public static e(Lcom/mplus/lib/E4/a;)J
    .locals 5

    iget-wide v0, p0, Lcom/mplus/lib/E4/a;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    const/4 v4, 0x4

    sget-object v1, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    const-class v1, Lcom/mplus/lib/z7/j;

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    sget-object v2, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x5

    monitor-exit v1

    :try_start_1
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    int-to-long v1, v1

    invoke-static {v0}, Lcom/mplus/lib/z7/j;->a(Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x2

    iput-wide v1, p0, Lcom/mplus/lib/E4/a;->c:J

    return-wide v1

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/mplus/lib/z7/j;->a(Ljava/net/HttpURLConnection;)V

    const/4 v4, 0x3

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/mplus/lib/b6/f;->c:Lcom/mplus/lib/b6/d;

    const-string v1, "xrs:Ttpa"

    const-string v1, "Txtr:app"

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/b6/f;->d:Lcom/mplus/lib/b6/h;

    const/4 v10, 0x3

    iget v3, p0, Lcom/mplus/lib/b6/f;->e:I

    const/4 v10, 0x4

    invoke-interface {v2, v3}, Lcom/mplus/lib/b6/h;->f(I)Lcom/mplus/lib/Z5/a;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    new-instance v3, Lcom/mplus/lib/T/a;

    const/4 v10, 0x4

    const/16 v4, 0x15

    const/4 v10, 0x5

    invoke-direct {v3, v4, p0, v2}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/N4/e;->P()I

    move-result v3

    add-int/lit16 v3, v3, -0xfa0

    const/4 v10, 0x2

    iget-object v4, v2, Lcom/mplus/lib/Z5/a;->d:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Lcom/mplus/lib/b6/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x7

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    iget-object v6, v5, Lcom/mplus/lib/b6/g;->c:Lcom/mplus/lib/E4/a;

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/mplus/lib/b6/f;->e(Lcom/mplus/lib/E4/a;)J

    move-result-wide v6

    int-to-long v8, v3

    const/4 v10, 0x6

    cmp-long v6, v6, v8

    const/4 v10, 0x4

    if-gtz v6, :cond_0

    iget-object v6, v5, Lcom/mplus/lib/b6/g;->c:Lcom/mplus/lib/E4/a;

    const/4 v10, 0x4

    iput-object v6, v5, Lcom/mplus/lib/b6/g;->e:Lcom/mplus/lib/E4/a;

    const/4 v10, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :catch_1
    move-exception v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    iget-object v6, v5, Lcom/mplus/lib/b6/g;->d:Lcom/mplus/lib/E4/a;

    invoke-static {v6}, Lcom/mplus/lib/b6/f;->e(Lcom/mplus/lib/E4/a;)J

    move-result-wide v6

    cmp-long v6, v6, v8

    const/4 v10, 0x3

    if-gtz v6, :cond_2

    const/4 v10, 0x5

    iget-object v6, v5, Lcom/mplus/lib/b6/g;->d:Lcom/mplus/lib/E4/a;

    const/4 v10, 0x1

    iput-object v6, v5, Lcom/mplus/lib/b6/g;->e:Lcom/mplus/lib/E4/a;

    :goto_1
    const/4 v10, 0x5

    iget-object v6, v5, Lcom/mplus/lib/b6/g;->b:Lcom/mplus/lib/E4/a;

    const/4 v10, 0x6

    iget-object v6, v6, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v6, Ljava/net/URL;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/mplus/lib/Z5/f;->b:Lcom/mplus/lib/B4/b;

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Lcom/mplus/lib/B4/b;->b(Ljava/net/URL;)Ljava/io/File;

    move-result-object v6

    const/4 v10, 0x4

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, Lcom/mplus/lib/b6/e;

    const/4 v6, 0x2

    const/4 v10, 0x7

    invoke-direct {v5, v0, v6}, Lcom/mplus/lib/b6/e;-><init>(Lcom/mplus/lib/b6/d;I)V

    invoke-virtual {p0, v5}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    iput-object v6, v5, Lcom/mplus/lib/b6/g;->a:Ljava/io/File;

    const/4 v10, 0x5

    new-instance v6, Lcom/mplus/lib/T/a;

    const/16 v7, 0x16

    invoke-direct {v6, v7, p0, v5}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0, v6}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v5, Lcom/mplus/lib/b6/e;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lcom/mplus/lib/b6/e;-><init>(Lcom/mplus/lib/b6/d;I)V

    invoke-virtual {p0, v5}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    const/4 v10, 0x5

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    const/4 v10, 0x3

    const-string v6, "%s: run() encountered error%s"

    const/4 v10, 0x4

    filled-new-array {p0, v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v1, v6, v5}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x7

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/b6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/b6/e;-><init>(Lcom/mplus/lib/b6/d;I)V

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    goto :goto_4

    :goto_3
    const/4 v10, 0x2

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    const-string v3, "%s: run query  failed%s"

    const/4 v10, 0x7

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, Lcom/mplus/lib/b6/e;

    const/4 v2, 0x1

    move v10, v2

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/b6/e;-><init>(Lcom/mplus/lib/b6/d;I)V

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V

    :goto_4
    const/4 v10, 0x6

    return-void
.end method
