.class public Lcom/mplus/lib/r4/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/Z;


# instance fields
.field public final a:Lcom/mplus/lib/u4/e;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u4/e;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/r4/a0;->a:Lcom/mplus/lib/u4/e;

    iput-object p2, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/r4/a0;->a:Lcom/mplus/lib/u4/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/u4/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final getLength()J
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/r4/a0;->a:Lcom/mplus/lib/u4/e;

    const-string v2, "r"

    const-string v2, "r"

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :try_start_2
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v5, 0x4

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/a0;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/y;->A(Ljava/io/InputStream;)J

    move-result-wide v1

    :goto_1
    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/r4/a0;->c:Ljava/lang/Long;

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rusi="

    const-string v1, "[uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/r4/a0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
