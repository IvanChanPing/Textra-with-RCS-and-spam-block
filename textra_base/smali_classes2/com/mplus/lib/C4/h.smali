.class public final Lcom/mplus/lib/C4/h;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/q4/a;


# static fields
.field public static e:Lcom/mplus/lib/C4/h;


# instance fields
.field public c:Lcom/mplus/lib/r4/i;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/C4/h;
    .locals 4

    const-class v0, Lcom/mplus/lib/C4/h;

    const-class v0, Lcom/mplus/lib/C4/h;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lcom/mplus/lib/C4/h;->e:Lcom/mplus/lib/C4/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/C4/h;

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/h;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    sput-object v1, Lcom/mplus/lib/C4/h;->e:Lcom/mplus/lib/C4/h;

    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v2, v2, Lcom/mplus/lib/r4/w;->i:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x3

    iput-object v2, v1, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mplus/lib/C4/h;->e:Lcom/mplus/lib/C4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method


# virtual methods
.method public final M(Landroid/net/Uri;ZLjava/util/function/Consumer;)Landroid/net/Uri;
    .locals 11

    const/4 v10, 0x6

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    const/4 v10, 0x4

    iget-object v1, p2, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v2, ""

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v4}, Lcom/mplus/lib/z7/J;->A(J)V

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_1

    const/4 v10, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "t/s/mt/a/riansne/taefadotaenclt.ttnrehrtntc:omc."

    const-string v0, "content://com.textra2.internal/draft/attachments/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/Thread;

    new-instance v3, Lcom/mplus/lib/C4/d;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p3

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/C4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x5

    const-string p1, "makeLocalCopy"

    invoke-direct {p2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v10, 0x2

    monitor-enter p1

    :try_start_1
    const/4 v10, 0x5

    iget-object p3, v4, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/mplus/lib/C4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x7

    iput-object p2, v0, Lcom/mplus/lib/C4/f;->a:Ljava/lang/Thread;

    const/4 v10, 0x0

    invoke-virtual {p3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    monitor-exit p1

    return-object v5

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v10, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    move-object v4, p0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    const/4 v10, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    const/4 v10, 0x3

    goto :goto_1
.end method

.method public final N(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/C4/f;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :catch_0
    :goto_0
    const/4 v4, 0x1

    iget-object v2, v1, Lcom/mplus/lib/C4/f;->a:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/C4/h;->d:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Lcom/mplus/lib/C4/g;->g(Landroid/net/Uri;)Lcom/mplus/lib/C4/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    move-object v1, v3

    move-object v1, v3

    :cond_1
    const/4 v4, 0x1

    monitor-exit v0

    return-object v1

    :catch_1
    const/4 v4, 0x7

    monitor-exit v0

    return-object v1

    :goto_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v1

    :cond_0
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/r4/u;->b()Landroid/text/SpannableString;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    const-class v5, Lcom/mplus/lib/R5/a;

    const-class v5, Lcom/mplus/lib/R5/a;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, [Lcom/mplus/lib/R5/a;

    array-length v4, v3

    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v7, 0x0

    aget-object v5, v3, v6

    const/4 v7, 0x7

    iget-object v5, v5, Lcom/mplus/lib/R5/a;->k:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct {v1, v3}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/4 v7, 0x7

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/C4/h;->c:Lcom/mplus/lib/r4/i;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, Lcom/mplus/lib/B6/j;

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Lcom/mplus/lib/B6/j;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/C4/c;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/C4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v7, 0x6

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
