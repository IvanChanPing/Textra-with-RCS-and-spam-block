.class public final Lcom/mplus/lib/H4/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static e:Lcom/mplus/lib/H4/a;

.field public static f:Lcom/mplus/lib/H4/a;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public static M()Lcom/mplus/lib/H4/a;
    .locals 4

    sget-object v0, Lcom/mplus/lib/H4/a;->f:Lcom/mplus/lib/H4/a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/mplus/lib/H4/a;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move v3, v1

    iput-boolean v1, v0, Lcom/mplus/lib/H4/a;->c:Z

    sput-object v0, Lcom/mplus/lib/H4/a;->f:Lcom/mplus/lib/H4/a;

    :cond_0
    sget-object v0, Lcom/mplus/lib/H4/a;->f:Lcom/mplus/lib/H4/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static N(Landroid/net/Uri;Lcom/mplus/lib/z7/G;)Ljava/lang/String;
    .locals 3

    const-string v0, "D5M"

    const-string v0, "MD5"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->A([B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p1, Lcom/mplus/lib/z7/G;->a:I

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "-3"

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized P()Lcom/mplus/lib/H4/a;
    .locals 7

    const-class v0, Lcom/mplus/lib/H4/a;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/H4/a;->e:Lcom/mplus/lib/H4/a;

    iget-boolean v2, v1, Lcom/mplus/lib/H4/a;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v6, v2

    iput-boolean v2, v1, Lcom/mplus/lib/H4/a;->c:Z

    const/4 v6, 0x1

    new-instance v2, Lcom/mplus/lib/C4/g;

    const/4 v6, 0x4

    const-string v3, "gtc"

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    const/4 v6, 0x2

    iput-object v2, v1, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v6, 0x6

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public Q(Landroid/net/Uri;Lcom/mplus/lib/z7/G;Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    invoke-static {p1, p2}, Lcom/mplus/lib/H4/a;->N(Landroid/net/Uri;Lcom/mplus/lib/z7/G;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x1

    sget p2, Lcom/mplus/lib/z7/m;->a:F

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p3, Lcom/mplus/lib/C4/g;

    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    if-nez p2, :cond_0

    :try_start_3
    const/4 v3, 0x1

    new-instance p2, Lcom/mplus/lib/ab/a;

    invoke-direct {p2}, Lcom/mplus/lib/ab/a;-><init>()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x6

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v2}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v3, 0x2

    goto :goto_2

    :catch_0
    :try_start_4
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x1

    goto :goto_3

    :goto_2
    :try_start_6
    const/4 v3, 0x3

    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v3, 0x6

    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    const/4 p1, 0x0

    :catch_2
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/mplus/lib/H4/a;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/C4/g;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/mplus/lib/C4/g;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_3
    return-void
.end method
