.class public abstract Lcom/mplus/lib/r4/a;
.super Lcom/mplus/lib/f5/c;


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    const-string v1, "_display_name"

    const-string v2, "_size"

    const-string v3, "_id"

    const-string v4, "_data"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/r4/a;->b:[Ljava/lang/String;

    const-string v1, "scratch"

    const/4 v2, 0x1

    const-string v3, "com.textra2"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "media-body/#"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "drawable/*"

    const/16 v2, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "convo-as-email/#"

    const/4 v2, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "convo-as-email/media/#"

    const/16 v2, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "msgs-as-email/media/#"

    const/16 v2, 0x9

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "sendPdu/#"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "acknowledgePdu/#"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "downloadMms/#"

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/mplus/lib/r4/S;)Ljava/io/File;
    .locals 7

    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x5

    const-string v1, "M5D"

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->A([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->k:Lcom/mplus/lib/C4/g;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->k:Lcom/mplus/lib/C4/g;

    const/4 v6, 0x0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v6, 0x2

    invoke-interface {p0}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v5}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_7
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    :goto_0
    :try_start_8
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x7

    goto :goto_2

    :goto_1
    :try_start_9
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v6, 0x1

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_2
    :goto_2
    const/4 v6, 0x6

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_b
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const/4 v6, 0x6

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_d
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v6, 0x7

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_e
    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    const/4 v6, 0x5

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "a s% /edt/ansCr"

    const-string v1, "Can\'t read: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "t/nmnt/r.decxcraaewao//b:tlome"

    const-string v1, "content://com.textra2/drawable/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static d(J)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "content://com.textra2/media-body/"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static e(JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eetnoat//:ctxmctonro"

    const-string v0, "content://com.textra2"

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;J)Landroid/database/MatrixCursor;
    .locals 6

    const/4 v5, 0x5

    if-nez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/r4/a;->b:[Ljava/lang/String;

    :cond_0
    const/4 v5, 0x5

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    const-string v4, "_id"

    const-string v4, "_id"

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    goto :goto_1

    :cond_1
    const-string v4, "_data"

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    aput-object p3, v0, v2

    :cond_2
    :goto_1
    const/4 v5, 0x6

    const-string v4, "_display_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    aput-object p4, v0, v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    const-string v4, "beszi"

    const-string v4, "_size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_4
    :goto_2
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Landroid/database/MatrixCursor;

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x1

    invoke-direct {p1, p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public final g(Landroid/net/Uri;I)Lcom/mplus/lib/s4/a;
    .locals 4

    const/16 v0, 0xa

    const/4 v3, 0x7

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/mplus/lib/s4/b;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mplus/lib/E1/k;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/mplus/lib/E1/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/h;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    iput p1, v1, Lcom/mplus/lib/E1/k;->b:I

    iput-object v1, p2, Lcom/mplus/lib/s4/b;->a:Lcom/mplus/lib/E1/k;

    const/4 v3, 0x5

    return-object p2

    :cond_0
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/mplus/lib/E1/K;

    const-string v1, "includeMedia"

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-direct {p2, v1, v0, p1}, Lcom/mplus/lib/E1/K;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x7

    return-object p2

    :cond_2
    const/4 v3, 0x4

    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    new-instance p1, Lcom/mplus/lib/f1/e;

    const/16 p2, 0x17

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x7

    new-instance p2, Lcom/mplus/lib/B2/l;

    const/4 v3, 0x0

    const-string v1, "msgId"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    const/16 v1, 0x1a

    invoke-direct {p2, v1, v0, p1}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/r4/a;->g(Landroid/net/Uri;I)Lcom/mplus/lib/s4/a;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/mplus/lib/s4/b;

    iget-object p1, p1, Lcom/mplus/lib/s4/b;->a:Lcom/mplus/lib/E1/k;

    invoke-virtual {p1}, Lcom/mplus/lib/E1/k;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x7

    const-string p1, "text/plain"

    return-object p1

    :cond_2
    const/4 v3, 0x6

    const-string p1, "application/smil"

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v3, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const-string v0, "Unknown URL "

    invoke-static {p1}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v7, v3

    const-string v4, ":tTrmsbx"

    const-string v4, "Txtr:mms"

    const/4 v7, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "%s: buildAcknowledgePduFile(%s)"

    invoke-static {v4, v5, v2, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v5, Lcom/mplus/lib/B6/o;

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-direct {v5, v6, v2}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v5}, Lcom/mplus/lib/D4/d;->X(Landroid/net/Uri;Ljava/util/function/Function;)Lcom/mplus/lib/N4/g;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p2

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/mplus/lib/N4/e;->l:Lcom/mplus/lib/D4/d;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    const-string v5, "s fe)F%tg%i(Otels"

    const-string v5, "%s: getFileOf(%s)"

    invoke-static {v4, v5, v2, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, Lcom/mplus/lib/B6/j;

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-direct {v5, v6}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-virtual {v2, p1, v5}, Lcom/mplus/lib/D4/d;->X(Landroid/net/Uri;Ljava/util/function/Function;)Lcom/mplus/lib/N4/g;

    move-result-object v2

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const-string p2, "%s: returning external result: %s"

    const/4 v7, 0x4

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v4, p2, v0}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p2, v2, Lcom/mplus/lib/N4/g;->a:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/mplus/lib/f5/c;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-object p1

    :cond_2
    const/4 v2, 0x1

    const/high16 v4, 0x38000000

    const/4 v7, 0x3

    if-eq v1, v2, :cond_9

    const/4 p2, 0x2

    const/4 v7, 0x4

    if-eq v1, p2, :cond_4

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lcom/mplus/lib/r4/a;->g(Landroid/net/Uri;I)Lcom/mplus/lib/s4/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-object v3

    :cond_3
    :try_start_3
    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/s4/a;->i()Ljava/io/File;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-object p1

    :cond_4
    :try_start_4
    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    instance-of p2, p1, Lcom/mplus/lib/r4/Z;

    const/4 v7, 0x5

    if-eqz p2, :cond_6

    check-cast p1, Lcom/mplus/lib/r4/Z;

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/mplus/lib/z7/h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    if-nez p2, :cond_7

    :try_start_5
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v7, 0x0

    iget-object p2, p2, Lcom/mplus/lib/r4/H;->j:Lcom/mplus/lib/f1/e;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/f1/e;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x3

    goto :goto_1

    :catch_1
    :try_start_6
    const/4 v7, 0x5

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "Cdna/a tp er"

    const-string v1, "Can\'t read "

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {p1}, Lcom/mplus/lib/r4/a;->b(Lcom/mplus/lib/r4/S;)Ljava/io/File;

    move-result-object p2

    :cond_7
    :goto_1
    const/4 v7, 0x0

    invoke-static {p2, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x4

    return-object p1

    :cond_8
    :goto_2
    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x6

    return-object v3

    :cond_9
    :try_start_7
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "w"

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object p1, p1, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    iget-object p1, p1, Lcom/mplus/lib/r4/j;->b:Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-static {p1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x6

    return-object p1

    :goto_3
    :try_start_8
    const-string v0, "%s: error on uri=%s%s"

    const/4 v7, 0x0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v4, v0, p1}, Lcom/mplus/lib/S3/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x4

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-static {p1}, Lcom/mplus/lib/S3/b;->c(Landroid/net/Uri;)V

    :try_start_0
    sget-object p3, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x2

    const/4 p5, 0x0

    move v7, p5

    if-eq p3, p4, :cond_1

    packed-switch p3, :pswitch_data_0

    const/4 v7, 0x5

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x2

    return-object p5

    :pswitch_0
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p3}, Lcom/mplus/lib/r4/a;->g(Landroid/net/Uri;I)Lcom/mplus/lib/s4/a;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    if-nez p3, :cond_0

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x0

    return-object p5

    :cond_0
    :try_start_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-interface {p3}, Lcom/mplus/lib/s4/a;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {p3}, Lcom/mplus/lib/s4/a;->i()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object v3, p1

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/r4/a;->f([Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;J)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v0, p2

    move-object v0, p2

    :try_start_3
    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p2

    const/4 v7, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/r4/H;->z0(J)Lcom/mplus/lib/r4/l0;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget-object p2, p1, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/l0;->g()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p2, p3}, Lcom/mplus/lib/z7/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/mplus/lib/r4/l0;->e:Lcom/mplus/lib/r4/S;

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/mplus/lib/r4/S;->getLength()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/r4/a;->f([Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;J)Landroid/database/MatrixCursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x4

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x2

    return-object p5

    :goto_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/S3/b;->b()V

    const/4 v7, 0x1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
