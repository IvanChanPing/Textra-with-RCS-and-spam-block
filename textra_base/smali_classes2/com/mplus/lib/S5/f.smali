.class public final Lcom/mplus/lib/S5/f;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lcom/mplus/lib/v6/P;

.field public f:Z

.field public g:Landroid/media/MediaRecorder;

.field public h:Ljava/io/File;

.field public i:Landroid/os/Handler;

.field public j:Lcom/mplus/lib/z7/u;

.field public k:Lcom/mplus/lib/S5/e;

.field public l:Lcom/mplus/lib/O3/o;


# virtual methods
.method public final n0()Z
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->i:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->k:Lcom/mplus/lib/S5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/x5/f;->dismiss()V

    const/4 v0, 0x0

    move v7, v0

    const/4 v1, 0x1

    move v7, v1

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v7, 0x4

    throw v1

    :catch_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->j:Lcom/mplus/lib/z7/u;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/mplus/lib/z7/u;->a:J

    const/4 v7, 0x5

    sub-long/2addr v3, v5

    :goto_1
    const-wide/16 v5, 0x190

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-ltz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    move v1, v2

    :goto_2
    const/4 v7, 0x7

    return v1
.end method

.method public final o0()V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->k:Lcom/mplus/lib/S5/e;

    const/4 v8, 0x0

    iget-boolean v1, v0, Lcom/mplus/lib/x5/f;->c:Z

    if-nez v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/mplus/lib/S5/f;->j:Lcom/mplus/lib/z7/u;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    iget-wide v4, v1, Lcom/mplus/lib/z7/u;->a:J

    const/4 v8, 0x2

    sub-long/2addr v2, v4

    iget-object v1, v0, Lcom/mplus/lib/S5/e;->f:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v8, 0x7

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v8, 0x6

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    const/4 v8, 0x3

    div-long v6, v2, v4

    const/4 v8, 0x4

    rem-long/2addr v2, v4

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    const-string v3, "%02d"

    const/4 v8, 0x3

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/mplus/lib/S5/e;->e:Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;

    const/4 v8, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/audioattachment/PulsingCircleView;->setPulsing(Z)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/S5/f;->l:Lcom/mplus/lib/O3/o;

    const/4 v8, 0x7

    const-wide/16 v2, 0x64

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/S5/f;->f:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->k:Lcom/mplus/lib/S5/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/e5/d;->Q(Landroid/content/Context;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/S5/f;->g:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v4, 0x7

    new-instance v1, Lcom/mplus/lib/z7/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    iput-wide v2, v1, Lcom/mplus/lib/z7/u;->a:J

    iput-object v1, p0, Lcom/mplus/lib/S5/f;->j:Lcom/mplus/lib/z7/u;

    invoke-virtual {p0}, Lcom/mplus/lib/S5/f;->o0()V

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/S5/f;->f:Z

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/mplus/lib/e5/d;->Q(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/S5/f;->n0()Z

    iget-object v0, p0, Lcom/mplus/lib/S5/f;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    const/4 v4, 0x4

    return-void
.end method
