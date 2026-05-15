.class public final Lcom/mplus/lib/e5/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mplus/lib/Ka/t;

.field public final c:Lcom/mplus/lib/e5/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/media/MediaPlayer;

.field public g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Ka/t;Lcom/mplus/lib/e5/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/e5/b;->b:Lcom/mplus/lib/Ka/t;

    iput-object p3, p0, Lcom/mplus/lib/e5/b;->c:Lcom/mplus/lib/e5/c;

    iput-object p4, p0, Lcom/mplus/lib/e5/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/e5/b;->e:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e5/b;->f:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e5/b;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/e5/b;->f:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const/4 p1, 0x5

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    const/4 v5, 0x6

    add-int/lit16 p1, p1, 0x12c

    iget-object v2, p0, Lcom/mplus/lib/e5/b;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/e5/b;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v5, 0x5

    const-string v2, "wrspo"

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x20000001

    const/4 v5, 0x3

    const-string v3, "sotmxnu:Tr"

    const-string v3, "Txtr:sound"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/mplus/lib/e5/b;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e5/b;->g:Landroid/os/PowerManager$WakeLock;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Lcom/mplus/lib/e5/a;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, p0, v4}, Lcom/mplus/lib/e5/a;-><init>(Lcom/mplus/lib/e5/b;I)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/t4/a;->b(Ljava/lang/Runnable;J)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :catch_0
    const/4 v5, 0x0

    return-void

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "x:rpopta"

    const-string v0, "Txtr:app"

    const-string v1, "n p hbaoieeed)sicels y(ypwsa n:csy oruln%it% punxgt"

    const-string v1, "%s: play(): security exception when playing sound%s"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e5/b;->b:Lcom/mplus/lib/Ka/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/e5/b;->b:Lcom/mplus/lib/Ka/t;

    iget-object v1, v1, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e5/b;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/e5/a;

    const/4 v2, 0x1

    move v4, v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/e5/a;-><init>(Lcom/mplus/lib/e5/b;I)V

    const-wide/16 v2, 0x64

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v4, 0x2

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "[key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/e5/b;->d:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",tag="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/e5/b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
