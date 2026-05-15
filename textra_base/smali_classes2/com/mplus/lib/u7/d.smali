.class public final Lcom/mplus/lib/u7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u7/f;
.implements Lcom/mplus/lib/t7/d;


# instance fields
.field public final a:Lcom/mplus/lib/C4/g;

.field public b:Lcom/mplus/lib/t7/m;

.field public c:Lcom/mplus/lib/u7/a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "help"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mplus/lib/u7/d;->d:Landroid/os/Handler;

    new-instance v0, Lcom/mplus/lib/C4/g;

    const-string v1, "uv"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/mplus/lib/u7/d;->a:Lcom/mplus/lib/C4/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/t7/f;)Z
    .locals 2

    iget-object p1, p1, Lcom/mplus/lib/t7/f;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "articles"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final b(Lcom/mplus/lib/u7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/u7/d;->c:Lcom/mplus/lib/u7/a;

    return-void
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 7

    new-instance p1, Lcom/mplus/lib/t0/c;

    const/16 p3, 0x9

    const/4 v6, 0x2

    invoke-direct {p1, p3, p0, p2}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;

    const/4 v6, 0x5

    const/4 p3, 0x0

    const/16 v0, 0xc8

    if-nez p2, :cond_0

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/mplus/lib/u7/d;->a:Lcom/mplus/lib/C4/g;

    const/4 v6, 0x0

    const-string v1, "articles.json"

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/mplus/lib/C4/g;->d(Ljava/lang/String;)Lcom/mplus/lib/r4/V;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Lcom/mplus/lib/t7/c;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "UTF-8"

    const/4 v6, 0x7

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/t7/c;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x3

    const-string v2, "sastecil"

    const-string v2, "articles"

    const-class v4, Lcom/mplus/lib/t7/g;

    const-class v4, Lcom/mplus/lib/t7/g;

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/t7/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/mplus/lib/t7/m;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    const/4 v6, 0x4

    iput-object p3, p0, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;

    if-nez p2, :cond_2

    const/4 v6, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x2

    const/4 v1, 0x1

    const-string v2, "per_page"

    const-string v3, "page"

    const/4 v6, 0x5

    const-string v4, "gte"

    const-string v4, "get"

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    new-instance p2, Lcom/mplus/lib/c5/c;

    const/4 v6, 0x4

    invoke-direct {p2}, Lcom/mplus/lib/c5/c;-><init>()V

    const-string p3, "ir1mncavs/jia/etsol."

    const-string p3, "api/v1/articles.json"

    const/4 v6, 0x5

    iput-object p3, p2, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    iput-object v4, p2, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p2, v1, v3}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/mplus/lib/c5/c;

    invoke-direct {p2}, Lcom/mplus/lib/c5/c;-><init>()V

    const-string v5, "api/v1/articles/search.json"

    const/4 v6, 0x7

    iput-object v5, p2, Lcom/mplus/lib/c5/c;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput-object v4, p2, Lcom/mplus/lib/c5/c;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v4, p2, Lcom/mplus/lib/c5/c;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "query"

    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v2}, Lcom/mplus/lib/c5/c;->d(ILjava/lang/String;)V

    :goto_1
    const/4 v6, 0x6

    iget-object p3, p2, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/mplus/lib/u7/c;

    invoke-direct {p3, p1}, Lcom/mplus/lib/u7/c;-><init>(Lcom/mplus/lib/t0/c;)V

    iget-object p1, p2, Lcom/mplus/lib/c5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iput-boolean v1, p2, Lcom/mplus/lib/c5/c;->a:Z

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/mplus/lib/c5/c;->a()Lcom/mplus/lib/t7/f;

    move-result-object p1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/mplus/lib/u7/d;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/t0/c;->run()V

    :goto_2
    return-void
.end method

.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 5

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "lircoesa"

    const-string v0, "articles"

    const-class v1, Lcom/mplus/lib/t7/g;

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/t7/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/mplus/lib/t7/m;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/mplus/lib/u7/d;->b:Lcom/mplus/lib/t7/m;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/t7/g;

    const/4 v4, 0x6

    iget-boolean v1, v1, Lcom/mplus/lib/t7/g;->d:Z

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/u7/d;->a:Lcom/mplus/lib/C4/g;

    const-string v1, "articles.json"

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/t7/c;->c:Ljava/lang/String;

    const-string v2, "bFT8U"

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v4, 0x0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Lcom/mplus/lib/ab/a;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/mplus/lib/ab/a;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v4, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v3}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_3

    :catch_0
    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v4, 0x7

    goto :goto_4

    :goto_3
    :try_start_5
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v4, 0x4

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_4
    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, Lcom/mplus/lib/y1/b;->C()V

    const/4 v4, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
