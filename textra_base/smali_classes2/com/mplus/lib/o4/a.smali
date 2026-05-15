.class public final Lcom/mplus/lib/o4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/q4/a;


# static fields
.field public static final c:Lcom/mplus/lib/F4/l;

.field public static d:Lcom/mplus/lib/o4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/F4/l;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gtc"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xdbba00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "textra-giphy"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "httputils"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x19bfcc00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "crash"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/o4/a;->c:Lcom/mplus/lib/F4/l;

    return-void
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/o4/a;
    .locals 5

    const/4 v4, 0x2

    const-class v0, Lcom/mplus/lib/o4/a;

    const-class v0, Lcom/mplus/lib/o4/a;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/o4/a;->d:Lcom/mplus/lib/o4/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/o4/a;

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    sput-object v1, Lcom/mplus/lib/o4/a;->d:Lcom/mplus/lib/o4/a;

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    sget-object v1, Lcom/mplus/lib/o4/a;->d:Lcom/mplus/lib/o4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final M(Ljava/io/File;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x1

    const-string v1, "Txtr:app"

    if-nez v0, :cond_0

    const-string p2, "rdsne:eirFel dscote%rn %(ostrdeDsyut ti s:siio)e  Ul"

    const-string p2, "%s: deleteUnusedFiles(): rootDir %s is not directory"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const/4 p2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-gez p3, :cond_1

    const-string p3, "%s: deleteUnusedFiles(): deleting file %s"

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v1, p3, v0}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    const/4 v6, 0x7

    if-nez p3, :cond_1

    const-string p3, "ei%msdeta s/)s( eee/tecl u ndt%FseeUne di:l:ll"

    const-string p3, "%s: deleteUnusedFiles(): can\'t delete file %s"

    const/4 v6, 0x0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {v1, p3, p2}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final N(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final a()V
    .locals 8

    sget-object v0, Lcom/mplus/lib/o4/a;->c:Lcom/mplus/lib/F4/l;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v5, v3, v5

    const/4 v7, 0x0

    if-lez v5, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Lcom/mplus/lib/o4/a;->N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/mplus/lib/o4/a;->M(Ljava/io/File;J)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method
