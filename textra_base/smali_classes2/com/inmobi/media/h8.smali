.class public final Lcom/inmobi/media/h8;
.super Lcom/inmobi/media/b7;


# instance fields
.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Lcom/inmobi/media/L4;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/ref/WeakReference;

.field public final a0:Lcom/inmobi/media/g8;

.field public final b0:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p13}, Lcom/inmobi/media/b7;-><init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V

    move-object p1, p0

    iput-object p4, p1, Lcom/inmobi/media/h8;->U:Ljava/lang/String;

    iput-object p10, p1, Lcom/inmobi/media/h8;->V:Ljava/lang/String;

    iput-object p13, p1, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string p2, "h8"

    iput-object p2, p1, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string p2, "InMobi"

    iput-object p2, p1, Lcom/inmobi/media/h8;->Y:Ljava/lang/String;

    new-instance p2, Lcom/inmobi/media/g8;

    invoke-direct {p2, p0}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/h8;)V

    iput-object p2, p1, Lcom/inmobi/media/h8;->a0:Lcom/inmobi/media/g8;

    new-instance p2, Lcom/inmobi/media/f8;

    invoke-direct {p2, p0}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/h8;)V

    iput-object p2, p1, Lcom/inmobi/media/h8;->b0:Lcom/inmobi/media/f8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j8;ZLcom/inmobi/media/h8;Lcom/inmobi/media/s8;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "visible"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    iget-boolean p1, p2, Lcom/inmobi/media/b7;->u:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastVisibleTimestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/j8;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/s8;->c()V

    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/inmobi/media/s8;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iput-boolean v1, p3, Lcom/inmobi/media/s8;->t:Z

    iget-byte p1, p2, Lcom/inmobi/media/b7;->a:B

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/h8;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_4

    if-gtz p1, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p2, v1}, Lcom/inmobi/media/h8;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/s8;->setLastVolume(I)V

    :cond_4
    iget-byte p1, p2, Lcom/inmobi/media/b7;->a:B

    const/4 v1, 0x5

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/h8;->k()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/inmobi/media/j8;->B:Z

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getState()I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lez v2, :cond_5

    invoke-virtual {p2, v0}, Lcom/inmobi/media/h8;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/s8;->setLastVolume(I)V

    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getState()I

    move-result p1

    if-ne v0, p1, :cond_7

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x3

    iput p1, p0, Lcom/inmobi/media/O7;->b:I

    return-void

    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_9

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_9

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getState()I

    move-result p1

    if-ne v1, p1, :cond_8

    iget-boolean p0, p0, Lcom/inmobi/media/j8;->B:Z

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/inmobi/media/s8;->start()V

    return-void

    :cond_a
    invoke-static {p3}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-byte p1, p2, Lcom/inmobi/media/b7;->a:B

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lcom/inmobi/media/h8;->k()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p2, Lcom/inmobi/media/b7;->u:Z

    if-nez p1, :cond_b

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/s8;->getLastVolume()I

    move-result v1

    if-eq p1, v1, :cond_b

    if-lez v1, :cond_b

    invoke-virtual {p2, v0}, Lcom/inmobi/media/h8;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/s8;->setLastVolume(I)V

    :cond_b
    iget p0, p0, Lcom/inmobi/media/j8;->E:I

    invoke-virtual {p3, p0}, Lcom/inmobi/media/s8;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/s8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/j8;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mplus/lib/O3/K;

    const/4 v1, 0x2

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/O3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/j8;I)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Moat onVideoError + "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, p2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "onVideoError"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_3

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/j8;Lcom/inmobi/media/s8;)V
    .locals 6

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getAudioFocusManager$media_release()Lcom/inmobi/media/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/n7;->a()V

    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    iput v1, v0, Lcom/inmobi/media/O7;->a:I

    :goto_3
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "launchFullscreen"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/inmobi/media/A0;->e()V

    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/b7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Lcom/inmobi/media/U6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/b7;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/h8;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v1, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<get-TAG>(...)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "onAudioStateChanged"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/A0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q0;->a(Z)V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object p1, p1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "InMobi"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/t8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/t8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->g()V

    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/b7;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->r:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-nez v0, :cond_d

    instance-of v0, p1, Lcom/inmobi/media/s8;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/b7;->r:Z

    iget-object v0, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->a()V

    :cond_1
    check-cast p1, Lcom/inmobi/media/s8;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/j8;

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/l7;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/c8;

    iget-object v7, v5, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v8, "VideoImpression"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v5, Lcom/inmobi/media/c8;->d:Ljava/lang/String;

    const-string v7, "http"

    invoke-static {v4, v7, v6}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    invoke-static {v5, v2, v3, v4}, Lcom/inmobi/media/l7;->a(Lcom/inmobi/media/c8;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_5
    iget-object v4, v5, Lcom/inmobi/media/c8;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    goto :goto_3

    :cond_8
    const-string v0, "Impression"

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object v3, p0, Lcom/inmobi/media/b7;->O:Lcom/inmobi/media/T6;

    iget-object v4, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v2, v2, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/b7;->O:Lcom/inmobi/media/T6;

    iget-object v5, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_b
    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->f()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final b(Lcom/inmobi/media/j8;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->a()V

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/j8;Lcom/inmobi/media/s8;)V
    .locals 2

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onVideoViewCreated"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/b7;->D:Z

    invoke-virtual {p2, p1}, Lcom/inmobi/media/s8;->setIsLockScreen(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/t8;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/t8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/h8;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->getMediaController()Lcom/inmobi/media/l8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l8;->setVideoAd(Lcom/inmobi/media/h8;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/j8;)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput v3, v4, Lcom/inmobi/media/N2;->i:I

    iget-object v2, v2, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    invoke-virtual {v2}, Lcom/inmobi/media/J2;->b()V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->q()V

    iget-object v0, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v1, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<get-TAG>(...)"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "onMediaPlaybackComplete"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/A0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/q0;->f()V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/l7;)V

    :cond_9
    return-void
.end method

.method public final c(Lcom/inmobi/media/l7;)V
    .locals 12

    const-string v0, "shouldAutoPlay"

    const-string v1, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    const-string v2, "Action 3 not valid for asset of type: "

    const-string v3, "asset"

    invoke-static {p1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v3, p1, Lcom/inmobi/media/l7;->k:B

    if-eqz v3, :cond_22

    const-string v4, "VIDEO"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "event"

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "Action 2 not valid for asset of type: "

    if-ne v3, v6, :cond_6

    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-ne v5, v0, :cond_3

    invoke-super {p0, p1}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/l7;)V

    iget-object v0, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/t8;

    if-eqz v1, :cond_1

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/t8;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->c()V

    invoke-virtual {v8}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->j()V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->h()V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {v0, v7}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_8

    :cond_6
    const/4 v11, 0x3

    if-ne v3, v11, :cond_f

    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayToInterActive"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/b8;->d()V

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_b
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/t8;

    if-eqz v0, :cond_d

    move-object v8, p1

    check-cast v8, Lcom/inmobi/media/t8;

    :cond_d
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->k()V

    invoke-virtual {v8}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v2, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/h8;->Y:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v7}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_8

    :cond_f
    if-ne v3, v5, :cond_10

    invoke-super {p0, p1}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/l7;)V

    return-void

    :cond_10
    const/4 v2, 0x4

    if-ne v3, v2, :cond_16

    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/b7;->a:B

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/t8;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/t8;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_11
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_12

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/j8;

    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/s8;->getState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v5, :cond_22

    if-eqz v8, :cond_22

    :try_start_3
    invoke-virtual {p0, v8, p1}, Lcom/inmobi/media/h8;->a(Lcom/inmobi/media/j8;Lcom/inmobi/media/s8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_8

    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v2, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/h8;->Y:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v7}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_8

    :cond_16
    const/4 v1, 0x5

    if-ne v3, v1, :cond_1b

    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/t8;

    if-eqz v1, :cond_17

    check-cast p1, Lcom/inmobi/media/t8;

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_17
    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_18

    move-object v8, v1

    check-cast v8, Lcom/inmobi/media/j8;

    :cond_18
    if-eqz v8, :cond_19

    iget-object v1, v8, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v2, "Encountered unexpected error in handling play action on video: "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/h8;->Y:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v6, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v7}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_8

    :cond_1b
    :try_start_6
    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-ne v5, v0, :cond_1f

    invoke-super {p0, p1}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/l7;)V

    iget-object v0, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/t8;

    if-eqz v1, :cond_1d

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/t8;

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->c()V

    invoke-virtual {v8}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->j()V

    :cond_1e
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->r()V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->h()V

    :cond_20
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->r()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_21

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {v0, v7}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_22
    :goto_8
    return-void
