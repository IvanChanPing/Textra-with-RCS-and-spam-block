.class public final Lcom/mplus/lib/r4/i;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r4/i;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ef.r"

    const-string p0, ".ref"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-class v1, Lcom/mplus/lib/r4/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oisD[rt=r"

    const-string v1, "[rootDir="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "]"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static k(Ljava/io/File;[B)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string v1, "Can\'t save file "

    const/4 v2, 0x4

    invoke-static {p0, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, ""

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-static {p2}, Lcom/mplus/lib/z7/h;->c(Ljava/io/File;)V

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/mplus/lib/r4/i;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v2, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(JJ)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-static {p1, p2, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x3

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    const-string p3, "trCmcadrart y/  ietece/n"

    const-string p3, "Can\'t create directory "

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {p3, p4, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3
.end method

.method public d(JJ)Lcom/mplus/lib/r4/T;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/mplus/lib/r4/i;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x2

    new-instance p3, Lcom/mplus/lib/r4/T;

    iget-object p4, p0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, p4}, Lcom/mplus/lib/r4/T;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object p3
.end method

.method public h(JJLcom/mplus/lib/r4/S;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object v0

    if-eqz p5, :cond_3

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v2, p5, Lcom/mplus/lib/r4/Z;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    move-object v3, p5

    const/4 v4, 0x3

    check-cast v3, Lcom/mplus/lib/r4/Z;

    const/4 v4, 0x3

    invoke-interface {v3}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x3

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x5

    filled-new-array {p0, p1, p2, p5, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "Tpxpo:at"

    const-string p2, "Txtr:app"

    const-string p3, "npd=obruosc==yi  d()ot%,ds:edss%%% dv%,I"

    const-string p3, "%s: upsert(convoId=%d, id=%d, body=%s)%s"

    const/4 v4, 0x4

    invoke-static {p2, p3, p1}, Lcom/mplus/lib/S3/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x5

    if-eqz v2, :cond_1

    move-object p1, p5

    move-object p1, p5

    const/4 v4, 0x0

    check-cast p1, Lcom/mplus/lib/r4/Z;

    invoke-interface {p1}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p5}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    :goto_0
    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x6

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p3}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    const-string p3, "Can\'t save file "

    invoke-static {v0, p3}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    const/4 v4, 0x1

    return-void
.end method

.method public i(J[BJ)V
    .locals 1

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lcom/mplus/lib/r4/i;->k(Ljava/io/File;[B)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/r4/i;->b(Ljava/io/File;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/mplus/lib/r4/a0;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/r4/i;->c:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/mplus/lib/r4/a0;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    const-string v1, "tes vnblai e aC//"

    const-string v1, "Can\'t save file "

    invoke-static {v0, v1}, Lcom/mplus/lib/B1/a;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public l(Landroid/net/Uri;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/mplus/lib/r4/i;->c(JJ)Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, Lcom/mplus/lib/r4/i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-enter p3

    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/r4/i;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p4, p1}, Lcom/mplus/lib/r4/i;->k(Ljava/io/File;[B)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x5

    monitor-exit p3

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/r4/i;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/mplus/lib/r4/i;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/r4/i;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
