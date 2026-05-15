.class public final Lcom/mplus/lib/u4/f;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final c:Lcom/mplus/lib/u4/e;

.field public final d:Lcom/mplus/lib/u4/e;

.field public final e:Lcom/mplus/lib/i5/i;

.field public final f:Lcom/mplus/lib/i5/h;

.field public final g:Lcom/mplus/lib/u2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/u4/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/u2/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/mplus/lib/u2/m;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/u4/f;->g:Lcom/mplus/lib/u2/m;

    iput-object p2, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    new-instance p1, Lcom/mplus/lib/u4/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/mplus/lib/u4/e;-><init>(I)V

    iput-object p2, p1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/u4/f;->d:Lcom/mplus/lib/u4/e;

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/u4/f;->e:Lcom/mplus/lib/i5/i;

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/u4/f;->f:Lcom/mplus/lib/i5/h;

    return-void
.end method

.method public static W(Ljava/lang/String;Lcom/mplus/lib/w4/a;Ljava/lang/String;)Lcom/mplus/lib/r4/n;
    .locals 7

    new-instance v0, Lcom/mplus/lib/r4/n;

    invoke-direct {v0}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v6, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    array-length v1, p0

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    const/4 v6, 0x4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1, v3}, Lcom/mplus/lib/w4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    new-instance v3, Lcom/mplus/lib/r4/l;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v4}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Lcom/mplus/lib/r4/l;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/r4/n;->e(Lcom/mplus/lib/r4/l;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public final M(Landroid/net/Uri;ILcom/mplus/lib/r4/n;)V
    .locals 5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/mplus/lib/r4/l;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/L4/f;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/mplus/lib/L4/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "type"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "msg_id"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x2

    iget v2, v1, Lcom/mplus/lib/L4/f;->a:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "ahsescr"

    const-string v3, "charset"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/mplus/lib/L4/f;->c()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/mplus/lib/L4/l;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eddmsar"

    const-string v2, "address"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "drda"

    const-string v2, "addr"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    invoke-virtual {v3, v1, v0, v2}, Lcom/mplus/lib/u4/e;->c(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final N(Lcom/mplus/lib/r4/l0;Landroid/net/Uri;I)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "mid"

    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "part-"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/mplus/lib/r4/l0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p3

    move-object v1, p3

    :goto_0
    const-string v2, "fn"

    const-string v2, "fn"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p3, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const-string v1, "ct"

    const-string v1, "ct"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 v4, 0x7

    iget-object p3, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/mplus/lib/L4/d;->d(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_3

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l0;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2710

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v4, 0x5

    const-string v1, "text"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 p3, 0x6a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x5

    const-string v1, "chset"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "rtap"

    const-string p3, "part"

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x4

    iget-object p3, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p3, p2, v0, v1}, Lcom/mplus/lib/u4/e;->c(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v4, 0x2

    iput-wide v2, p1, Lcom/mplus/lib/r4/l0;->h:J

    iget-object p3, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p3}, Lcom/mplus/lib/L4/d;->g(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x3

    if-nez p3, :cond_6

    :try_start_0
    iget-object p3, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    iget-object p3, p3, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p3, Landroid/content/ContentResolver;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-static {p1, p3, v1, v1}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V

    return-void

    :cond_4
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "Failed to open inputstream for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "Fmoio or teal pust fnteae uodtor"

    const-string v0, "Failed to open outputstream for "

    const/4 v4, 0x7

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->G(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x6

    throw p1

    :cond_6
    return-void
.end method

.method public final P(Lcom/mplus/lib/r4/n;)J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/m5/a;

    const/4 v4, 0x1

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-wide v0

    :catch_0
    new-instance v0, Lcom/mplus/lib/u4/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "Unable to find or allocate a thread ID. Info: recipients="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized Q()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/mplus/lib/u4/f;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v9, 0x6

    sget-object v0, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x7

    const-string v0, "sub_id"

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    move v9, v8

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const-string v4, "b 0 ="

    const-string v4, "1 = 0"

    new-instance v7, Lcom/mplus/lib/u4/d;

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x4

    invoke-direct {v7, v5}, Lcom/mplus/lib/u2/m;-><init>(I)V

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    move v3, v8

    move v3, v8

    :goto_0
    const/4 v9, 0x5

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    :try_start_3
    const/4 v9, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v9, 0x0

    goto :goto_3

    :goto_1
    :try_start_4
    const/4 v9, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :goto_3
    :try_start_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x2

    sput-object v0, Lcom/mplus/lib/u4/f;->h:Ljava/lang/Boolean;

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v9, 0x5

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v9, 0x2

    sget-object v0, Lcom/mplus/lib/u4/f;->h:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x1

    return v0

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final R(Lcom/mplus/lib/r4/n;Ljava/lang/String;IJJZZLjava/lang/String;I)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    int-to-long v4, v3

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/mplus/lib/I4/a;->j:Z

    const-string v7, "Txtr:syn"

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v2, v4, v0, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: builtin db: insertSmsMessage(%s, %d, %s, %d)"

    invoke-static {v7, v5, v4}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/r4/n;->r(I)Lcom/mplus/lib/r4/l;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/r4/l;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/u4/f;->P(Lcom/mplus/lib/r4/n;)J

    move-result-wide v8

    const/4 v6, 0x1

    if-nez v3, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    if-ne v3, v6, :cond_6

    new-instance v3, Lcom/mplus/lib/u4/a;

    sget-object v14, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v15, Lcom/mplus/lib/u4/a;->i:[Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/mplus/lib/u4/f;->S([Ljava/lang/String;)V

    const-string v13, ""

    const-wide/16 v20, -0x1

    const-wide/16 v20, -0x1

    invoke-static {v8, v9, v13}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v13}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v17

    sget-object v19, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v13, v1, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const-string v16, "thread_id = ? and type = ?"

    const-string v18, "_id desc limit 5"

    invoke-virtual/range {v13 .. v19}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v11

    const/4 v12, 0x6

    invoke-direct {v3, v11, v12}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    :cond_2
    :try_start_0
    iget-object v11, v3, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v3}, Lcom/mplus/lib/u4/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/g5/d;->d:Lcom/mplus/lib/r4/K;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v11, v4, v12, v13}, Lcom/mplus/lib/r4/K;->M(IJ)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    goto :goto_2

    :goto_1
    move-object v2, v0

    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V

    move-wide/from16 v11, v20

    :goto_2
    cmp-long v3, v11, v20

    if-nez v3, :cond_4

    move v4, v6

    move v4, v6

    :cond_4
    if-eqz v4, :cond_5

    const-string v3, "%s: builtin db: sent message does not exist, so insert now"

    invoke-static {v7, v3, v1, v2}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string v3, ":s ,n%bnseamss usis%tixgbsdgdm t  ie lbedte:= "

    const-string v3, "%s: builtin db: sent message exists, msg id=%d"

    invoke-static {v7, v3, v1, v11, v12}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_5

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_6
    const-wide/16 v20, -0x1

    const-wide/16 v20, -0x1

    move v4, v6

    move v4, v6

    move-wide/from16 v11, v20

    :goto_5
    if-eqz v4, :cond_9

    const/4 v3, 0x5

    :goto_6
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_9

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "address"

    invoke-virtual {v3, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v11, p9, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "reda"

    const-string v12, "read"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "ybdo"

    const-string v11, "body"

    invoke-virtual {v3, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_aedihttr"

    const-string v12, "thread_id"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "eatd"

    const-string v12, "date"

    invoke-virtual {v3, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "etrecsnrpiecve"

    const-string v11, "service_center"

    move-object/from16 v12, p10

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "tstdneea_"

    const-string v13, "date_sent"

    invoke-virtual {v3, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/mplus/lib/u4/f;->Q()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "sub_id"

    invoke-virtual {v3, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    iget-object v11, v1, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    sget-object v13, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v11, v13, v3, v6}, Lcom/mplus/lib/u4/e;->c(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v1, v11, v15}, [Ljava/lang/Object;

    move-result-object v11

    const-string v15, "%s: builtin db: created msg id=%d, thread id=%d"

    invoke-static {v7, v15, v11}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Lcom/mplus/lib/u4/f;->T(J)Lcom/mplus/lib/u4/a;

    move-result-object v11

    :try_start_2
    iget-object v15, v11, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, Lcom/mplus/lib/r4/g;->close()V

    if-eqz v15, :cond_8

    move-wide v11, v13

    goto :goto_7

    :cond_8
    move-object v15, v7

    move-object v15, v7

    int-to-long v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s: insertSmsMessage(): thread id %d doesn\'t exist anymore - deleting message and attempt to create it again with new thread id, attempts left: %d"

    invoke-static {v15, v7, v6}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v6, v6, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/ContentResolver;

    invoke-virtual {v6, v3, v7, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/u4/f;->P(Lcom/mplus/lib/r4/n;)J

    move-result-wide v8

    move v3, v4

    move v3, v4

    move-wide v11, v13

    move-object v7, v15

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v11}, Lcom/mplus/lib/r4/g;->close()V

    throw v0

    :cond_9
    :goto_7
    if-eqz p8, :cond_a

    cmp-long v0, v11, v20

    if-eqz v0, :cond_a

    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v11, v12, v2}, Lcom/mplus/lib/u4/f;->X(Landroid/net/Uri;JI)V

    :cond_a
    return-wide v11
.end method

.method public final S([Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/u4/f;->Q()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p1, v1

    const-string v3, "sdsub_"

    const-string v3, "sub_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const-string v0, "d_i"

    const-string v0, "_id"

    const/4 v4, 0x3

    aput-object v0, p1, v1

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final T(J)Lcom/mplus/lib/u4/a;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lcom/mplus/lib/u4/a;

    const/4 v9, 0x5

    sget-object v1, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x4

    const-string v2, "simple"

    const/4 v9, 0x7

    const-string v3, "rtue"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v9, 0x5

    sget-object v4, Lcom/mplus/lib/u4/a;->d:[Ljava/lang/String;

    const-string v1, "d=i_"

    const-string v1, "_id="

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    sget-object v8, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    return-object v0
.end method

.method public final U(J)Lcom/mplus/lib/r4/n;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/u4/f;->T(J)Lcom/mplus/lib/u4/a;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/u4/f;->g:Lcom/mplus/lib/u2/m;

    const/4 v5, 0x6

    new-instance v3, Lcom/mplus/lib/B4/b;

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/mplus/lib/B4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Lcom/mplus/lib/B4/b;->n(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v1, v2, p1}, Lcom/mplus/lib/u4/f;->W(Ljava/lang/String;Lcom/mplus/lib/w4/a;Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    sget-object p1, Lcom/mplus/lib/r4/n;->h:Lcom/mplus/lib/r4/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x0

    throw p1
.end method

.method public final V(IJ)Lcom/mplus/lib/u4/a;
    .locals 10

    const/4 v9, 0x4

    if-lez p1, :cond_0

    const-string v0, "ii mtm"

    const-string v0, "limit "

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string p1, ""

    :goto_0
    const/4 v9, 0x6

    new-instance v0, Lcom/mplus/lib/u4/a;

    const/4 v9, 0x1

    sget-object v1, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x6

    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/u4/a;->e:[Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p0, v4}, Lcom/mplus/lib/u4/f;->S([Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p3, "lge"

    const-string p3, "lge"

    const/4 v9, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    const-string p2, ",1 ooomrsery r2) p(d)tsn_d=n_/s m14(n m/s(3, yt)a1nrp(,n=mitte( si /,p t2pa(,//1o8p a2d5ot x)g6(1_/n4,ya/, p9n  t )e)marye_ /it)2bn,"

    const-string p2, "((transport_type= \'sms\' and type in (1,4,2,6,5,19)) or (transport_type= \'mms\' and (msg_box in (1,2,4) and m_type in (128,132))))"

    const/4 v9, 0x4

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-string p2, "normalized_date desc "

    invoke-static {p2, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v8, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    iget-object v2, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x4

    const/4 p2, 0x2

    const/4 v9, 0x4

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/u4/a;-><init>(Landroid/database/Cursor;I)V

    return-object v0
.end method

.method public final X(Landroid/net/Uri;JI)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x0

    const-string v1, "locked"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/mplus/lib/u4/f;->c:Lcom/mplus/lib/u4/e;

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v0, p2}, Lcom/mplus/lib/u4/e;->g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method
