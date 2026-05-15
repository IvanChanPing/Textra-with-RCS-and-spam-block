.class public final Lcom/inmobi/media/a4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Z3;


# instance fields
.field public final a:Landroid/graphics/Movie;

.field public b:I

.field public c:J

.field public volatile d:Z

.field public e:Lcom/inmobi/media/b4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot decode gif byte array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/media/a4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/a4;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/a4;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Movie;->duration()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/inmobi/media/a4;->b:I

    add-int/lit8 p2, p2, 0x14

    if-lt p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/a4;->e()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/b4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/b4;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/inmobi/media/a4;->d:Z

    iget-boolean p1, p0, Lcom/inmobi/media/a4;->d:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/media/a4;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/a4;->c:J

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/b4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/a4;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/inmobi/media/a4;->c:J

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    :cond_2
    iget-wide v3, p0, Lcom/inmobi/media/a4;->c:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/inmobi/media/a4;->b:I

    iget-object v1, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/a4;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/a4;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/o;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
