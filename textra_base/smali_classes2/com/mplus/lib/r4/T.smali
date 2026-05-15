.class public final Lcom/mplus/lib/r4/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/Z;


# instance fields
.field public a:Lcom/mplus/lib/r4/Z;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/T;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/mplus/lib/r4/T;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/mplus/lib/r4/T;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/r4/Z;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/T;->b:Ljava/io/File;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/r4/T;->a:Lcom/mplus/lib/r4/Z;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/mplus/lib/r4/V;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Lcom/mplus/lib/r4/V;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lcom/mplus/lib/r4/V;-><init>(Ljava/io/File;)V

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/mplus/lib/r4/T;->a:Lcom/mplus/lib/r4/Z;

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/T;->a:Lcom/mplus/lib/r4/Z;

    const/4 v6, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/r4/T;->a:Lcom/mplus/lib/r4/Z;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcom/mplus/lib/r4/a0;

    if-nez v0, :cond_5

    :cond_3
    new-instance v0, Lcom/mplus/lib/r4/a0;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/mplus/lib/r4/T;->c:Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/String;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    invoke-static {v5}, Lcom/mplus/lib/z7/y;->w(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/mplus/lib/r4/a0;-><init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/mplus/lib/r4/T;->a:Lcom/mplus/lib/r4/Z;

    :cond_5
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/T;->a:Lcom/mplus/lib/r4/Z;

    const/4 v6, 0x2

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r4/T;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/r4/T;->a()Lcom/mplus/lib/r4/Z;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/mplus/lib/r4/S;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getLength()J
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/T;->a()Lcom/mplus/lib/r4/Z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/r4/S;->getLength()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/r4/T;->a()Lcom/mplus/lib/r4/Z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/r4/Z;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "[file="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/r4/T;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