.end method

.method public final d(Lcom/inmobi/media/j8;)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v3, "Firing Q4 beacons for completion at "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/inmobi/media/j8;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v3, "complete"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onVideoQuartileEvent(Q4)"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/inmobi/media/j8;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v2, "mute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onVideoMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/j8;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/b8;->b()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onVideoPaused"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/j8;)V
    .locals 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onVideoPlayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v4, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v5, "lastMediaVolume"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    if-lez v0, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->i(Lcom/inmobi/media/j8;)V

    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v2, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    if-nez v0, :cond_b

    if-lez v3, :cond_b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->e(Lcom/inmobi/media/j8;)V

    :cond_b
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v2, "didStartPlaying"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/h8;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/h8;->a0:Lcom/inmobi/media/g8;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/h8;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/h8;->Z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewableAd()Lcom/inmobi/media/Tc;
    .locals 10

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v7, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "fireLoadedAndServedBeacons"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v0, v0, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/b7;->a(BLjava/util/Map;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/b7;->a(BLjava/util/Map;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/Y4;

    new-instance v2, Lcom/inmobi/media/Wc;

    iget-object v3, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/Wc;-><init>(Lcom/inmobi/media/h8;Lcom/inmobi/media/L4;)V

    iget-object v3, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    invoke-direct {v0, p0, v2, v3}, Lcom/inmobi/media/Y4;-><init>(Lcom/inmobi/media/h8;Lcom/inmobi/media/Wc;Lcom/inmobi/media/L4;)V

    iput-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    iget-object v0, p0, Lcom/inmobi/media/b7;->d:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oc;

    :try_start_0
    iget-byte v2, v0, Lcom/inmobi/media/oc;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/f9;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/f9;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_8

    :cond_3
    move-object v2, v4

    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v5, "videoAutoPlay"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    iget-object v6, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v9, "videoSkippable"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v9, "videoSkipOffset"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_9
    if-eqz v6, :cond_a

    int-to-float v0, v5

    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    :goto_6
    move-object v5, v0

    move-object v4, v2

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v3, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_6

    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    new-instance v0, Lcom/inmobi/media/l9;

    invoke-static {v5}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;Lcom/inmobi/media/Sc;Lcom/inmobi/media/h8;Lcom/inmobi/media/f9;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/L4;)V

    iput-object v0, v3, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_b
    move-object v3, p0

    iget-object v0, v3, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_c
    move-object v3, p0

    goto/16 :goto_0

    :goto_8
    iget-object v2, v3, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_d

    iget-object v4, v3, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v5, "Exception occurred while creating the video viewable ad : "

    invoke-static {v4, v7, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_0

    :cond_e
    move-object v3, p0

    iget-object v0, v3, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    return-object v0
.end method

.method public final h(Lcom/inmobi/media/j8;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/b8;->c()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onVideoResumed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Lcom/inmobi/media/Yc;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/h8;->b0:Lcom/inmobi/media/f8;

    return-object v0
.end method

.method public final i(Lcom/inmobi/media/j8;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->W:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/h8;->X:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onVideoUnMuted"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_2

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/inmobi/media/j8;)Ljava/util/HashMap;
    .locals 13

    iget-object v0, p1, Lcom/inmobi/media/l7;->r:Lcom/inmobi/media/p7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/h8;->Z:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lcom/inmobi/media/t8;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/t8;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x3e8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/media/s8;->getDuration()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/mplus/lib/y1/c;->N(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$MD"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v3, "[ERRORCODE]"

    const-string v5, "405"

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const v8, 0x7fffffff

    if-nez v7, :cond_4

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v7

    and-int/2addr v7, v8

    rem-int/lit8 v7, v7, 0xa

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_4
    const/16 v9, 0x8

    if-ge v7, v9, :cond_5

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v9

    and-int/2addr v9, v8

    rem-int/lit8 v9, v9, 0xa

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "[CACHEBUSTING]"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/inmobi/media/Qc;

    invoke-virtual {v3}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "[ASSETURI]"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "$TS"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v3, "seekPosition"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v6

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    int-to-long v11, v4

    mul-long/2addr v9, v11

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v7, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {p1, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[CONTENTPLAYHEAD]"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/inmobi/media/p7;->y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$STS"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object p1, p1, Lcom/inmobi/media/x7;->t:Ljava/util/Map;

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public final k()Z
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/inmobi/media/b7;->l()V

    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/t8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/t8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/b7;->a:B

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/h8;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/s8;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s8;->setLastVolume(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/h8;->a(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/s8;->pause()V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const/4 v2, 0x1

    iput v2, v1, Lcom/inmobi/media/N2;->h:I

    iget-object v0, v0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    invoke-virtual {v0}, Lcom/inmobi/media/J2;->b()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_2
    return-void
.end method
