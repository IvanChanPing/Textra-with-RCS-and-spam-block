.class public final Lcom/mplus/lib/I4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final k:[B

.field public static l:Lcom/mplus/lib/I4/a;


# instance fields
.field public c:Z

.field public d:Ljava/io/File;

.field public e:Ljava/io/BufferedOutputStream;

.field public f:J

.field public g:Ljava/text/SimpleDateFormat;

.field public h:Ljava/util/Date;

.field public i:Lcom/mplus/lib/S4/b;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/I4/a;->k:[B

    return-void
.end method

.method public static declared-synchronized N()Lcom/mplus/lib/I4/a;
    .locals 3

    const-class v0, Lcom/mplus/lib/I4/a;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/mplus/lib/I4/a;->l:Lcom/mplus/lib/I4/a;

    invoke-virtual {v1}, Lcom/mplus/lib/I4/a;->P()V

    sget-object v1, Lcom/mplus/lib/I4/a;->l:Lcom/mplus/lib/I4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public final M()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pmt"

    const-string v3, "tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final P()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/mplus/lib/I4/a;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/mplus/lib/I4/a;->c:Z

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "sgs.omg"

    const-string v3, "msg.log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v4, 0x7

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/mplus/lib/I4/a;->g:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/mplus/lib/I4/a;->h:Ljava/util/Date;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/mplus/lib/I4/a;->i:Lcom/mplus/lib/S4/b;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->W:Lcom/mplus/lib/T4/f;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/I4/a;->M()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->i:Lcom/mplus/lib/S4/b;

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/I4/a;->S()V

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/mplus/lib/I4/a;->f:J

    const/4 v7, 0x0

    cmp-long v3, v3, v1

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v7, 0x1

    const-wide/32 v5, 0x16e360

    const-wide/32 v5, 0x16e360

    const/4 v7, 0x3

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/I4/a;->S()V

    const/4 v7, 0x4

    const-string v3, "xppmTra:"

    const-string v3, "Txtr:app"

    const/4 v7, 0x1

    const-string v4, "Rolled over"

    const/4 v7, 0x6

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/I4/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v3, 0x1d4c0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mplus/lib/I4/a;->f:J

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/I4/a;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x7

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    const-string p2, "Taptoxr:"

    const-string p2, "Txtr:app"

    const-string v1, "%s: error writing to log file %s%s"

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v7, 0x4

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p2, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/I4/a;->S()V

    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->h:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/mplus/lib/I4/a;->g:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/I4/a;->h:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x3

    const/16 v1, 0x3a

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x13

    invoke-static {v4, v3}, Lcom/mplus/lib/z7/y;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/mplus/lib/S3/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x6

    const/16 v3, 0x3c

    invoke-static {v3, p1}, Lcom/mplus/lib/z7/y;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x7

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v5, 0x3

    const-string v1, "nr//"

    const-string v1, "\r\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x0

    sget-object p2, Lcom/mplus/lib/I4/a;->k:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final S()V
    .locals 7

    const-string v0, "Txtr:app"

    const-string v1, "e(d=Obennpoievs"

    const-string v1, "Opened(version="

    :try_start_0
    const/4 v6, 0x4

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v6, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x200

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/mplus/lib/I4/a;->d:Ljava/io/File;

    const/4 v6, 0x6

    filled-new-array {p0, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "% / gcbslsp%sonl/iea  o%fn e:"

    const-string v3, "%s: can\'t open log file %s%s"

    invoke-static {v0, v3, v2}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/I4/a;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x2

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/mplus/lib/I4/a;->i:Lcom/mplus/lib/S4/b;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->W:Lcom/mplus/lib/T4/f;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->i:Lcom/mplus/lib/S4/b;

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->W:Lcom/mplus/lib/T4/f;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mplus/lib/I4/a;->j:Z

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/I4/a;->e:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/I4/a;->M()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x4

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x2

    return-void
.end method
